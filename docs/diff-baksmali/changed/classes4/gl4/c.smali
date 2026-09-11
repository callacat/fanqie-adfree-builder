## classes4/gl4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgl4/c;->a:Lgl4/g;

    .line 17170434
    iget-object v1, p0, Lgl4/c;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lgl4/c;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lgl4/c;->d:Ljava/lang/String;

    .line 17170440
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17170442
    iget-object v4, v0, Lgl4/g;->c:Ljava/util/Map;

    .line 17170444
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v4

    .line 17170450
    check-cast v4, Ljava/util/List;

    .line 17170452
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170454
    if-eqz v5, :cond_6a

    .line 17170456
    if-eqz v4, :cond_32

    .line 17170458
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v4

    .line 17170462
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_32

    .line 17170468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170474
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-virtual {v5, v6}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170481
    goto :goto_1e

    .line 17170482
    :cond_32
    iget-object v4, v0, Lgl4/g;->d:Ljava/util/Map;

    .line 17170484
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    const-string v4, "series_end_recommend"

    .line 17170489
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_84

    .line 17170495
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170497
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->recTags:Ljava/util/List;

    .line 17170499
    if-eqz v2, :cond_4e

    .line 17170501
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_4c

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v2, 0x1

    .line 17170511
    :goto_4f
    if-nez v2, :cond_84

    .line 17170513
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/u;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170517
    if-eqz p1, :cond_62

    .line 17170519
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170525
    if-eqz p1, :cond_62

    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170537
    goto :goto_84

    .line 17170538
    :cond_6a
    if-eqz v4, :cond_84

    .line 17170540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object p1

    .line 17170544
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_84

    .line 17170550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170563
    goto :goto_70

    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, v0, Lgl4/g;->b:Ljava/util/Map;

    .line 17170566
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    iget-object p1, v0, Lgl4/g;->c:Ljava/util/Map;

    .line 17170571
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgl4/c;->a:Lgl4/g;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgl4/c;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lgl4/c;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lgl4/c;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lgl4/g;->c:Ljava/util/Map;

    .line 17170443
    .line 17170444
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    check-cast v4, Ljava/util/List;

    .line 17170451
    .line 17170452
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170453
    .line 17170454
    if-eqz v5, :cond_6a

    .line 17170455
    .line 17170456
    if-eqz v4, :cond_32

    .line 17170457
    .line 17170458
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_32

    .line 17170467
    .line 17170468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-virtual {v5, v6}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_1e

    .line 17170482
    :cond_32
    iget-object v4, v0, Lgl4/g;->d:Ljava/util/Map;

    .line 17170483
    .line 17170484
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v4, "series_end_recommend"

    .line 17170488
    .line 17170489
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_84

    .line 17170494
    .line 17170495
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170496
    .line 17170497
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->recTags:Ljava/util/List;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_4e

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v2, 0x1

    .line 17170511
    :goto_4f
    if-nez v2, :cond_84

    .line 17170512
    .line 17170513
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/u;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_62

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_62

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_84

    .line 17170538
    :cond_6a
    if-eqz v4, :cond_84

    .line 17170539
    .line 17170540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_84

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170555
    .line 17170556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_70

    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, v0, Lgl4/g;->b:Ljava/util/Map;

    .line 17170565
    .line 17170566
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, v0, Lgl4/g;->c:Ljava/util/Map;

    .line 17170570
    .line 17170571
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


