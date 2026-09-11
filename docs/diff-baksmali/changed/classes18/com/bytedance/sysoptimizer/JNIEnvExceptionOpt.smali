## classes18/com/bytedance/sysoptimizer/JNIEnvExceptionOpt.smali
# added=0 removed=0 changed=2

.method private static consume(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method private static consume(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sThrowableConsumer:Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;->consume(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method private static consume(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sThrowableConsumer:Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;->consume(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static start(Landroid/content/Context;Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;)I
[MOD-CHANGED]
.method public static start(Landroid/content/Context;Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;)I
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_19

    .line 33751052
    sget-boolean p0, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    .line 33751054
    if-nez p0, :cond_19

    .line 33751056
    sput-object p1, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sThrowableConsumer:Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;

    .line 33751058
    invoke-static {}, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->nStart()I

    .line 33751061
    move-result p0

    .line 33751062
    sput-boolean v1, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    .line 33751064
    return p0

    .line 33751065
    :cond_19
    const/4 p0, -0x1

    .line 33751066
    return p0
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;)I
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_19

    .line 33751051
    .line 33751052
    sget-boolean p0, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    .line 33751053
    .line 33751054
    if-nez p0, :cond_19

    .line 33751055
    .line 33751056
    sput-object p1, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sThrowableConsumer:Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt$IThrowableConsumer;

    .line 33751057
    .line 33751058
    invoke-static {}, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->nStart()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    sput-boolean v1, Lcom/bytedance/sysoptimizer/JNIEnvExceptionOpt;->sInit:Z

    .line 33751063
    .line 33751064
    return p0

    .line 33751065
    :cond_19
    const/4 p0, -0x1

    .line 33751066
    return p0
.end method


