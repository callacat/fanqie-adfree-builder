## classes18/com/bytedance/sysoptimizer/SuspendByPeerOpt.smali
# added=0 removed=0 changed=2

.method private static mockTimeout()V
[MOD-CHANGED]
.method private static mockTimeout()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Thread;

    .line 196610
    new-instance v1, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt$1;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt$1;-><init>()V

    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196621
    const-string v1, "hello"

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private static mockTimeout()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Thread;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt$1;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt$1;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "hello"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


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
    if-eqz p0, :cond_13

    .line 33751046
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751049
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;->nStart(Z)I

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-static {}, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;->mockTimeout()V

    .line 33751058
    :cond_12
    return p0

    .line 33751059
    :cond_13
    const/4 p0, -0x1

    .line 33751060
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
    if-eqz p0, :cond_13

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;->nStart(Z)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {}, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;->mockTimeout()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return p0

    .line 33751059
    :cond_13
    const/4 p0, -0x1

    .line 33751060
    return p0
.end method


