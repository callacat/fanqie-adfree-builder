## classes10/com/sina/weibo/sdk/b/c.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-boolean p0, Lcom/sina/weibo/sdk/b/c;->ai:Z

    .line 33751042
    if-eqz p0, :cond_1a

    .line 33751044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 p1, 0x3

    .line 33751053
    aget-object p0, p0, p1

    .line 33751055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-boolean p0, Lcom/sina/weibo/sdk/b/c;->ai:Z

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_1a

    .line 33751043
    .line 33751044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 p1, 0x3

    .line 33751053
    aget-object p0, p0, p1

    .line 33751054
    .line 33751055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-boolean p0, Lcom/sina/weibo/sdk/b/c;->ai:Z

    .line 33751042
    if-eqz p0, :cond_1a

    .line 33751044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 p1, 0x3

    .line 33751053
    aget-object p0, p0, p1

    .line 33751055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-boolean p0, Lcom/sina/weibo/sdk/b/c;->ai:Z

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_1a

    .line 33751043
    .line 33751044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 p1, 0x3

    .line 33751053
    aget-object p0, p0, p1

    .line 33751054
    .line 33751055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public static setLoggerEnable(Z)V
[MOD-CHANGED]
.method public static setLoggerEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/sina/weibo/sdk/b/c;->ai:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLoggerEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/sina/weibo/sdk/b/c;->ai:Z

    .line 16777217
    .line 16777218
    return-void
.end method


