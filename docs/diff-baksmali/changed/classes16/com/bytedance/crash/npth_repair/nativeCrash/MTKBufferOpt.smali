## classes16/com/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a(I)I
[MOD-CHANGED]
.method public static declared-synchronized a(I)I
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_27

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v1, :cond_a

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-nez v1, :cond_10

    .line 17039373
    monitor-exit v0

    .line 17039374
    const/4 p0, -0x1

    .line 17039375
    return p0

    .line 17039376
    :cond_10
    :try_start_10
    sget-boolean v1, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_27

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    monitor-exit v0

    .line 17039381
    const/4 p0, -0x2

    .line 17039382
    return p0

    .line 17039383
    :cond_17
    :try_start_17
    sput-boolean v2, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->a:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_27

    .line 17039385
    :try_start_19
    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->nOptMTKBuffer(I)I

    .line 17039388
    move-result p0

    .line 17039389
    sput p0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->b:I
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    const/4 p0, -0x4

    .line 17039393
    :try_start_21
    sput p0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->b:I

    .line 17039395
    :goto_23
    sget p0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->b:I
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_27

    .line 17039397
    monitor-exit v0

    .line 17039398
    return p0

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(I)I
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_27

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-nez v1, :cond_10

    .line 17039372
    .line 17039373
    monitor-exit v0

    .line 17039374
    const/4 p0, -0x1

    .line 17039375
    return p0

    .line 17039376
    :cond_10
    :try_start_10
    sget-boolean v1, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_27

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    monitor-exit v0

    .line 17039381
    const/4 p0, -0x2

    .line 17039382
    return p0

    .line 17039383
    :cond_17
    :try_start_17
    sput-boolean v2, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->a:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_27

    .line 17039384
    .line 17039385
    :try_start_19
    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->nOptMTKBuffer(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    sput p0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->b:I
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    const/4 p0, -0x4

    .line 17039393
    :try_start_21
    sput p0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->b:I

    .line 17039394
    .line 17039395
    :goto_23
    sget p0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->b:I
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_27

    .line 17039396
    .line 17039397
    monitor-exit v0

    .line 17039398
    return p0

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p0
.end method


