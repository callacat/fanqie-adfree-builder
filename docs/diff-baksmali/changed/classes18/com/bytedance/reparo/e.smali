## classes18/com/bytedance/reparo/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b()Lcom/bytedance/reparo/e;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/reparo/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/reparo/e;->h:Lcom/bytedance/reparo/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/reparo/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/e;->h:Lcom/bytedance/reparo/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/reparo/e;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/reparo/e;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/reparo/e;->h:Lcom/bytedance/reparo/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/reparo/e;->h:Lcom/bytedance/reparo/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/reparo/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/reparo/e;->h:Lcom/bytedance/reparo/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/reparo/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/e;->h:Lcom/bytedance/reparo/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/reparo/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/reparo/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/reparo/e;->h:Lcom/bytedance/reparo/e;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/reparo/e;->h:Lcom/bytedance/reparo/e;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static e(Ljava/util/List;)V
[MOD-CHANGED]
.method public static e(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v0

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v1, :cond_49

    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ljc1/h;

    .line 17170470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lkc1/d;

    .line 17170476
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v5

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_44

    .line 17170486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v6

    .line 17170490
    check-cast v6, Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 17170492
    invoke-virtual {v6, v4}, Lcom/bytedance/reparo/model/PatchFetchInfo;->equals(Ljc1/h;)Z

    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_30

    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    goto :goto_30

    .line 17170500
    :cond_44
    if-nez v3, :cond_12

    .line 17170502
    iput-boolean v2, v1, Lkc1/d;->g:Z

    .line 17170504
    goto :goto_12

    .line 17170505
    :cond_49
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17170508
    move-result-object p0

    .line 17170509
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 17170512
    iget-object p0, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17170519
    monitor-enter v0

    .line 17170520
    :try_start_58
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170522
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v1

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_af

    .line 17170536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170542
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v5

    .line 17170546
    check-cast v5, Lkc1/d;

    .line 17170548
    if-nez v5, :cond_77

    .line 17170550
    goto :goto_62

    .line 17170551
    :cond_77
    iget-boolean v6, v5, Lkc1/d;->g:Z

    .line 17170553
    if-eqz v6, :cond_62

    .line 17170555
    iget-object v3, v5, Lkc1/d;->e:Lkc1/e;

    .line 17170557
    if-nez v3, :cond_8d

    .line 17170559
    iget-object v3, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170561
    invoke-virtual {v3}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170572
    goto :goto_ad

    .line 17170573
    :cond_8d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Ljc1/h;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170584
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    iget-object v5, v3, Ljc1/h;->k:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v5, "_illegal"

    .line 17170594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v4

    .line 17170601
    iput-object v4, v3, Ljc1/h;->k:Ljava/lang/String;

    .line 17170603
    iput-boolean v2, v3, Ljc1/h;->n:Z

    .line 17170605
    :goto_ad
    const/4 v3, 0x1

    .line 17170606
    goto :goto_62

    .line 17170607
    :cond_af
    if-eqz v3, :cond_ba

    .line 17170609
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->d()V

    .line 17170612
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 17170615
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->h()V

    .line 17170618
    :cond_ba
    monitor-exit v0

    .line 17170619
    return-void

    .line 17170620
    :catchall_bc
    move-exception p0

    .line 17170621
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_58 .. :try_end_be} :catchall_bc

    .line 17170622
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v1, :cond_49

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ljc1/h;

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lkc1/d;

    .line 17170475
    .line 17170476
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_44

    .line 17170485
    .line 17170486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    check-cast v6, Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 17170491
    .line 17170492
    invoke-virtual {v6, v4}, Lcom/bytedance/reparo/model/PatchFetchInfo;->equals(Ljc1/h;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_30

    .line 17170497
    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    goto :goto_30

    .line 17170500
    :cond_44
    if-nez v3, :cond_12

    .line 17170501
    .line 17170502
    iput-boolean v2, v1, Lkc1/d;->g:Z

    .line 17170503
    .line 17170504
    goto :goto_12

    .line 17170505
    :cond_49
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p0, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v0, Lcom/bytedance/reparo/core/l;->n:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    monitor-enter v0

    .line 17170520
    :try_start_58
    iget-object v1, p0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_af

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170541
    .line 17170542
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    check-cast v5, Lkc1/d;

    .line 17170547
    .line 17170548
    if-nez v5, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_62

    .line 17170551
    :cond_77
    iget-boolean v6, v5, Lkc1/d;->g:Z

    .line 17170552
    .line 17170553
    if-eqz v6, :cond_62

    .line 17170554
    .line 17170555
    iget-object v3, v5, Lkc1/d;->e:Lkc1/e;

    .line 17170556
    .line 17170557
    if-nez v3, :cond_8d

    .line 17170558
    .line 17170559
    iget-object v3, p0, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_ad

    .line 17170573
    :cond_8d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Ljc1/h;

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v5, v3, Ljc1/h;->k:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v5, "_illegal"

    .line 17170593
    .line 17170594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v4

    .line 17170601
    iput-object v4, v3, Ljc1/h;->k:Ljava/lang/String;

    .line 17170602
    .line 17170603
    iput-boolean v2, v3, Ljc1/h;->n:Z

    .line 17170604
    .line 17170605
    :goto_ad
    const/4 v3, 0x1

    .line 17170606
    goto :goto_62

    .line 17170607
    :cond_af
    if-eqz v3, :cond_ba

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->d()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/l;->h()V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    monitor-exit v0

    .line 17170619
    return-void

    .line 17170620
    :catchall_bc
    move-exception p0

    .line 17170621
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_58 .. :try_end_be} :catchall_bc

    .line 17170622
    throw p0
.end method


.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Llc1/j;

    .line 196614
    invoke-direct {v0}, Llc1/j;-><init>()V

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/reparo/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/reparo/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Llc1/j;

    .line 196613
    .line 196614
    invoke-direct {v0}, Llc1/j;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/reparo/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/reparo/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/reparo/model/PatchFetchInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/reparo/model/PatchFetchInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_74

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 17104925
    iget-object v3, p0, Lcom/bytedance/reparo/e;->d:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v2}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getHostAppVersion()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v3

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    if-eqz v3, :cond_41

    .line 17104939
    invoke-virtual {v2}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_41

    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getUrl()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v3

    .line 17104957
    if-nez v3, :cond_41

    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    if-nez v3, :cond_45

    .line 17104964
    goto :goto_11

    .line 17104965
    :cond_45
    move-object v3, v1

    .line 17104966
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104968
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104975
    move-result v3

    .line 17104976
    if-nez v3, :cond_56

    .line 17104978
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_11

    .line 17104982
    :cond_56
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104985
    move-result-object v3

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    move-result v6

    .line 17104990
    if-eqz v6, :cond_6e

    .line 17104992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    move-result-object v6

    .line 17104996
    check-cast v6, Ljc1/h;

    .line 17104998
    invoke-virtual {v2, v6}, Lcom/bytedance/reparo/model/PatchFetchInfo;->equals(Ljc1/h;)Z

    .line 17105001
    move-result v6

    .line 17105002
    if-eqz v6, :cond_5a

    .line 17105004
    const/4 v5, 0x1

    .line 17105005
    goto :goto_5a

    .line 17105006
    :cond_6e
    if-nez v5, :cond_11

    .line 17105008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105011
    goto :goto_11

    .line 17105012
    :cond_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/reparo/model/PatchFetchInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/reparo/model/PatchFetchInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_74

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/bytedance/reparo/e;->d:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getHostAppVersion()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    if-eqz v3, :cond_41

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_41

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getUrl()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-nez v3, :cond_41

    .line 17104958
    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    if-nez v3, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_11

    .line 17104965
    :cond_45
    move-object v3, v1

    .line 17104966
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-nez v3, :cond_56

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_11

    .line 17104982
    :cond_56
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v6

    .line 17104990
    if-eqz v6, :cond_6e

    .line 17104991
    .line 17104992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v6

    .line 17104996
    check-cast v6, Ljc1/h;

    .line 17104997
    .line 17104998
    invoke-virtual {v2, v6}, Lcom/bytedance/reparo/model/PatchFetchInfo;->equals(Ljc1/h;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v6

    .line 17105002
    if-eqz v6, :cond_5a

    .line 17105003
    .line 17105004
    const/4 v5, 0x1

    .line 17105005
    goto :goto_5a

    .line 17105006
    :cond_6e
    if-nez v5, :cond_11

    .line 17105007
    .line 17105008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_11

    .line 17105012
    :cond_74
    return-object v0
.end method


.method public final declared-synchronized d(Landroid/app/Application;Lpc1/e;ZLjava/lang/String;Lcom/bytedance/reparo/core/g;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Landroid/app/Application;Lpc1/e;ZLjava/lang/String;Lcom/bytedance/reparo/core/g;)V
    .registers 15

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5e

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213765
    monitor-exit p0

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    :try_start_7
    iput-boolean p3, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 84213769
    iput-object p1, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 84213771
    iput-object p4, p0, Lcom/bytedance/reparo/e;->d:Ljava/lang/String;

    .line 84213773
    new-instance p1, Lcom/bytedance/reparo/d;

    .line 84213775
    iget-object v0, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 84213777
    invoke-direct {p1, v0}, Lcom/bytedance/reparo/d;-><init>(Landroid/app/Application;)V

    .line 84213780
    iput-object p1, p0, Lcom/bytedance/reparo/e;->c:Lcom/bytedance/reparo/d;

    .line 84213782
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 84213785
    move-result-object v1

    .line 84213786
    iget-object v2, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 84213788
    invoke-virtual {p2, v2}, Lpc1/e;->getAbiHelper(Landroid/app/Application;)Ljc1/a;

    .line 84213791
    move-result-object v5

    .line 84213792
    invoke-static {}, Lpc1/i;->a()Lpc1/i;

    .line 84213795
    move-result-object p1

    .line 84213796
    const-string v0, "disableNewAndroid"

    .line 84213798
    iget-object v3, p1, Lpc1/i;->a:Ljava/util/Set;

    .line 84213800
    check-cast v3, Ljava/util/HashSet;

    .line 84213802
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84213805
    iget-object p1, p1, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 84213807
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213810
    move-result-object p1

    .line 84213811
    const/4 v0, 0x0

    .line 84213812
    const/4 v8, 0x1

    .line 84213813
    if-eqz p1, :cond_39

    .line 84213815
    const/4 p1, 0x1

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    const/4 p1, 0x0

    .line 84213818
    :goto_3a
    if-nez p1, :cond_3e

    .line 84213820
    const/4 v7, 0x1

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    const/4 v7, 0x0

    .line 84213823
    :goto_3f
    move-object v3, p5

    .line 84213824
    move-object v4, p4

    .line 84213825
    move v6, p3

    .line 84213826
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/reparo/core/o;->d(Landroid/app/Application;Lcom/bytedance/reparo/core/g;Ljava/lang/String;Ljc1/a;ZZ)V

    .line 84213829
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-virtual {p1, p0}, Lcom/bytedance/reparo/core/o;->f(Lcom/bytedance/reparo/core/l$d;)V

    .line 84213836
    new-instance p1, Lcom/bytedance/reparo/RemotePatchFetcher;

    .line 84213838
    iget-object p4, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 84213840
    invoke-direct {p1, p4, p2}, Lcom/bytedance/reparo/RemotePatchFetcher;-><init>(Landroid/app/Application;Lpc1/e;)V

    .line 84213843
    iput-object p1, p0, Lcom/bytedance/reparo/e;->g:Lcom/bytedance/reparo/RemotePatchFetcher;

    .line 84213845
    if-nez p3, :cond_5a

    .line 84213847
    invoke-virtual {p0}, Lcom/bytedance/reparo/e;->f()V

    .line 84213850
    :cond_5a
    iput-boolean v8, p0, Lcom/bytedance/reparo/e;->f:Z
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5e

    .line 84213852
    monitor-exit p0

    .line 84213853
    return-void

    .line 84213854
    :catchall_5e
    move-exception p1

    .line 84213855
    monitor-exit p0

    .line 84213856
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Landroid/app/Application;Lpc1/e;ZLjava/lang/String;Lcom/bytedance/reparo/core/g;)V
    .registers 15

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5e

    .line 84213762
    .line 84213763
    if-eqz v0, :cond_7

    .line 84213764
    .line 84213765
    monitor-exit p0

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    :try_start_7
    iput-boolean p3, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 84213768
    .line 84213769
    iput-object p1, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 84213770
    .line 84213771
    iput-object p4, p0, Lcom/bytedance/reparo/e;->d:Ljava/lang/String;

    .line 84213772
    .line 84213773
    new-instance p1, Lcom/bytedance/reparo/d;

    .line 84213774
    .line 84213775
    iget-object v0, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 84213776
    .line 84213777
    invoke-direct {p1, v0}, Lcom/bytedance/reparo/d;-><init>(Landroid/app/Application;)V

    .line 84213778
    .line 84213779
    .line 84213780
    iput-object p1, p0, Lcom/bytedance/reparo/e;->c:Lcom/bytedance/reparo/d;

    .line 84213781
    .line 84213782
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v1

    .line 84213786
    iget-object v2, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 84213787
    .line 84213788
    invoke-virtual {p2, v2}, Lpc1/e;->getAbiHelper(Landroid/app/Application;)Ljc1/a;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v5

    .line 84213792
    invoke-static {}, Lpc1/i;->a()Lpc1/i;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    const-string v0, "disableNewAndroid"

    .line 84213797
    .line 84213798
    iget-object v3, p1, Lpc1/i;->a:Ljava/util/Set;

    .line 84213799
    .line 84213800
    check-cast v3, Ljava/util/HashSet;

    .line 84213801
    .line 84213802
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84213803
    .line 84213804
    .line 84213805
    iget-object p1, p1, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 84213806
    .line 84213807
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    const/4 v0, 0x0

    .line 84213812
    const/4 v8, 0x1

    .line 84213813
    if-eqz p1, :cond_39

    .line 84213814
    .line 84213815
    const/4 p1, 0x1

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    const/4 p1, 0x0

    .line 84213818
    :goto_3a
    if-nez p1, :cond_3e

    .line 84213819
    .line 84213820
    const/4 v7, 0x1

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    const/4 v7, 0x0

    .line 84213823
    :goto_3f
    move-object v3, p5

    .line 84213824
    move-object v4, p4

    .line 84213825
    move v6, p3

    .line 84213826
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/reparo/core/o;->d(Landroid/app/Application;Lcom/bytedance/reparo/core/g;Ljava/lang/String;Ljc1/a;ZZ)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-virtual {p1, p0}, Lcom/bytedance/reparo/core/o;->f(Lcom/bytedance/reparo/core/l$d;)V

    .line 84213834
    .line 84213835
    .line 84213836
    new-instance p1, Lcom/bytedance/reparo/RemotePatchFetcher;

    .line 84213837
    .line 84213838
    iget-object p4, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 84213839
    .line 84213840
    invoke-direct {p1, p4, p2}, Lcom/bytedance/reparo/RemotePatchFetcher;-><init>(Landroid/app/Application;Lpc1/e;)V

    .line 84213841
    .line 84213842
    .line 84213843
    iput-object p1, p0, Lcom/bytedance/reparo/e;->g:Lcom/bytedance/reparo/RemotePatchFetcher;

    .line 84213844
    .line 84213845
    if-nez p3, :cond_5a

    .line 84213846
    .line 84213847
    invoke-virtual {p0}, Lcom/bytedance/reparo/e;->f()V

    .line 84213848
    .line 84213849
    .line 84213850
    :cond_5a
    iput-boolean v8, p0, Lcom/bytedance/reparo/e;->f:Z
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5e

    .line 84213851
    .line 84213852
    monitor-exit p0

    .line 84213853
    return-void

    .line 84213854
    :catchall_5e
    move-exception p1

    .line 84213855
    monitor-exit p0

    .line 84213856
    throw p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 327687
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 327693
    sget v2, Lbc1/a;->a:I

    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    const-string v3, "content://"

    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    const-string v1, ".reparo"

    .line 327711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Loc1/a;

    .line 327724
    invoke-direct {v2}, Loc1/a;-><init>()V

    .line 327727
    const/4 v3, 0x1

    .line 327728
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_52

    .line 327732
    :catch_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327734
    const-string/jumbo v1, "registerContentObserver failed, current process name: "

    .line 327737
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    iget-object v1, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 327742
    sget v2, Ldc1/d;->a:I

    .line 327744
    invoke-static {v1}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, "PatchManager"

    .line 327757
    :try_start_4d
    sget-object v2, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 327759
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_52

    .line 327762
    :catchall_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 327692
    .line 327693
    sget v2, Lbc1/a;->a:I

    .line 327694
    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v3, "content://"

    .line 327698
    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, ".reparo"

    .line 327710
    .line 327711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Loc1/a;

    .line 327723
    .line 327724
    invoke-direct {v2}, Loc1/a;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_52

    .line 327732
    :catch_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string/jumbo v1, "registerContentObserver failed, current process name: "

    .line 327735
    .line 327736
    .line 327737
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 327741
    .line 327742
    sget v2, Ldc1/d;->a:I

    .line 327743
    .line 327744
    invoke-static {v1}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, "PatchManager"

    .line 327756
    .line 327757
    :try_start_4d
    sget-object v2, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 327758
    .line 327759
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_52

    .line 327760
    .line 327761
    .line 327762
    :catchall_52
    :goto_52
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Lcom/bytedance/reparo/e;->g:Lcom/bytedance/reparo/RemotePatchFetcher;

    .line 393222
    new-instance v3, Lcom/bytedance/reparo/e$b;

    .line 393224
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/reparo/e$b;-><init>(Lcom/bytedance/reparo/e;J)V

    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    const/4 v0, 0x0

    .line 393231
    :try_start_f
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/o;->b()I

    .line 393238
    move-result v1

    .line 393239
    const/4 v4, -0x1

    .line 393240
    if-ne v1, v4, :cond_27

    .line 393242
    new-instance v1, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 393244
    const-string/jumbo v2, "wrong abi bits"

    .line 393247
    invoke-direct {v1, v2, v0}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(Ljava/lang/String;I)V

    .line 393250
    invoke-virtual {v3, v1}, Lcom/bytedance/reparo/e$b;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393253
    goto/16 :goto_b2

    .line 393255
    :cond_27
    new-instance v4, Lorg/json/JSONObject;

    .line 393257
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393260
    const-string/jumbo v5, "patch"

    .line 393263
    new-instance v6, Lorg/json/JSONArray;

    .line 393265
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 393268
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    const-string v5, "debug"

    .line 393273
    iget-object v6, v2, Lcom/bytedance/reparo/RemotePatchFetcher;->b:Landroid/app/Application;

    .line 393275
    sget v7, Llc1/f;->a:I

    .line 393277
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393280
    move-result-object v6

    .line 393281
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 393283
    and-int/lit8 v6, v6, 0x2

    .line 393285
    const/4 v7, 0x1

    .line 393286
    if-eqz v6, :cond_4a

    .line 393288
    const/4 v6, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v6, 0x0

    .line 393291
    :goto_4b
    if-eqz v6, :cond_4e

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v7, 0x0

    .line 393295
    :goto_4f
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393298
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 393301
    move-result-object v5

    .line 393302
    iget-object v5, v5, Lcom/bytedance/reparo/g;->i:Ljava/lang/String;

    .line 393304
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393311
    move-result-object v5

    .line 393312
    const-string v6, "hotfix_abi"

    .line 393314
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393321
    const-string/jumbo v1, "sdk_version"

    .line 393324
    const-string v6, "0.0.4-rc.56"

    .line 393326
    invoke-static {v6}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {v5, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393333
    const-string v1, "hotfix_type"

    .line 393335
    const-string/jumbo v6, "reparo"

    .line 393338
    invoke-virtual {v5, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393341
    const-string v1, "channel"

    .line 393343
    iget-object v6, v2, Lcom/bytedance/reparo/RemotePatchFetcher;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 393345
    invoke-virtual {v6}, Lcom/bytedance/reparo/IReparoConfig;->getChannel()Ljava/lang/String;

    .line 393348
    move-result-object v6

    .line 393349
    invoke-virtual {v5, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393352
    iget-object v1, v2, Lcom/bytedance/reparo/RemotePatchFetcher;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 393354
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v5

    .line 393358
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 393365
    move-result-object v4

    .line 393366
    const-string v6, "application/json; charset=utf-8"

    .line 393368
    const/high16 v7, 0x2000000

    .line 393370
    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/bytedance/reparo/IReparoConfig;->executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v2, v1}, Lcom/bytedance/reparo/RemotePatchFetcher;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v3, v1}, Lcom/bytedance/reparo/e$b;->b(Ljava/util/List;)V
    :try_end_a5
    .catchall {:try_start_f .. :try_end_a5} :catchall_a6

    .line 393381
    goto :goto_b2

    .line 393382
    :catchall_a6
    move-exception v1

    .line 393383
    new-instance v2, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 393385
    const-string/jumbo v4, "queryRemotePatchInfo error."

    .line 393388
    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393391
    invoke-virtual {v3, v2}, Lcom/bytedance/reparo/e$b;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393394
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Lcom/bytedance/reparo/e;->g:Lcom/bytedance/reparo/RemotePatchFetcher;

    .line 393221
    .line 393222
    new-instance v3, Lcom/bytedance/reparo/e$b;

    .line 393223
    .line 393224
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/reparo/e$b;-><init>(Lcom/bytedance/reparo/e;J)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const/4 v0, 0x0

    .line 393231
    :try_start_f
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/o;->b()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    const/4 v4, -0x1

    .line 393240
    if-ne v1, v4, :cond_27

    .line 393241
    .line 393242
    new-instance v1, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 393243
    .line 393244
    const-string/jumbo v2, "wrong abi bits"

    .line 393245
    .line 393246
    .line 393247
    invoke-direct {v1, v2, v0}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v3, v1}, Lcom/bytedance/reparo/e$b;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393251
    .line 393252
    .line 393253
    goto/16 :goto_b2

    .line 393254
    .line 393255
    :cond_27
    new-instance v4, Lorg/json/JSONObject;

    .line 393256
    .line 393257
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    const-string/jumbo v5, "patch"

    .line 393261
    .line 393262
    .line 393263
    new-instance v6, Lorg/json/JSONArray;

    .line 393264
    .line 393265
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    const-string v5, "debug"

    .line 393272
    .line 393273
    iget-object v6, v2, Lcom/bytedance/reparo/RemotePatchFetcher;->b:Landroid/app/Application;

    .line 393274
    .line 393275
    sget v7, Llc1/f;->a:I

    .line 393276
    .line 393277
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 393282
    .line 393283
    and-int/lit8 v6, v6, 0x2

    .line 393284
    .line 393285
    const/4 v7, 0x1

    .line 393286
    if-eqz v6, :cond_4a

    .line 393287
    .line 393288
    const/4 v6, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v6, 0x0

    .line 393291
    :goto_4b
    if-eqz v6, :cond_4e

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v7, 0x0

    .line 393295
    :goto_4f
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    iget-object v5, v5, Lcom/bytedance/reparo/g;->i:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    const-string v6, "hotfix_abi"

    .line 393313
    .line 393314
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393319
    .line 393320
    .line 393321
    const-string/jumbo v1, "sdk_version"

    .line 393322
    .line 393323
    .line 393324
    const-string v6, "0.0.4-rc.56"

    .line 393325
    .line 393326
    invoke-static {v6}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {v5, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "hotfix_type"

    .line 393334
    .line 393335
    const-string/jumbo v6, "reparo"

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "channel"

    .line 393342
    .line 393343
    iget-object v6, v2, Lcom/bytedance/reparo/RemotePatchFetcher;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 393344
    .line 393345
    invoke-virtual {v6}, Lcom/bytedance/reparo/IReparoConfig;->getChannel()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v6

    .line 393349
    invoke-virtual {v5, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393350
    .line 393351
    .line 393352
    iget-object v1, v2, Lcom/bytedance/reparo/RemotePatchFetcher;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 393353
    .line 393354
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v5

    .line 393358
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    const-string v6, "application/json; charset=utf-8"

    .line 393367
    .line 393368
    const/high16 v7, 0x2000000

    .line 393369
    .line 393370
    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/bytedance/reparo/IReparoConfig;->executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v2, v1}, Lcom/bytedance/reparo/RemotePatchFetcher;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v3, v1}, Lcom/bytedance/reparo/e$b;->b(Ljava/util/List;)V
    :try_end_a5
    .catchall {:try_start_f .. :try_end_a5} :catchall_a6

    .line 393379
    .line 393380
    .line 393381
    goto :goto_b2

    .line 393382
    :catchall_a6
    move-exception v1

    .line 393383
    new-instance v2, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 393384
    .line 393385
    const-string/jumbo v4, "queryRemotePatchInfo error."

    .line 393386
    .line 393387
    .line 393388
    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v3, v2}, Lcom/bytedance/reparo/e$b;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    iget-boolean v1, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    const-string v1, "main"

    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    const-string/jumbo v1, "sub"

    .line 327693
    :goto_d
    const/4 v2, 0x0

    .line 327694
    aput-object v1, v0, v2

    .line 327696
    const-string/jumbo v1, "patch changed in %s process"

    .line 327699
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327702
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 327705
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 327707
    if-eqz v0, :cond_4f

    .line 327709
    iget-object v0, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 327711
    sget v1, Lcom/bytedance/reparo/provider/ReparoProvider;->a:I

    .line 327713
    :try_start_21
    sget v1, Lbc1/a;->a:I

    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327717
    const-string v2, "content://"

    .line 327719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v2, ".reparo"

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327745
    move-result-object v0

    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_47

    .line 327750
    goto :goto_4f

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    const-string v1, "FrankieProvider"

    .line 327754
    const-string v2, "notifySubProcess failed! "

    .line 327756
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    iget-boolean v1, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 327684
    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    const-string v1, "main"

    .line 327688
    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    const-string/jumbo v1, "sub"

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    const/4 v2, 0x0

    .line 327694
    aput-object v1, v0, v2

    .line 327695
    .line 327696
    const-string/jumbo v1, "patch changed in %s process"

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 327703
    .line 327704
    .line 327705
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_4f

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/reparo/e;->b:Landroid/app/Application;

    .line 327710
    .line 327711
    sget v1, Lcom/bytedance/reparo/provider/ReparoProvider;->a:I

    .line 327712
    .line 327713
    :try_start_21
    sget v1, Lbc1/a;->a:I

    .line 327714
    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v2, "content://"

    .line 327718
    .line 327719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v2, ".reparo"

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4f

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    const-string v1, "FrankieProvider"

    .line 327753
    .line 327754
    const-string v2, "notifySubProcess failed! "

    .line 327755
    .line 327756
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->f:Z

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    move-result-object v1

    .line 262160
    if-ne v0, v1, :cond_1f

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/bytedance/reparo/e$a;

    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/reparo/e$a;-><init>(Lcom/bytedance/reparo/e;)V

    .line 262171
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/reparo/e;->g()V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/reparo/e;->e:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-ne v0, v1, :cond_1f

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/bytedance/reparo/e$a;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/reparo/e$a;-><init>(Lcom/bytedance/reparo/e;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/reparo/e;->g()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


