@echo off
title Simulation Terminal /code
cls

:1
set /p code=
goto 1
if %code% == finished goto 2

:2
echo %code% > code.txt