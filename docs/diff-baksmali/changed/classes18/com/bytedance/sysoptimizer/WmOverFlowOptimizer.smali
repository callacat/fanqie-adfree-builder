## classes18/com/bytedance/sysoptimizer/WmOverFlowOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/WmOverFlowOptimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/WmOverFlowOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_24

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
    const/16 v2, 0x17

    .line 17039373
    if-le v1, v2, :cond_22

    .line 17039375
    const/16 v2, 0x19

    .line 17039377
    if-le v1, v2, :cond_14

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039383
    move-result p0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_24

    .line 17039384
    if-eqz p0, :cond_20

    .line 17039386
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sysoptimizer/WmOverFlowOptimizer;->optimize()Z

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    sput-boolean p0, Lcom/bytedance/sysoptimizer/WmOverFlowOptimizer;->mOptimized:Z
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_20} :catch_20
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1a .. :try_end_20} :catch_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_24

    .line 17039392
    :catch_20
    :cond_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :goto_22
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/WmOverFlowOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/WmOverFlowOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_24

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
    const/16 v2, 0x17

    .line 17039372
    .line 17039373
    if-le v1, v2, :cond_22

    .line 17039374
    .line 17039375
    const/16 v2, 0x19

    .line 17039376
    .line 17039377
    if-le v1, v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_24

    .line 17039384
    if-eqz p0, :cond_20

    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sysoptimizer/WmOverFlowOptimizer;->optimize()Z

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    sput-boolean p0, Lcom/bytedance/sysoptimizer/WmOverFlowOptimizer;->mOptimized:Z
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_20} :catch_20
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1a .. :try_end_20} :catch_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_24

    .line 17039391
    .line 17039392
    :catch_20
    :cond_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :goto_22
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method


