## classes18/q63/g.smali
# added=0 removed=0 changed=1

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lq63/g;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lq63/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039364
    new-instance v2, Ljava/lang/Thread;

    .line 17039366
    new-instance v3, Lq63/h;

    .line 17039368
    invoke-direct {v3, p1}, Lq63/h;-><init>(Ljava/lang/Runnable;)V

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const/16 v0, 0x2d

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039398
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 17039406
    move-result-object p1

    .line 17039407
    iget p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 17039409
    if-ltz p1, :cond_38

    .line 17039411
    const/16 p1, 0xa

    .line 17039413
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039416
    :cond_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lq63/g;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lq63/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    new-instance v3, Lq63/h;

    .line 17039367
    .line 17039368
    invoke-direct {v3, p1}, Lq63/h;-><init>(Ljava/lang/Runnable;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v0, 0x2d

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iget p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 17039408
    .line 17039409
    if-ltz p1, :cond_38

    .line 17039410
    .line 17039411
    const/16 p1, 0xa

    .line 17039412
    .line 17039413
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-object v2
.end method


