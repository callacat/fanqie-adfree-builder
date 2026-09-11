## classes3/o94/m1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/m1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->u3:Lio/reactivex/disposables/Disposable;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170449
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v4, "[setUpUndertakeFeedDataObserver] SurlJumpPosition="

    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v4, ", new size="

    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object v4, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17170472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170475
    move-result v4

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v4, ", old size="

    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17170488
    check-cast v4, Ljava/util/ArrayList;

    .line 17170490
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v3

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    const-string v7, "deliver"

    .line 17170510
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->SeriesFeed:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170519
    if-ne p1, v3, :cond_b1

    .line 17170521
    iget-object p1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17170523
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170526
    move-result p1

    .line 17170527
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170529
    iget-object v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17170531
    check-cast v3, Ljava/util/ArrayList;

    .line 17170533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170536
    move-result v3

    .line 17170537
    if-eq p1, v3, :cond_b1

    .line 17170539
    iget p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170544
    move-result-object p1

    .line 17170545
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170547
    if-ne p1, v3, :cond_89

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_89

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17170566
    move-result-object p1

    .line 17170567
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f3:Ldk4/b;

    .line 17170569
    :cond_89
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170571
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Lmm3/a;->f()Z

    .line 17170578
    move-result p1

    .line 17170579
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->v3:Z

    .line 17170581
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, "[setUpUndertakeFeedDataObserver], refresh tab\uff0c refreshFirstStartLandingSeriesFeed="

    .line 17170585
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->v3:Z

    .line 17170590
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170599
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v7, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/m1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->u3:Lio/reactivex/disposables/Disposable;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v4, "[setUpUndertakeFeedDataObserver] SurlJumpPosition="

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v4, ", new size="

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v4, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v4, ", old size="

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170485
    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17170487
    .line 17170488
    check-cast v4, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    const-string v7, "deliver"

    .line 17170509
    .line 17170510
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->SeriesFeed:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170518
    .line 17170519
    if-ne p1, v3, :cond_b1

    .line 17170520
    .line 17170521
    iget-object p1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170528
    .line 17170529
    iget-object v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17170530
    .line 17170531
    check-cast v3, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-eq p1, v3, :cond_b1

    .line 17170538
    .line 17170539
    iget p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170546
    .line 17170547
    if-ne p1, v3, :cond_89

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_89

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f3:Ldk4/b;

    .line 17170568
    .line 17170569
    :cond_89
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Lmm3/a;->f()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->v3:Z

    .line 17170580
    .line 17170581
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v3, "[setUpUndertakeFeedDataObserver], refresh tab\uff0c refreshFirstStartLandingSeriesFeed="

    .line 17170584
    .line 17170585
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->v3:Z

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v7, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method


