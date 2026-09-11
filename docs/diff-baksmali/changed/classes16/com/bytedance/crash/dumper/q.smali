## classes16/com/bytedance/crash/dumper/q.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    const-string/jumbo v1, "signal_monitor.txt"

    .line 17039365
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    sget-boolean v0, Leh0/a;->f:Z

    .line 17039374
    const-class v0, Leh0/a;

    .line 17039376
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_2b

    .line 17039377
    :try_start_11
    sget-object v1, Leh0/a$e;->a:Leh0/a;

    .line 17039379
    iget v1, v1, Leh0/a;->d:I

    .line 17039381
    and-int/lit8 v1, v1, 0x4

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-nez v1, :cond_1f

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1, p0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a(Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_28

    .line 17039398
    :goto_26
    :try_start_26
    monitor-exit v0

    .line 17039399
    goto :goto_2b

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    monitor-exit v0

    .line 17039402
    throw p0
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "signal_monitor.txt"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    sget-boolean v0, Leh0/a;->f:Z

    .line 17039373
    .line 17039374
    const-class v0, Leh0/a;

    .line 17039375
    .line 17039376
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_2b

    .line 17039377
    :try_start_11
    sget-object v1, Leh0/a$e;->a:Leh0/a;

    .line 17039378
    .line 17039379
    iget v1, v1, Leh0/a;->d:I

    .line 17039380
    .line 17039381
    and-int/lit8 v1, v1, 0x4

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1, p0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a(Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_28

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    :try_start_26
    monitor-exit v0

    .line 17039399
    goto :goto_2b

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    monitor-exit v0

    .line 17039402
    throw p0
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    :goto_2b
    return-void
.end method


