## classes18/com/bytedance/sysoptimizer/DetachCurrentThreadOpt.smali
# added=0 removed=0 changed=3

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->sOptimized:Z
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
    invoke-static {}, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->isTargetOSVersion()Z

    .line 17039372
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_33

    .line 17039373
    if-nez v1, :cond_11

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
    invoke-static {}, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->optimize()Z

    .line 17039407
    sput-boolean v1, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->sOptimized:Z
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
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->sOptimized:Z
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
    invoke-static {}, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->isTargetOSVersion()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_33

    .line 17039373
    if-nez v1, :cond_11

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
    invoke-static {}, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->optimize()Z

    .line 17039405
    .line 17039406
    .line 17039407
    sput-boolean v1, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->sOptimized:Z
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


.method public static fix(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static fix(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->fix(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static fix(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->fix(Landroid/content/Context;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static isTargetOSVersion()Z
[MOD-CHANGED]
.method private static isTargetOSVersion()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x17

    .line 131076
    if-gt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method private static isTargetOSVersion()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x17

    .line 131075
    .line 131076
    if-gt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


