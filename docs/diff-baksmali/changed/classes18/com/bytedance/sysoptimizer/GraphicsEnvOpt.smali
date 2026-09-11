## classes18/com/bytedance/sysoptimizer/GraphicsEnvOpt.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_33

    .line 17039365
    if-eqz v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_33

    .line 17039371
    const/16 v2, 0x1d

    .line 17039373
    if-eq v1, v2, :cond_11

    .line 17039375
    monitor-exit v0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039380
    move-result p0

    .line 17039381
    if-eqz p0, :cond_31

    .line 17039383
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039385
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039388
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039390
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039392
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_33

    .line 17039404
    :try_start_2c
    invoke-static {}, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;->optimize()Z

    .line 17039407
    sput-boolean v1, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;->sOptimized:Z
    :try_end_31
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2c .. :try_end_31} :catch_31
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2c .. :try_end_31} :catch_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_33

    .line 17039409
    :catch_31
    :cond_31
    monitor-exit v0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    monitor-exit v0

    .line 17039413
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_33

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_33

    .line 17039370
    .line 17039371
    const/16 v2, 0x1d

    .line 17039372
    .line 17039373
    if-eq v1, v2, :cond_11

    .line 17039374
    .line 17039375
    monitor-exit v0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    if-eqz p0, :cond_31

    .line 17039382
    .line 17039383
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039389
    .line 17039390
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039391
    .line 17039392
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_33

    .line 17039402
    .line 17039403
    .line 17039404
    :try_start_2c
    invoke-static {}, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;->optimize()Z

    .line 17039405
    .line 17039406
    .line 17039407
    sput-boolean v1, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;->sOptimized:Z
    :try_end_31
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2c .. :try_end_31} :catch_31
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2c .. :try_end_31} :catch_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_33

    .line 17039408
    .line 17039409
    :catch_31
    :cond_31
    monitor-exit v0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    monitor-exit v0

    .line 17039413
    throw p0
.end method


