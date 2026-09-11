## classes18/com/bytedance/sysoptimizer/BitmapFinalizeOpt.smali
# added=0 removed=0 changed=1

.method public static start(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static start(Landroid/content/Context;Z)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_1a

    .line 33751046
    if-eqz p1, :cond_15

    .line 33751048
    new-instance p0, Ljava/lang/Thread;

    .line 33751050
    new-instance p1, Lcom/bytedance/sysoptimizer/BitmapFinalizeOpt$1;

    .line 33751052
    invoke-direct {p1}, Lcom/bytedance/sysoptimizer/BitmapFinalizeOpt$1;-><init>()V

    .line 33751055
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33751061
    :cond_15
    invoke-static {}, Lcom/bytedance/sysoptimizer/BitmapFinalizeOpt;->nStart()I

    .line 33751064
    move-result p0

    .line 33751065
    return p0

    .line 33751066
    :cond_1a
    const/4 p0, -0x1

    .line 33751067
    return p0
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;Z)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_1a

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_15

    .line 33751047
    .line 33751048
    new-instance p0, Ljava/lang/Thread;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/bytedance/sysoptimizer/BitmapFinalizeOpt$1;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lcom/bytedance/sysoptimizer/BitmapFinalizeOpt$1;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-static {}, Lcom/bytedance/sysoptimizer/BitmapFinalizeOpt;->nStart()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    return p0

    .line 33751066
    :cond_1a
    const/4 p0, -0x1

    .line 33751067
    return p0
.end method


