## classes18/g71/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lg71/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lg71/k;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816585
    iput-object v0, p0, Lg71/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816587
    iput-object p2, p0, Lg71/a;->b:Lg71/k;

    .line 33816589
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 33816607
    move-result-object p2

    .line 33816608
    :goto_20
    iput-object p2, p0, Lg71/a;->c:Ljava/lang/ThreadGroup;

    .line 33816610
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816612
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816615
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    const-string p1, "-thread-"

    .line 33816620
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lg71/a;->a:Ljava/lang/String;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lg71/k;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lg71/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816586
    .line 33816587
    iput-object p2, p0, Lg71/a;->b:Lg71/k;

    .line 33816588
    .line 33816589
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    :goto_20
    iput-object p2, p0, Lg71/a;->c:Ljava/lang/ThreadGroup;

    .line 33816609
    .line 33816610
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, "-thread-"

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lg71/a;->a:Ljava/lang/String;

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lg71/a$a;

    .line 17039362
    iget-object v1, p0, Lg71/a;->c:Ljava/lang/ThreadGroup;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget-object v3, p0, Lg71/a;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    iget-object v3, p0, Lg71/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039379
    move-result v3

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v0, p0, v1, p1, v2}, Lg71/a$a;-><init>(Lg71/a;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lg71/a$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lg71/a;->c:Ljava/lang/ThreadGroup;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v3, p0, Lg71/a;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v3, p0, Lg71/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v0, p0, v1, p1, v2}, Lg71/a$a;-><init>(Lg71/a;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method


