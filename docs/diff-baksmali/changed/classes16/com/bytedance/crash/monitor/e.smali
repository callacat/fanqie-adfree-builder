## classes16/com/bytedance/crash/monitor/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/e;->b()Lpg0/b;

    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->d:Lpg0/b;

    .line 17039371
    iget-object v0, p1, Lpg0/b;->h:Ljava/util/List;

    .line 17039373
    if-nez v0, :cond_16

    .line 17039375
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039377
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039380
    iput-object v0, p1, Lpg0/b;->h:Ljava/util/List;

    .line 17039382
    :cond_16
    iget-object v0, p1, Lpg0/b;->h:Ljava/util/List;

    .line 17039384
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_27

    .line 17039392
    iget-object v0, p1, Lpg0/b;->h:Ljava/util/List;

    .line 17039394
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    :cond_27
    iget-boolean v0, p1, Lpg0/b;->f:Z

    .line 17039401
    if-eqz v0, :cond_30

    .line 17039403
    iget-object p1, p1, Lpg0/b;->b:Lorg/json/JSONObject;

    .line 17039405
    invoke-interface {p0, p1}, Lpg0/c;->a(Lorg/json/JSONObject;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/e;->b()Lpg0/b;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->d:Lpg0/b;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lpg0/b;->h:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_16

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p1, Lpg0/b;->h:Ljava/util/List;

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p1, Lpg0/b;->h:Ljava/util/List;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_27

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lpg0/b;->h:Ljava/util/List;

    .line 17039393
    .line 17039394
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-boolean v0, p1, Lpg0/b;->f:Z

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_30

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lpg0/b;->b:Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    invoke-interface {p0, p1}, Lpg0/c;->a(Lorg/json/JSONObject;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 17170439
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170441
    invoke-static {}, Lpg0/i;->a()Z

    .line 17170444
    if-nez p1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/monitor/e;->d(Lorg/json/JSONObject;)V

    .line 17170450
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/monitor/e;->e(Lorg/json/JSONObject;)V

    .line 17170453
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17170455
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 17170458
    move-result-object p1

    .line 17170459
    iget-object v0, p0, Lcom/bytedance/crash/monitor/e;->c:Lvg0/d;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    const-wide/16 v1, 0x7530

    .line 17170466
    if-nez v0, :cond_25

    .line 17170468
    goto :goto_3f

    .line 17170469
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170471
    iget-object v3, p1, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 17170476
    invoke-virtual {v0}, Lvg0/d;->toString()Ljava/lang/String;

    .line 17170479
    iput-object v0, p1, Lvg0/f;->a:Lvg0/d;

    .line 17170481
    invoke-static {p1}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17170484
    new-instance v0, Lvg0/e;

    .line 17170486
    invoke-direct {v0, p1}, Lvg0/e;-><init>(Lvg0/f;)V

    .line 17170489
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17170492
    invoke-static {p1, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17170495
    :goto_3f
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17170497
    iget-object v0, p1, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 17170499
    if-nez v0, :cond_56

    .line 17170501
    monitor-enter p1

    .line 17170502
    :try_start_46
    iget-object v0, p1, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 17170504
    if-nez v0, :cond_51

    .line 17170506
    new-instance v0, Lvg0/i;

    .line 17170508
    invoke-direct {v0, p1}, Lvg0/i;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 17170511
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 17170513
    :cond_51
    monitor-exit p1

    .line 17170514
    goto :goto_56

    .line 17170515
    :catchall_53
    move-exception v0

    .line 17170516
    monitor-exit p1
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_53

    .line 17170517
    throw v0

    .line 17170518
    :cond_56
    :goto_56
    iget-object p1, p1, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 17170520
    iget-object v0, p0, Lcom/bytedance/crash/monitor/e;->b:Lvg0/h;

    .line 17170522
    if-nez v0, :cond_60

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    goto :goto_a0

    .line 17170528
    :cond_60
    :goto_60
    iget-object v3, p1, Lvg0/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170530
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17170533
    move-result v3

    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    if-nez v3, :cond_89

    .line 17170537
    iget-object v3, p1, Lvg0/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170539
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Lvg0/j;

    .line 17170545
    sget-object v5, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170547
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170550
    iget-object v5, v3, Lvg0/j;->c:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v0, v5}, Lvg0/h;->a(Ljava/lang/String;)Z

    .line 17170555
    move-result v5

    .line 17170556
    if-eqz v5, :cond_60

    .line 17170558
    iget-object v5, p1, Lvg0/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170560
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170563
    sget-object v3, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170565
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170568
    goto :goto_60

    .line 17170569
    :cond_89
    sget-boolean v3, Lvg0/i;->i:Z

    .line 17170571
    if-nez v3, :cond_9e

    .line 17170573
    sget-object v3, Lvg0/i$a;->b:Lvg0/i$a;

    .line 17170575
    iget-boolean v5, v3, Lvg0/i$a;->a:Z

    .line 17170577
    if-eqz v5, :cond_94

    .line 17170579
    goto :goto_9e

    .line 17170580
    :cond_94
    iput-boolean v4, v3, Lvg0/i$a;->a:Z

    .line 17170582
    sput-boolean v4, Lvg0/i;->i:Z

    .line 17170584
    invoke-static {v3}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17170587
    invoke-static {v3, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17170590
    :cond_9e
    :goto_9e
    iput-object v0, p1, Lvg0/i;->a:Lvg0/h;

    .line 17170592
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170440
    .line 17170441
    invoke-static {}, Lpg0/i;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    if-nez p1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/monitor/e;->d(Lorg/json/JSONObject;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/monitor/e;->e(Lorg/json/JSONObject;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    iget-object v0, p0, Lcom/bytedance/crash/monitor/e;->c:Lvg0/d;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    const-wide/16 v1, 0x7530

    .line 17170465
    .line 17170466
    if-nez v0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_3f

    .line 17170469
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    iget-object v3, p1, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lvg0/d;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v0, p1, Lvg0/f;->a:Lvg0/d;

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v0, Lvg0/e;

    .line 17170485
    .line 17170486
    invoke-direct {v0, p1}, Lvg0/e;-><init>(Lvg0/f;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17170496
    .line 17170497
    iget-object v0, p1, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 17170498
    .line 17170499
    if-nez v0, :cond_56

    .line 17170500
    .line 17170501
    monitor-enter p1

    .line 17170502
    :try_start_46
    iget-object v0, p1, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 17170503
    .line 17170504
    if-nez v0, :cond_51

    .line 17170505
    .line 17170506
    new-instance v0, Lvg0/i;

    .line 17170507
    .line 17170508
    invoke-direct {v0, p1}, Lvg0/i;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v0, p1, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 17170512
    .line 17170513
    :cond_51
    monitor-exit p1

    .line 17170514
    goto :goto_56

    .line 17170515
    :catchall_53
    move-exception v0

    .line 17170516
    monitor-exit p1
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_53

    .line 17170517
    throw v0

    .line 17170518
    :cond_56
    :goto_56
    iget-object p1, p1, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/bytedance/crash/monitor/e;->b:Lvg0/h;

    .line 17170521
    .line 17170522
    if-nez v0, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_a0

    .line 17170528
    :cond_60
    :goto_60
    iget-object v3, p1, Lvg0/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    if-nez v3, :cond_89

    .line 17170536
    .line 17170537
    iget-object v3, p1, Lvg0/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Lvg0/j;

    .line 17170544
    .line 17170545
    sget-object v5, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v5, v3, Lvg0/j;->c:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v5}, Lvg0/h;->a(Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v5

    .line 17170556
    if-eqz v5, :cond_60

    .line 17170557
    .line 17170558
    iget-object v5, p1, Lvg0/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170559
    .line 17170560
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v3, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_60

    .line 17170569
    :cond_89
    sget-boolean v3, Lvg0/i;->i:Z

    .line 17170570
    .line 17170571
    if-nez v3, :cond_9e

    .line 17170572
    .line 17170573
    sget-object v3, Lvg0/i$a;->b:Lvg0/i$a;

    .line 17170574
    .line 17170575
    iget-boolean v5, v3, Lvg0/i$a;->a:Z

    .line 17170576
    .line 17170577
    if-eqz v5, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_9e

    .line 17170580
    :cond_94
    iput-boolean v4, v3, Lvg0/i$a;->a:Z

    .line 17170581
    .line 17170582
    sput-boolean v4, Lvg0/i;->i:Z

    .line 17170583
    .line 17170584
    invoke-static {v3}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v3, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    iput-object v0, p1, Lvg0/i;->a:Lvg0/h;

    .line 17170591
    .line 17170592
    :goto_a0
    return-void
.end method


.method public b()Lpg0/b;
[MOD-CHANGED]
.method public b()Lpg0/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpg0/b;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 65540
    invoke-direct {v0, v1}, Lpg0/b;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lpg0/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpg0/b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lpg0/b;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/e;->d:Lpg0/b;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lpg0/b;->e:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1c

    .line 196613
    if-eqz v1, :cond_9

    .line 196615
    monitor-exit v0

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    :try_start_a
    iput-boolean v1, v0, Lpg0/b;->e:Z

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    iget-object v1, v0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 196627
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196629
    sget-boolean v1, Lpg0/i;->c:Z

    .line 196631
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 196634
    monitor-exit v0

    .line 196635
    :goto_1b
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/e;->d:Lpg0/b;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lpg0/b;->e:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1c

    .line 196612
    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    :try_start_a
    iput-boolean v1, v0, Lpg0/b;->e:Z

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    iget-object v1, v0, Lpg0/b;->d:Lcom/bytedance/crash/monitor/f;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196628
    .line 196629
    sget-boolean v1, Lpg0/i;->c:Z

    .line 196630
    .line 196631
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 196632
    .line 196633
    .line 196634
    monitor-exit v0

    .line 196635
    :goto_1b
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


.method public d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public d(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 17104901
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104904
    const-string v1, "custom_event_settings"

    .line 17104906
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_17

    .line 17104912
    const-string v2, "allow_log_type"

    .line 17104914
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    const/4 v2, 0x1

    .line 17104921
    if-eqz v1, :cond_35

    .line 17104923
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104926
    move-result-object v3

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_35

    .line 17104933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Ljava/lang/String;

    .line 17104939
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104942
    move-result v5

    .line 17104943
    if-ne v5, v2, :cond_1f

    .line 17104945
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104948
    goto :goto_1f

    .line 17104949
    :cond_35
    new-instance v1, Lorg/json/JSONObject;

    .line 17104951
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104954
    const-string v3, "exception_modules"

    .line 17104956
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    if-eqz p1, :cond_5c

    .line 17104963
    const-string v4, "exception"

    .line 17104965
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_5c

    .line 17104971
    const-string v1, "enable_upload"

    .line 17104973
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104976
    move-result v1

    .line 17104977
    if-ne v1, v2, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v2, 0x0

    .line 17104981
    :goto_55
    const-string v1, "metric_sampling"

    .line 17104983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104986
    move-result-object v1

    .line 17104987
    move v3, v2

    .line 17104988
    :cond_5c
    new-instance p1, Lvg0/d;

    .line 17104990
    invoke-direct {p1, v0, v1, v3}, Lvg0/d;-><init>(Ljava/util/Set;Lorg/json/JSONObject;Z)V

    .line 17104993
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->c:Lvg0/d;

    .line 17104995
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104997
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17104999
    iget-object p1, p1, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 17105001
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->c:Lvg0/d;

    .line 17105003
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105006
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17105008
    invoke-static {}, Lpg0/i;->a()Z

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "custom_event_settings"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_17

    .line 17104911
    .line 17104912
    const-string v2, "allow_log_type"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    const/4 v2, 0x1

    .line 17104921
    if-eqz v1, :cond_35

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_35

    .line 17104932
    .line 17104933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-ne v5, v2, :cond_1f

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_1f

    .line 17104949
    :cond_35
    new-instance v1, Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "exception_modules"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    if-eqz p1, :cond_5c

    .line 17104962
    .line 17104963
    const-string v4, "exception"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_5c

    .line 17104970
    .line 17104971
    const-string v1, "enable_upload"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-ne v1, v2, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v2, 0x0

    .line 17104981
    :goto_55
    const-string v1, "metric_sampling"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    move v3, v2

    .line 17104988
    :cond_5c
    new-instance p1, Lvg0/d;

    .line 17104989
    .line 17104990
    invoke-direct {p1, v0, v1, v3}, Lvg0/d;-><init>(Ljava/util/Set;Lorg/json/JSONObject;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->c:Lvg0/d;

    .line 17104994
    .line 17104995
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 17105000
    .line 17105001
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->c:Lvg0/d;

    .line 17105002
    .line 17105003
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17105007
    .line 17105008
    invoke-static {}, Lpg0/i;->a()Z

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public e(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039368
    const-string v1, "custom_event_settings"

    .line 17039370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039376
    const-string v1, "allow_service_name"

    .line 17039378
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_35

    .line 17039386
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039389
    move-result-object v1

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_35

    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039402
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039405
    move-result v3

    .line 17039406
    const/4 v4, 0x1

    .line 17039407
    if-ne v3, v4, :cond_1e

    .line 17039409
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039412
    goto :goto_1e

    .line 17039413
    :cond_35
    new-instance p1, Lvg0/h;

    .line 17039415
    invoke-direct {p1, v0}, Lvg0/h;-><init>(Ljava/util/Set;)V

    .line 17039418
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->b:Lvg0/h;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "custom_event_settings"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    const-string v1, "allow_service_name"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_35

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_35

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    const/4 v4, 0x1

    .line 17039407
    if-ne v3, v4, :cond_1e

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1e

    .line 17039413
    :cond_35
    new-instance p1, Lvg0/h;

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Lvg0/h;-><init>(Ljava/util/Set;)V

    .line 17039416
    .line 17039417
    .line 17039418
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->b:Lvg0/h;

    .line 17039419
    .line 17039420
    return-void
.end method


