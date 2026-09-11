## classes18/com/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

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
    .catchall {:try_start_9 .. :try_end_b} :catchall_1f

    .line 17039371
    const/16 v2, 0x15

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
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1f

    .line 17039381
    if-eqz p0, :cond_1d

    .line 17039383
    :try_start_17
    invoke-static {}, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;->optimize()Z

    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;->sOptimized:Z
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_17 .. :try_end_1d} :catch_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1f

    .line 17039389
    :catch_1d
    :cond_1d
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

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
    .catchall {:try_start_9 .. :try_end_b} :catchall_1f

    .line 17039370
    .line 17039371
    const/16 v2, 0x15

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
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1f

    .line 17039381
    if-eqz p0, :cond_1d

    .line 17039382
    .line 17039383
    :try_start_17
    invoke-static {}, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;->optimize()Z

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;->sOptimized:Z
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_17 .. :try_end_1d} :catch_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    :catch_1d
    :cond_1d
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method


