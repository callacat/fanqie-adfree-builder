## classes3/o94/e.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/e;->a:Lt53/e;

    .line 17170434
    iget-object v1, p0, Lo94/e;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170436
    iget-wide v2, p0, Lo94/e;->c:J

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170447
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 17170450
    new-instance v0, Ljava/util/ArrayList;

    .line 17170452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-eqz v5, :cond_29

    .line 17170460
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170462
    if-eqz v5, :cond_29

    .line 17170464
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170467
    move-result v5

    .line 17170468
    xor-int/2addr v5, v6

    .line 17170469
    if-ne v5, v6, :cond_29

    .line 17170471
    const/4 v5, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v5, 0x0

    .line 17170474
    :goto_2a
    if-eqz v5, :cond_a1

    .line 17170476
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170478
    iget v7, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17170480
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170485
    move-result v5

    .line 17170486
    if-ge v7, v5, :cond_a1

    .line 17170488
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170490
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170492
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170498
    iput-object v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170500
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bottomUnlimited:Z

    .line 17170502
    iput-boolean v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17170504
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bookstoreId:J

    .line 17170506
    iput-wide v7, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17170508
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->hasMore:Z

    .line 17170510
    iput-boolean v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17170512
    sget-object v5, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 17170514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 17170520
    move-result-object v5

    .line 17170521
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->fixSeriesMallUnselectedTabDataOverwrite:Z

    .line 17170523
    if-eqz v5, :cond_76

    .line 17170525
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->disablePreloadMore:Z

    .line 17170527
    iput-boolean v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 17170529
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170533
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170536
    move-result-object v5

    .line 17170537
    aput-object v5, v6, v4

    .line 17170539
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    const-string v5, "deliver"

    .line 17170545
    const-string v7, "isDisablePreloadMore = %s"

    .line 17170547
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    :cond_76
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->nextOffset:J

    .line 17170552
    iput-wide v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17170554
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->sessionId:Ljava/lang/String;

    .line 17170556
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17170558
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170560
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170562
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabVersion:Ljava/lang/String;

    .line 17170564
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 17170566
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->o0(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17170569
    move-result-object v4

    .line 17170570
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17170572
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->versionTag:Ljava/lang/String;

    .line 17170574
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17170576
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170578
    iget v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17170580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170582
    invoke-static {v4, v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v4, ""

    .line 17170588
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    iput-object v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170593
    :cond_a1
    const-wide/16 v4, 0x0

    .line 17170595
    cmp-long v6, v2, v4

    .line 17170597
    if-nez v6, :cond_a9

    .line 17170599
    iput-object v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170601
    :cond_a9
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->logId:Ljava/lang/String;

    .line 17170603
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17170605
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/e;->a:Lt53/e;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lo94/e;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170435
    .line 17170436
    iget-wide v2, p0, Lo94/e;->c:J

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v0, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170456
    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-eqz v5, :cond_29

    .line 17170459
    .line 17170460
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_29

    .line 17170463
    .line 17170464
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    xor-int/2addr v5, v6

    .line 17170469
    if-ne v5, v6, :cond_29

    .line 17170470
    .line 17170471
    const/4 v5, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v5, 0x0

    .line 17170474
    :goto_2a
    if-eqz v5, :cond_a1

    .line 17170475
    .line 17170476
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170477
    .line 17170478
    iget v7, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17170479
    .line 17170480
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    if-ge v7, v5, :cond_a1

    .line 17170487
    .line 17170488
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170497
    .line 17170498
    iput-object v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170499
    .line 17170500
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bottomUnlimited:Z

    .line 17170501
    .line 17170502
    iput-boolean v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17170503
    .line 17170504
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bookstoreId:J

    .line 17170505
    .line 17170506
    iput-wide v7, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17170507
    .line 17170508
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->hasMore:Z

    .line 17170509
    .line 17170510
    iput-boolean v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17170511
    .line 17170512
    sget-object v5, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->fixSeriesMallUnselectedTabDataOverwrite:Z

    .line 17170522
    .line 17170523
    if-eqz v5, :cond_76

    .line 17170524
    .line 17170525
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->disablePreloadMore:Z

    .line 17170526
    .line 17170527
    iput-boolean v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 17170528
    .line 17170529
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    .line 17170531
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    aput-object v5, v6, v4

    .line 17170538
    .line 17170539
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    const-string v5, "deliver"

    .line 17170544
    .line 17170545
    const-string v7, "isDisablePreloadMore = %s"

    .line 17170546
    .line 17170547
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->nextOffset:J

    .line 17170551
    .line 17170552
    iput-wide v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17170553
    .line 17170554
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->sessionId:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170559
    .line 17170560
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170561
    .line 17170562
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabVersion:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->o0(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17170571
    .line 17170572
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->versionTag:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170577
    .line 17170578
    iget v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170581
    .line 17170582
    invoke-static {v4, v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v4, ""

    .line 17170587
    .line 17170588
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170592
    .line 17170593
    :cond_a1
    const-wide/16 v4, 0x0

    .line 17170594
    .line 17170595
    cmp-long v6, v2, v4

    .line 17170596
    .line 17170597
    if-nez v6, :cond_a9

    .line 17170598
    .line 17170599
    iput-object v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170600
    .line 17170601
    :cond_a9
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->logId:Ljava/lang/String;

    .line 17170602
    .line 17170603
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17170604
    .line 17170605
    return-object v1
.end method


