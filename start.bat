cd C:\Users\newone\Desktop\shell
set day=%date:~-1%
if %day%==六 (
	echo 非工作日
	exit
)
if %day%==七 (
	echo 非工作日
	exit
)
adbshell.bat
exit