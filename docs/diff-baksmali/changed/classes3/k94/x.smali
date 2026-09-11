## classes3/k94/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-wide v0, p0, Lk94/x;->a:J

    .line 17170434
    iget-boolean v2, p0, Lk94/x;->b:Z

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    move-result-wide v3

    .line 17170442
    sub-long/2addr v3, v0

    .line 17170443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v1, "syncVideoCollLiteData success, cost="

    .line 17170447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170453
    const-string v1, ", collect video count="

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v1, :cond_2a

    .line 17170463
    check-cast v1, Ljava/util/ArrayList;

    .line 17170465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170468
    move-result v1

    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v5

    .line 17170475
    :goto_2b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17170478
    move-result v1

    .line 17170479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170489
    const-string v7, "VideoCollDataService"

    .line 17170491
    const-string v8, "deliver"

    .line 17170493
    invoke-static {v8, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 17170498
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170501
    move-result p1

    .line 17170502
    if-eqz v2, :cond_4b

    .line 17170504
    const-string v6, "cold_start"

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v6, "login_state_change"

    .line 17170509
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170514
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170517
    const-string v7, "duration"

    .line 17170519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v3, "size"

    .line 17170529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v0, "scene"

    .line 17170539
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v0, "bookshelf_lite_data_request"

    .line 17170545
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170548
    sget-object p1, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170552
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170555
    sget-object p1, Ll94/o;->a:Ll94/o;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v0, Ll94/f;

    .line 17170566
    invoke-direct {v0}, Ll94/f;-><init>()V

    .line 17170569
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170572
    if-eqz v2, :cond_f7

    .line 17170574
    sget-object p1, Lk94/n0;->a:Lk94/n0;

    .line 17170576
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17170578
    if-eqz v0, :cond_a3

    .line 17170580
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17170588
    move-result-object v2

    .line 17170589
    iget v2, v2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->firstPageSize:I

    .line 17170591
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170594
    move-result-object v5

    .line 17170595
    :cond_a3
    if-nez v5, :cond_a9

    .line 17170597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170600
    move-result-object v5

    .line 17170601
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170610
    move-result p1

    .line 17170611
    if-eqz p1, :cond_b6

    .line 17170613
    goto :goto_f7

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170616
    const-string v0, "start prefetchVideoCollectDetail, size="

    .line 17170618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170624
    move-result v0

    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170634
    const-string v1, "VideoCollDetailManager"

    .line 17170636
    invoke-static {v8, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170639
    new-instance p1, Ljava/util/ArrayList;

    .line 17170641
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170644
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170647
    move-result-object v0

    .line 17170648
    :cond_d8
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170651
    move-result v1

    .line 17170652
    if-eqz v1, :cond_f0

    .line 17170654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170657
    move-result-object v1

    .line 17170658
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170660
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17170662
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170665
    move-result-object v1

    .line 17170666
    if-eqz v1, :cond_d8

    .line 17170668
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170671
    goto :goto_d8

    .line 17170672
    :cond_f0
    invoke-static {p1}, Lk94/n0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170679
    :cond_f7
    :goto_f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170681
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-wide v0, p0, Lk94/x;->a:J

    .line 17170433
    .line 17170434
    iget-boolean v2, p0, Lk94/x;->b:Z

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v3

    .line 17170442
    sub-long/2addr v3, v0

    .line 17170443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v1, "syncVideoCollLiteData success, cost="

    .line 17170446
    .line 17170447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v1, ", collect video count="

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 17170459
    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v1, :cond_2a

    .line 17170462
    .line 17170463
    check-cast v1, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v5

    .line 17170475
    :goto_2b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    const-string v7, "VideoCollDataService"

    .line 17170490
    .line 17170491
    const-string v8, "deliver"

    .line 17170492
    .line 17170493
    invoke-static {v8, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-eqz v2, :cond_4b

    .line 17170503
    .line 17170504
    const-string v6, "cold_start"

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v6, "login_state_change"

    .line 17170508
    .line 17170509
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v7, "duration"

    .line 17170518
    .line 17170519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v3, "size"

    .line 17170528
    .line 17170529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v0, "scene"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v0, "bookshelf_lite_data_request"

    .line 17170544
    .line 17170545
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p1, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170549
    .line 17170550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Ll94/o;->a:Ll94/o;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v0, Ll94/f;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Ll94/f;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    if-eqz v2, :cond_f7

    .line 17170573
    .line 17170574
    sget-object p1, Lk94/n0;->a:Lk94/n0;

    .line 17170575
    .line 17170576
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_a3

    .line 17170579
    .line 17170580
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    iget v2, v2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->firstPageSize:I

    .line 17170590
    .line 17170591
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v5

    .line 17170595
    :cond_a3
    if-nez v5, :cond_a9

    .line 17170596
    .line 17170597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v5

    .line 17170601
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    if-eqz p1, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_f7

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    const-string v0, "start prefetchVideoCollectDetail, size="

    .line 17170617
    .line 17170618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170633
    .line 17170634
    const-string v1, "VideoCollDetailManager"

    .line 17170635
    .line 17170636
    invoke-static {v8, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance p1, Ljava/util/ArrayList;

    .line 17170640
    .line 17170641
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    :cond_d8
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v1

    .line 17170652
    if-eqz v1, :cond_f0

    .line 17170653
    .line 17170654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v1

    .line 17170658
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170659
    .line 17170660
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17170661
    .line 17170662
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v1

    .line 17170666
    if-eqz v1, :cond_d8

    .line 17170667
    .line 17170668
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170669
    .line 17170670
    .line 17170671
    goto :goto_d8

    .line 17170672
    :cond_f0
    invoke-static {p1}, Lk94/n0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    :goto_f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    .line 17170681
    return-object p1
.end method


