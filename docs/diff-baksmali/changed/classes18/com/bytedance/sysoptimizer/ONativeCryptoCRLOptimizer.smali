## classes18/com/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_21

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

    .line 17039371
    const/16 v2, 0x1b

    .line 17039373
    if-eq v1, v2, :cond_13

    .line 17039375
    const/16 v2, 0x1a

    .line 17039377
    if-ne v1, v2, :cond_1f

    .line 17039379
    :cond_13
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039382
    move-result p0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_21

    .line 17039383
    if-eqz p0, :cond_1f

    .line 17039385
    :try_start_19
    invoke-static {}, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;->optimize()Z

    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    sput-boolean p0, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;->sOptimized:Z
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_19 .. :try_end_1f} :catch_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_21

    .line 17039391
    :catch_1f
    :cond_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_21

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

    .line 17039370
    .line 17039371
    const/16 v2, 0x1b

    .line 17039372
    .line 17039373
    if-eq v1, v2, :cond_13

    .line 17039374
    .line 17039375
    const/16 v2, 0x1a

    .line 17039376
    .line 17039377
    if-ne v1, v2, :cond_1f

    .line 17039378
    .line 17039379
    :cond_13
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_21

    .line 17039383
    if-eqz p0, :cond_1f

    .line 17039384
    .line 17039385
    :try_start_19
    invoke-static {}, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;->optimize()Z

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    sput-boolean p0, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;->sOptimized:Z
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_19 .. :try_end_1f} :catch_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_21

    .line 17039390
    .line 17039391
    :catch_1f
    :cond_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p0
.end method


