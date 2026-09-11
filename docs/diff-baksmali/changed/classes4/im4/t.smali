## classes4/im4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lim4/t;->a:Lim4/z;

    .line 17170434
    iget-object v1, p0, Lim4/t;->b:Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170447
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v4, v3

    .line 17170451
    :goto_13
    iput-object v4, v0, Lim4/z;->e:Ljava/lang/String;

    .line 17170453
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170455
    iput-wide v4, v0, Lim4/z;->d:J

    .line 17170457
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170459
    iput-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170463
    if-eqz p1, :cond_5e

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170467
    if-eqz p1, :cond_5e

    .line 17170469
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170475
    if-eqz p1, :cond_5e

    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170479
    if-eqz p1, :cond_5e

    .line 17170481
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_5e

    .line 17170487
    new-instance v3, Ljava/util/ArrayList;

    .line 17170489
    const/16 v1, 0xa

    .line 17170491
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object p1

    .line 17170502
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_5e

    .line 17170508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v1

    .line 17170512
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170514
    iget-object v4, v0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170516
    iget-object v4, v4, Lcom/dragon/read/social/model/CommunitySceneParams;->commonEventParams:Ljava/util/Map;

    .line 17170518
    invoke-virtual {v0, v1, v4}, Lim4/z;->d(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    goto :goto_46

    .line 17170526
    :cond_5e
    if-nez v3, :cond_64

    .line 17170528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170531
    move-result-object v3

    .line 17170532
    :cond_64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170542
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17170545
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17170547
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 17170549
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17170555
    if-eqz p1, :cond_87

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_87

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170565
    if-nez p1, :cond_89

    .line 17170567
    :cond_87
    const-string p1, ""

    .line 17170569
    :cond_89
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 17170571
    iput-object v1, v0, Lim4/z;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lim4/t;->a:Lim4/z;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lim4/t;->b:Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170446
    .line 17170447
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v4, v3

    .line 17170451
    :goto_13
    iput-object v4, v0, Lim4/z;->e:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170454
    .line 17170455
    iput-wide v4, v0, Lim4/z;->d:J

    .line 17170456
    .line 17170457
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170458
    .line 17170459
    iput-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_5e

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_5e

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_5e

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_5e

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_5e

    .line 17170486
    .line 17170487
    new-instance v3, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    const/16 v1, 0xa

    .line 17170490
    .line 17170491
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_5e

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170513
    .line 17170514
    iget-object v4, v0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170515
    .line 17170516
    iget-object v4, v4, Lcom/dragon/read/social/model/CommunitySceneParams;->commonEventParams:Ljava/util/Map;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1, v4}, Lim4/z;->d(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_46

    .line 17170526
    :cond_5e
    if-nez v3, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    :cond_64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170541
    .line 17170542
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17170546
    .line 17170547
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_87

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_87

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170564
    .line 17170565
    if-nez p1, :cond_89

    .line 17170566
    .line 17170567
    :cond_87
    const-string p1, ""

    .line 17170568
    .line 17170569
    :cond_89
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object v1, v0, Lim4/z;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170572
    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object p1
.end method


