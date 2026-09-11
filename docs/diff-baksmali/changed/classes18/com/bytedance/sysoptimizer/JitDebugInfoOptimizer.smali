## classes18/com/bytedance/sysoptimizer/JitDebugInfoOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized install(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static declared-synchronized install(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->isOptimized:Z

    .line 33816581
    if-nez v1, :cond_2d

    .line 33816583
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816585
    const/16 v2, 0x1c

    .line 33816587
    if-lt v1, v2, :cond_2d

    .line 33816589
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816592
    move-result p0

    .line 33816593
    if-eqz p0, :cond_2d

    .line 33816595
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816597
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816600
    sget-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816602
    iget v2, v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816604
    iput v2, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    iput-boolean v2, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816609
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 33816616
    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->doOptimize(IZ)V

    .line 33816619
    sput-boolean v2, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->isOptimized:Z
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 33816621
    :cond_2d
    monitor-exit v0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p0

    .line 33816624
    monitor-exit v0

    .line 33816625
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized install(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->isOptimized:Z

    .line 33816580
    .line 33816581
    if-nez v1, :cond_2d

    .line 33816582
    .line 33816583
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816584
    .line 33816585
    const/16 v2, 0x1c

    .line 33816586
    .line 33816587
    if-lt v1, v2, :cond_2d

    .line 33816588
    .line 33816589
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    if-eqz p0, :cond_2d

    .line 33816594
    .line 33816595
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816596
    .line 33816597
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816601
    .line 33816602
    iget v2, v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816603
    .line 33816604
    iput v2, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816605
    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    iput-boolean v2, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->doOptimize(IZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    sput-boolean v2, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->isOptimized:Z
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 33816620
    .line 33816621
    :cond_2d
    monitor-exit v0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p0

    .line 33816624
    monitor-exit v0

    .line 33816625
    throw p0
.end method


