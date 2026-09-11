## classes18/com/bytedance/sysoptimizer/MediaCodecReleaseOpt.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    .line 33816581
    if-eqz v1, :cond_9

    .line 33816583
    monitor-exit v0

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816587
    const/16 v2, 0x1e

    .line 33816589
    if-lt v1, v2, :cond_2f

    .line 33816591
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816594
    move-result p0

    .line 33816595
    if-eqz p0, :cond_2f

    .line 33816597
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816599
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816602
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816604
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816606
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816611
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_31

    .line 33816618
    :try_start_2a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->optimize(Z)Z

    .line 33816621
    sput-boolean v1, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->sOptimized:Z
    :try_end_2f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2a .. :try_end_2f} :catch_2f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2a .. :try_end_2f} :catch_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_31

    .line 33816623
    :catch_2f
    :cond_2f
    monitor-exit v0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v0

    .line 33816627
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_9

    .line 33816582
    .line 33816583
    monitor-exit v0

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816586
    .line 33816587
    const/16 v2, 0x1e

    .line 33816588
    .line 33816589
    if-lt v1, v2, :cond_2f

    .line 33816590
    .line 33816591
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    if-eqz p0, :cond_2f

    .line 33816596
    .line 33816597
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816598
    .line 33816599
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816603
    .line 33816604
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816605
    .line 33816606
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_31

    .line 33816616
    .line 33816617
    .line 33816618
    :try_start_2a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->optimize(Z)Z

    .line 33816619
    .line 33816620
    .line 33816621
    sput-boolean v1, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->sOptimized:Z
    :try_end_2f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2a .. :try_end_2f} :catch_2f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2a .. :try_end_2f} :catch_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_31

    .line 33816622
    .line 33816623
    :catch_2f
    :cond_2f
    monitor-exit v0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v0

    .line 33816627
    throw p0
.end method


