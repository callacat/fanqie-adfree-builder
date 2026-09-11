## classes18/com/bytedance/sysoptimizer/RegexMatcherOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

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
    .catchall {:try_start_9 .. :try_end_b} :catchall_23

    .line 17039371
    const/16 v2, 0x15

    .line 17039373
    if-eq v1, v2, :cond_15

    .line 17039375
    const/16 v2, 0x16

    .line 17039377
    if-eq v1, v2, :cond_15

    .line 17039379
    monitor-exit v0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039384
    move-result p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_23

    .line 17039385
    if-eqz p0, :cond_21

    .line 17039387
    :try_start_1b
    invoke-static {}, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;->optimize()Z

    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    sput-boolean p0, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;->sOptimized:Z
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1b .. :try_end_21} :catch_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_23

    .line 17039393
    :catch_21
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

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
    .catchall {:try_start_9 .. :try_end_b} :catchall_23

    .line 17039370
    .line 17039371
    const/16 v2, 0x15

    .line 17039372
    .line 17039373
    if-eq v1, v2, :cond_15

    .line 17039374
    .line 17039375
    const/16 v2, 0x16

    .line 17039376
    .line 17039377
    if-eq v1, v2, :cond_15

    .line 17039378
    .line 17039379
    monitor-exit v0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_23

    .line 17039385
    if-eqz p0, :cond_21

    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-static {}, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;->optimize()Z

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    sput-boolean p0, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;->sOptimized:Z
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1b .. :try_end_21} :catch_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_23

    .line 17039392
    .line 17039393
    :catch_21
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method


