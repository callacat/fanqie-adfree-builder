## classes18/com/bytedance/sysoptimizer/SuspendByPeerOptV0.smali
# added=0 removed=0 changed=2

.method private static mockTimeout()V
[MOD-CHANGED]
.method private static mockTimeout()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Thread;

    .line 196610
    new-instance v1, Lcom/bytedance/sysoptimizer/SuspendByPeerOptV0$1;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOptV0$1;-><init>()V

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
    new-instance v1, Lcom/bytedance/sysoptimizer/SuspendByPeerOptV0$1;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOptV0$1;-><init>()V

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
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_25

    .line 33816582
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816584
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816587
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816589
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816591
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 33816603
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOptV0;->nStart(Z)I

    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-static {}, Lcom/bytedance/sysoptimizer/SuspendByPeerOptV0;->mockTimeout()V

    .line 33816612
    :cond_24
    return p0

    .line 33816613
    :cond_25
    const/4 p0, -0x1

    .line 33816614
    return p0
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;Z)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_25

    .line 33816581
    .line 33816582
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816583
    .line 33816584
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816588
    .line 33816589
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816590
    .line 33816591
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOptV0;->nStart(Z)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/bytedance/sysoptimizer/SuspendByPeerOptV0;->mockTimeout()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return p0

    .line 33816613
    :cond_25
    const/4 p0, -0x1

    .line 33816614
    return p0
.end method


