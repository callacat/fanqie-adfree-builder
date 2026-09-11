## classes18/k61/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk61/b;->a:Lcom/bytedance/pia/core/worker/a;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v1

    .line 17039371
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 17039373
    iput-object p1, v0, Lcom/bytedance/pia/core/worker/a;->f:Ljava/lang/Throwable;

    .line 17039375
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 17039380
    monitor-enter v0

    .line 17039381
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v1

    .line 17039385
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->h:J

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, v0, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 17039390
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 17039396
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk61/b;->a:Lcom/bytedance/pia/core/worker/a;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v1

    .line 17039371
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 17039372
    .line 17039373
    iput-object p1, v0, Lcom/bytedance/pia/core/worker/a;->f:Ljava/lang/Throwable;

    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 17039378
    .line 17039379
    .line 17039380
    monitor-enter v0

    .line 17039381
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v1

    .line 17039385
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->h:J

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, v0, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 17039389
    .line 17039390
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p1
.end method


