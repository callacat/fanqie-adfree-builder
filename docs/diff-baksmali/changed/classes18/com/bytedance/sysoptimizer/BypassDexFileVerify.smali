## classes18/com/bytedance/sysoptimizer/BypassDexFileVerify.smali
# added=0 removed=0 changed=2

.method public static declared-synchronized bypassVerify(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static declared-synchronized bypassVerify(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->sInited:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    .line 17039365
    const/4 v2, -0x1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    monitor-exit v0

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->isTargetOSVersion()Z

    .line 17039373
    move-result v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_35

    .line 17039374
    if-nez v1, :cond_12

    .line 17039376
    monitor-exit v0

    .line 17039377
    return v2

    .line 17039378
    :cond_12
    :try_start_12
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039381
    move-result p0

    .line 17039382
    if-eqz p0, :cond_33

    .line 17039384
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039386
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039389
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039391
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039393
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039398
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_35

    .line 17039405
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->bypassVerifyNative()I

    .line 17039408
    move-result v2

    .line 17039409
    sput-boolean v1, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->sInited:Z
    :try_end_33
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2d .. :try_end_33} :catch_33
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2d .. :try_end_33} :catch_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_35

    .line 17039411
    :catch_33
    :cond_33
    monitor-exit v0

    .line 17039412
    return v2

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized bypassVerify(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->sInited:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    .line 17039364
    .line 17039365
    const/4 v2, -0x1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039367
    .line 17039368
    monitor-exit v0

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->isTargetOSVersion()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_35

    .line 17039374
    if-nez v1, :cond_12

    .line 17039375
    .line 17039376
    monitor-exit v0

    .line 17039377
    return v2

    .line 17039378
    :cond_12
    :try_start_12
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    if-eqz p0, :cond_33

    .line 17039383
    .line 17039384
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039390
    .line 17039391
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039392
    .line 17039393
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_35

    .line 17039403
    .line 17039404
    .line 17039405
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->bypassVerifyNative()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    sput-boolean v1, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->sInited:Z
    :try_end_33
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2d .. :try_end_33} :catch_33
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2d .. :try_end_33} :catch_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_35

    .line 17039410
    .line 17039411
    :catch_33
    :cond_33
    monitor-exit v0

    .line 17039412
    return v2

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0

    .line 17039415
    throw p0
.end method


.method private static isTargetOSVersion()Z
[MOD-CHANGED]
.method private static isTargetOSVersion()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x18

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x1b

    .line 131080
    if-gt v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
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
    const/16 v1, 0x18

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x1b

    .line 131079
    .line 131080
    if-gt v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


