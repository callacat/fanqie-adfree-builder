## classes6/c96/o.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lc96/o;->a:Lc96/a0;

    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Lc96/a0;->h()Z

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_7d

    .line 17170447
    iget-object v2, v0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v5, "experience"

    .line 17170457
    const-string/jumbo v6, "\u89e6\u53d1\u6392\u7248\uff0c\u91cd\u65b0\u6dfb\u52a0\u70ed\u95e8\u5212\u7ebf"

    .line 17170460
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v2, v0, Lc96/a0;->d:Lu46/r1;

    .line 17170465
    iget-object v2, v2, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170469
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/util/List;

    .line 17170475
    if-eqz v2, :cond_51

    .line 17170477
    new-instance v3, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v2

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_51

    .line 17170492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    move-object v5, v4

    .line 17170497
    check-cast v5, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170499
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170501
    iget-object v6, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17170503
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_36

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    goto :goto_36

    .line 17170513
    :cond_51
    if-eqz v3, :cond_67

    .line 17170515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object p1

    .line 17170519
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_67

    .line 17170525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170531
    invoke-virtual {v0, v2}, Lc96/a0;->b(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 17170534
    goto :goto_57

    .line 17170535
    :cond_67
    if-eqz v3, :cond_72

    .line 17170537
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    move-result p1

    .line 17170541
    const/4 v2, 0x1

    .line 17170542
    xor-int/2addr p1, v2

    .line 17170543
    if-ne p1, v2, :cond_72

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    :cond_72
    if-eqz v1, :cond_b2

    .line 17170548
    new-instance p1, Lc96/v;

    .line 17170550
    invoke-direct {p1, v0}, Lc96/v;-><init>(Lc96/a0;)V

    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170556
    goto :goto_b2

    .line 17170557
    :cond_7d
    iget-object v1, v0, Lc96/a0;->d:Lu46/r1;

    .line 17170559
    iget-object v1, v1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17170561
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170563
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/util/List;

    .line 17170569
    if-eqz v1, :cond_af

    .line 17170571
    new-instance v3, Ljava/util/ArrayList;

    .line 17170573
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170579
    move-result-object v1

    .line 17170580
    :cond_94
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    move-result v2

    .line 17170584
    if-eqz v2, :cond_af

    .line 17170586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    move-result-object v2

    .line 17170590
    move-object v4, v2

    .line 17170591
    check-cast v4, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170593
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170595
    iget-object v5, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17170597
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    move-result v4

    .line 17170601
    if-eqz v4, :cond_94

    .line 17170603
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    goto :goto_94

    .line 17170607
    :cond_af
    invoke-virtual {v0, v3}, Lc96/a0;->j(Ljava/util/List;)V

    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lc96/o;->a:Lc96/a0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lc96/a0;->h()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_7d

    .line 17170446
    .line 17170447
    iget-object v2, v0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v5, "experience"

    .line 17170456
    .line 17170457
    const-string/jumbo v6, "\u89e6\u53d1\u6392\u7248\uff0c\u91cd\u65b0\u6dfb\u52a0\u70ed\u95e8\u5212\u7ebf"

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, Lc96/a0;->d:Lu46/r1;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/util/List;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_51

    .line 17170476
    .line 17170477
    new-instance v3, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_51

    .line 17170491
    .line 17170492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    move-object v5, v4

    .line 17170497
    check-cast v5, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170498
    .line 17170499
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v6, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_36

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_36

    .line 17170513
    :cond_51
    if-eqz v3, :cond_67

    .line 17170514
    .line 17170515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_67

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v2}, Lc96/a0;->b(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_57

    .line 17170535
    :cond_67
    if-eqz v3, :cond_72

    .line 17170536
    .line 17170537
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    const/4 v2, 0x1

    .line 17170542
    xor-int/2addr p1, v2

    .line 17170543
    if-ne p1, v2, :cond_72

    .line 17170544
    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    :cond_72
    if-eqz v1, :cond_b2

    .line 17170547
    .line 17170548
    new-instance p1, Lc96/v;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v0}, Lc96/v;-><init>(Lc96/a0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_b2

    .line 17170557
    :cond_7d
    iget-object v1, v0, Lc96/a0;->d:Lu46/r1;

    .line 17170558
    .line 17170559
    iget-object v1, v1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17170560
    .line 17170561
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/util/List;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_af

    .line 17170570
    .line 17170571
    new-instance v3, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    :cond_94
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    if-eqz v2, :cond_af

    .line 17170585
    .line 17170586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    move-object v4, v2

    .line 17170591
    check-cast v4, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170592
    .line 17170593
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170594
    .line 17170595
    iget-object v5, p1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v4

    .line 17170601
    if-eqz v4, :cond_94

    .line 17170602
    .line 17170603
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_94

    .line 17170607
    :cond_af
    invoke-virtual {v0, v3}, Lc96/a0;->j(Ljava/util/List;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method


