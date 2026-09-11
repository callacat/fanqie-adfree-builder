## classes16/com/bytedance/common/jato/boost/ProcTidFetcher.smali
# added=0 removed=0 changed=1

.method public static a(Lxe0/b$a$a;)V
[MOD-CHANGED]
.method public static a(Lxe0/b$a$a;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    sput-wide v0, Lcom/bytedance/common/jato/boost/ProcTidFetcher;->a:J

    .line 17039366
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    sget-wide v2, Lcom/bytedance/common/jato/boost/ProcTidFetcher;->a:J

    .line 17039372
    sub-long/2addr v0, v2

    .line 17039373
    const-wide/16 v2, 0x3e8

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-ltz v4, :cond_1c

    .line 17039379
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 17039381
    const-string/jumbo v0, "too long to fetch renderthread tid"

    .line 17039384
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 17039387
    goto :goto_3b

    .line 17039388
    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/ProcTidFetcher;->nativeGetRenderThreadTid(I)I

    .line 17039395
    move-result v0

    .line 17039396
    if-lez v0, :cond_35

    .line 17039398
    sput v0, Lxe0/c;->a:I

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    sput-boolean v1, Lxe0/c;->c:Z

    .line 17039403
    iget-object p0, p0, Lxe0/b$a$a;->a:Lxe0/b$a;

    .line 17039405
    iget-object p0, p0, Lxe0/b$a;->a:Lxe0/b;

    .line 17039407
    iget p0, p0, Lxe0/b;->c:I

    .line 17039409
    invoke-static {v0, p0}, Lxe0/c;->a(II)V

    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    const-wide/16 v0, 0x64

    .line 17039415
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    .line 17039418
    goto :goto_6

    .line 17039419
    :catchall_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lxe0/b$a$a;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    sput-wide v0, Lcom/bytedance/common/jato/boost/ProcTidFetcher;->a:J

    .line 17039365
    .line 17039366
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    sget-wide v2, Lcom/bytedance/common/jato/boost/ProcTidFetcher;->a:J

    .line 17039371
    .line 17039372
    sub-long/2addr v0, v2

    .line 17039373
    const-wide/16 v2, 0x3e8

    .line 17039374
    .line 17039375
    cmp-long v4, v0, v2

    .line 17039376
    .line 17039377
    if-ltz v4, :cond_1c

    .line 17039378
    .line 17039379
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 17039380
    .line 17039381
    const-string/jumbo v0, "too long to fetch renderthread tid"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_3b

    .line 17039388
    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/ProcTidFetcher;->nativeGetRenderThreadTid(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-lez v0, :cond_35

    .line 17039397
    .line 17039398
    sput v0, Lxe0/c;->a:I

    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    sput-boolean v1, Lxe0/c;->c:Z

    .line 17039402
    .line 17039403
    iget-object p0, p0, Lxe0/b$a$a;->a:Lxe0/b$a;

    .line 17039404
    .line 17039405
    iget-object p0, p0, Lxe0/b$a;->a:Lxe0/b;

    .line 17039406
    .line 17039407
    iget p0, p0, Lxe0/b;->c:I

    .line 17039408
    .line 17039409
    invoke-static {v0, p0}, Lxe0/c;->a(II)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    const-wide/16 v0, 0x64

    .line 17039414
    .line 17039415
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_6

    .line 17039419
    :catchall_3b
    :goto_3b
    return-void
.end method


