## classes9/com/huawei/hms/opendevice/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput v0, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 17039366
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_19

    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    iput-object v0, p0, Lcom/huawei/hms/opendevice/c;->a:Ljava/lang/ThreadGroup;

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, "-pool-"

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/huawei/hms/opendevice/c;->c:Ljava/lang/String;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput v0, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_19

    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    iput-object v0, p0, Lcom/huawei/hms/opendevice/c;->a:Ljava/lang/ThreadGroup;

    .line 17039386
    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "-pool-"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/huawei/hms/opendevice/c;->c:Ljava/lang/String;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 10

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    iget-object v1, p0, Lcom/huawei/hms/opendevice/c;->c:Ljava/lang/String;

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    iget v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    iget v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 17039375
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    iput v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 17039379
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_32

    .line 17039380
    new-instance v1, Ljava/lang/Thread;

    .line 17039382
    iget-object v3, p0, Lcom/huawei/hms/opendevice/c;->a:Ljava/lang/ThreadGroup;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v5

    .line 17039388
    const-wide/16 v6, 0x0

    .line 17039390
    move-object v2, v1

    .line 17039391
    move-object v4, p1

    .line 17039392
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_31

    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039409
    :cond_31
    return-object v1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 10

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/huawei/hms/opendevice/c;->c:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 17039374
    .line 17039375
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    iput v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 17039378
    .line 17039379
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_32

    .line 17039380
    new-instance v1, Ljava/lang/Thread;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcom/huawei/hms/opendevice/c;->a:Ljava/lang/ThreadGroup;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    const-wide/16 v6, 0x0

    .line 17039389
    .line 17039390
    move-object v2, v1

    .line 17039391
    move-object v4, p1

    .line 17039392
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_31

    .line 17039404
    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object v1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1
.end method


