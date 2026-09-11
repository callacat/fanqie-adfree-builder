## classes3/df4/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196617
    iput-object v0, p0, Ldf4/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Ldf4/g0;->b:Ljava/lang/ThreadGroup;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ldf4/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Ldf4/g0;->b:Ljava/lang/ThreadGroup;

    .line 196628
    .line 196629
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Ljava/lang/Thread;

    .line 17039362
    iget-object v1, p0, Ldf4/g0;->b:Ljava/lang/ThreadGroup;

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "downloadTaskThread"

    .line 17039368
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Ldf4/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    const-wide/16 v4, 0x0

    .line 17039386
    move-object v0, v6

    .line 17039387
    move-object v2, p1

    .line 17039388
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039391
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_29

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039401
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 17039404
    move-result p1

    .line 17039405
    const/4 v0, 0x5

    .line 17039406
    if-eq p1, v0, :cond_33

    .line 17039408
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039411
    :cond_33
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldf4/g0;->b:Ljava/lang/ThreadGroup;

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "downloadTaskThread"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Ldf4/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const-wide/16 v4, 0x0

    .line 17039385
    .line 17039386
    move-object v0, v6

    .line 17039387
    move-object v2, p1

    .line 17039388
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_29

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    const/4 v0, 0x5

    .line 17039406
    if-eq p1, v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-object v6
.end method


