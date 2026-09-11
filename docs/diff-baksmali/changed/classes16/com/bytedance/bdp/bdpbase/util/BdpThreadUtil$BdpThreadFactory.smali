## classes16/com/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816589
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816591
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 33816593
    const-string v2, "BdpPool"

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 33816598
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->a:Ljava/lang/ThreadGroup;

    .line 33816600
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 33816603
    const/16 v0, 0xa

    .line 33816605
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v1, "BdpPool-"

    .line 33816612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    const/16 p1, 0x2d

    .line 33816620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->c:Ljava/lang/String;

    .line 33816629
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->priority:I

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816584
    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 33816592
    .line 33816593
    const-string v2, "BdpPool"

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->a:Ljava/lang/ThreadGroup;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 v0, 0xa

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v1, "BdpPool-"

    .line 33816611
    .line 33816612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const/16 p1, 0x2d

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->c:Ljava/lang/String;

    .line 33816628
    .line 33816629
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->priority:I

    .line 33816630
    .line 33816631
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->a:Ljava/lang/ThreadGroup;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->c:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039378
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    new-instance v3, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory$newThread$t$1;

    .line 17039391
    invoke-direct {v3, p1, p0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory$newThread$t$1;-><init>(Ljava/lang/Runnable;Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039403
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 17039406
    move-result p1

    .line 17039407
    const/4 v0, 0x5

    .line 17039408
    if-eq p1, v0, :cond_35

    .line 17039410
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039413
    :cond_35
    return-object v3
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->a:Ljava/lang/ThreadGroup;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    new-instance v3, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory$newThread$t$1;

    .line 17039390
    .line 17039391
    invoke-direct {v3, p1, p0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory$newThread$t$1;-><init>(Ljava/lang/Runnable;Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    const/4 v0, 0x5

    .line 17039408
    if-eq p1, v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v3
.end method


