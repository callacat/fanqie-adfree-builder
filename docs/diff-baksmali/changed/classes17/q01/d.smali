## classes17/q01/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p0, :cond_fb

    .line 17170434
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-gt v0, v1, :cond_b

    .line 17170441
    goto/16 :goto_fb

    .line 17170443
    :cond_b
    const/high16 v0, 0x40000

    .line 17170445
    new-array v0, v0, [B

    .line 17170447
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x4

    .line 17170452
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170455
    move-result v1

    .line 17170456
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17170458
    const-string v3, "rlSpeedTester"

    .line 17170460
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17170463
    const-string v3, "com.bytedance.memory.upload.UrlSpeedTester"

    .line 17170465
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17170468
    move-result-object v1

    .line 17170469
    new-instance v2, Ljava/util/concurrent/ExecutorCompletionService;

    .line 17170471
    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17170474
    :try_start_2a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v3

    .line 17170478
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_43

    .line 17170484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ljava/lang/String;

    .line 17170490
    new-instance v5, Lq01/d$a;

    .line 17170492
    invoke-direct {v5, v4, v0}, Lq01/d$a;-><init>(Ljava/lang/String;[B)V

    .line 17170495
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170498
    goto :goto_2e

    .line 17170499
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170502
    move-result-wide v3

    .line 17170503
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170505
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170512
    move-result v6

    .line 17170513
    if-ge v5, v6, :cond_86

    .line 17170515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170518
    move-result-wide v6
    :try_end_57
    .catchall {:try_start_2a .. :try_end_57} :catchall_f0

    .line 17170519
    sub-long/2addr v6, v3

    .line 17170520
    const-wide/16 v8, 0x1388

    .line 17170522
    sub-long/2addr v8, v6

    .line 17170523
    const-wide/16 v6, 0x0

    .line 17170525
    cmp-long v10, v8, v6

    .line 17170527
    if-gtz v10, :cond_62

    .line 17170529
    goto :goto_86

    .line 17170530
    :cond_62
    :try_start_62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170532
    invoke-virtual {v2, v8, v9, v6}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17170535
    move-result-object v6
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_68} :catch_86
    .catchall {:try_start_62 .. :try_end_68} :catchall_f0

    .line 17170536
    if-nez v6, :cond_6b

    .line 17170538
    goto :goto_86

    .line 17170539
    :cond_6b
    :try_start_6b
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17170542
    move-result-object v6

    .line 17170543
    check-cast v6, Lq01/d$c;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_71} :catch_83
    .catchall {:try_start_6b .. :try_end_71} :catchall_f0

    .line 17170545
    add-int/lit8 v5, v5, 0x1

    .line 17170547
    :try_start_73
    iget-boolean v7, v6, Lq01/d$c;->c:Z

    .line 17170549
    if-eqz v7, :cond_4d

    .line 17170551
    iget-object v7, v6, Lq01/d$c;->a:Ljava/lang/String;

    .line 17170553
    iget-wide v8, v6, Lq01/d$c;->b:J

    .line 17170555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    goto :goto_4d

    .line 17170563
    :catch_83
    add-int/lit8 v5, v5, 0x1

    .line 17170565
    goto :goto_4d

    .line 17170566
    :catch_86
    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17170569
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_9e

    .line 17170575
    new-instance v0, Ljava/util/ArrayList;

    .line 17170577
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_94
    .catchall {:try_start_73 .. :try_end_94} :catchall_f0

    .line 17170580
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17170583
    move-result p0

    .line 17170584
    if-nez p0, :cond_9d

    .line 17170586
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17170589
    :cond_9d
    return-object v0

    .line 17170590
    :cond_9e
    :try_start_9e
    new-instance v2, Ljava/util/ArrayList;

    .line 17170592
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170599
    new-instance v0, Lq01/d$b;

    .line 17170601
    invoke-direct {v0}, Lq01/d$b;-><init>()V

    .line 17170604
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170607
    new-instance v0, Ljava/util/ArrayList;

    .line 17170609
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170612
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170615
    move-result-object v2

    .line 17170616
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170619
    move-result v3

    .line 17170620
    if-eqz v3, :cond_cc

    .line 17170622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170625
    move-result-object v3

    .line 17170626
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170628
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170631
    move-result-object v3

    .line 17170632
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170635
    goto :goto_b8

    .line 17170636
    :cond_cc
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170639
    move-result-object p0

    .line 17170640
    :cond_d0
    :goto_d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170643
    move-result v2

    .line 17170644
    if-eqz v2, :cond_e6

    .line 17170646
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170649
    move-result-object v2

    .line 17170650
    check-cast v2, Ljava/lang/String;

    .line 17170652
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170655
    move-result v3

    .line 17170656
    if-nez v3, :cond_d0

    .line 17170658
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e5
    .catchall {:try_start_9e .. :try_end_e5} :catchall_f0

    .line 17170661
    goto :goto_d0

    .line 17170662
    :cond_e6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17170665
    move-result p0

    .line 17170666
    if-nez p0, :cond_ef

    .line 17170668
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17170671
    :cond_ef
    return-object v0

    .line 17170672
    :catchall_f0
    move-exception p0

    .line 17170673
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17170676
    move-result v0

    .line 17170677
    if-nez v0, :cond_fa

    .line 17170679
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17170682
    :cond_fa
    throw p0

    .line 17170683
    :cond_fb
    :goto_fb
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p0, :cond_fb

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-gt v0, v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_fb

    .line 17170442
    .line 17170443
    :cond_b
    const/high16 v0, 0x40000

    .line 17170444
    .line 17170445
    new-array v0, v0, [B

    .line 17170446
    .line 17170447
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x4

    .line 17170452
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17170457
    .line 17170458
    const-string v3, "rlSpeedTester"

    .line 17170459
    .line 17170460
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, "com.bytedance.memory.upload.UrlSpeedTester"

    .line 17170464
    .line 17170465
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    new-instance v2, Ljava/util/concurrent/ExecutorCompletionService;

    .line 17170470
    .line 17170471
    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :try_start_2a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_43

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ljava/lang/String;

    .line 17170489
    .line 17170490
    new-instance v5, Lq01/d$a;

    .line 17170491
    .line 17170492
    invoke-direct {v5, v4, v0}, Lq01/d$a;-><init>(Ljava/lang/String;[B)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_2e

    .line 17170499
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v3

    .line 17170503
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170504
    .line 17170505
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-ge v5, v6, :cond_86

    .line 17170514
    .line 17170515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v6
    :try_end_57
    .catchall {:try_start_2a .. :try_end_57} :catchall_f0

    .line 17170519
    sub-long/2addr v6, v3

    .line 17170520
    const-wide/16 v8, 0x1388

    .line 17170521
    .line 17170522
    sub-long/2addr v8, v6

    .line 17170523
    const-wide/16 v6, 0x0

    .line 17170524
    .line 17170525
    cmp-long v10, v8, v6

    .line 17170526
    .line 17170527
    if-gtz v10, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_86

    .line 17170530
    :cond_62
    :try_start_62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v8, v9, v6}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_68} :catch_86
    .catchall {:try_start_62 .. :try_end_68} :catchall_f0

    .line 17170536
    if-nez v6, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_86

    .line 17170539
    :cond_6b
    :try_start_6b
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    check-cast v6, Lq01/d$c;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_71} :catch_83
    .catchall {:try_start_6b .. :try_end_71} :catchall_f0

    .line 17170544
    .line 17170545
    add-int/lit8 v5, v5, 0x1

    .line 17170546
    .line 17170547
    :try_start_73
    iget-boolean v7, v6, Lq01/d$c;->c:Z

    .line 17170548
    .line 17170549
    if-eqz v7, :cond_4d

    .line 17170550
    .line 17170551
    iget-object v7, v6, Lq01/d$c;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-wide v8, v6, Lq01/d$c;->b:J

    .line 17170554
    .line 17170555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_4d

    .line 17170563
    :catch_83
    add-int/lit8 v5, v5, 0x1

    .line 17170564
    .line 17170565
    goto :goto_4d

    .line 17170566
    :catch_86
    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_9e

    .line 17170574
    .line 17170575
    new-instance v0, Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_94
    .catchall {:try_start_73 .. :try_end_94} :catchall_f0

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p0

    .line 17170584
    if-nez p0, :cond_9d

    .line 17170585
    .line 17170586
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-object v0

    .line 17170590
    :cond_9e
    :try_start_9e
    new-instance v2, Ljava/util/ArrayList;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v0, Lq01/d$b;

    .line 17170600
    .line 17170601
    invoke-direct {v0}, Lq01/d$b;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v0, Ljava/util/ArrayList;

    .line 17170608
    .line 17170609
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v3

    .line 17170620
    if-eqz v3, :cond_cc

    .line 17170621
    .line 17170622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v3

    .line 17170626
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170627
    .line 17170628
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v3

    .line 17170632
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_b8

    .line 17170636
    :cond_cc
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p0

    .line 17170640
    :cond_d0
    :goto_d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v2

    .line 17170644
    if-eqz v2, :cond_e6

    .line 17170645
    .line 17170646
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v2

    .line 17170650
    check-cast v2, Ljava/lang/String;

    .line 17170651
    .line 17170652
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v3

    .line 17170656
    if-nez v3, :cond_d0

    .line 17170657
    .line 17170658
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e5
    .catchall {:try_start_9e .. :try_end_e5} :catchall_f0

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_d0

    .line 17170662
    :cond_e6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17170663
    .line 17170664
    .line 17170665
    move-result p0

    .line 17170666
    if-nez p0, :cond_ef

    .line 17170667
    .line 17170668
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    return-object v0

    .line 17170672
    :catchall_f0
    move-exception p0

    .line 17170673
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17170674
    .line 17170675
    .line 17170676
    move-result v0

    .line 17170677
    if-nez v0, :cond_fa

    .line 17170678
    .line 17170679
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    throw p0

    .line 17170683
    :cond_fb
    :goto_fb
    return-object p0
.end method


