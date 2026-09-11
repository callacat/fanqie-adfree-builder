## classes15/n11/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object v0, p0, Ln11/a$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816587
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 33816589
    const-string v1, "MinigamePool"

    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 33816594
    iput-object v0, p0, Ln11/a$c;->a:Ljava/lang/ThreadGroup;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 33816600
    const/16 v1, 0xa

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 33816605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816607
    const-string v1, "MinigamePool-"

    .line 33816609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    const-string p1, "-"

    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Ln11/a$c;->c:Ljava/lang/String;

    .line 33816626
    iput p2, p0, Ln11/a$c;->d:I

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object v0, p0, Ln11/a$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 33816588
    .line 33816589
    const-string v1, "MinigamePool"

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Ln11/a$c;->a:Ljava/lang/ThreadGroup;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/16 v1, 0xa

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string v1, "MinigamePool-"

    .line 33816608
    .line 33816609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "-"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Ln11/a$c;->c:Ljava/lang/String;

    .line 33816625
    .line 33816626
    iput p2, p0, Ln11/a$c;->d:I

    .line 33816627
    .line 33816628
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ln11/a$c$a;

    .line 17039362
    iget-object v1, p0, Ln11/a$c;->a:Ljava/lang/ThreadGroup;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget-object v3, p0, Ln11/a$c;->c:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    iget-object v3, p0, Ln11/a$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-direct {v0, p0, v1, p1, v2}, Ln11/a$c$a;-><init>(Ln11/a$c;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 17039403
    move-result p1

    .line 17039404
    const/4 v1, 0x5

    .line 17039405
    if-eq p1, v1, :cond_32

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ln11/a$c$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ln11/a$c;->a:Ljava/lang/ThreadGroup;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v3, p0, Ln11/a$c;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v3, p0, Ln11/a$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-direct {v0, p0, v1, p1, v2}, Ln11/a$c$a;-><init>(Ln11/a$c;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    const/4 v1, 0x5

    .line 17039405
    if-eq p1, v1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v0
.end method


