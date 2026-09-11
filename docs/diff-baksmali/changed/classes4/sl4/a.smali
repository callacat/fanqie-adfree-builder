## classes4/sl4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsl4/a;->a:Lsl4/h;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    xor-int/2addr v1, v2

    .line 17170445
    if-eqz v1, :cond_a2

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170454
    if-eqz p1, :cond_9f

    .line 17170456
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170458
    if-eqz p1, :cond_9f

    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v3

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v3, :cond_3a

    .line 17170471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v3

    .line 17170475
    move-object v5, v3

    .line 17170476
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170478
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170480
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170482
    if-ne v5, v6, :cond_36

    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v5, 0x0

    .line 17170487
    :goto_37
    if-eqz v5, :cond_20

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v3, v4

    .line 17170491
    :goto_3b
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170493
    if-nez v3, :cond_40

    .line 17170495
    goto :goto_9f

    .line 17170496
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170501
    if-eqz p1, :cond_81

    .line 17170503
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17170505
    if-eqz p1, :cond_81

    .line 17170507
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object p1

    .line 17170511
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_70

    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v5

    .line 17170521
    move-object v6, v5

    .line 17170522
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170524
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170526
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170529
    move-result v6

    .line 17170530
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170532
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170535
    move-result v7

    .line 17170536
    if-ne v6, v7, :cond_6c

    .line 17170538
    const/4 v6, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v6, 0x0

    .line 17170541
    :goto_6d
    if-eqz v6, :cond_4f

    .line 17170543
    move-object v4, v5

    .line 17170544
    :cond_70
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170546
    if-eqz v4, :cond_81

    .line 17170548
    iget-wide v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17170550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_81

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    const-string p1, ""

    .line 17170563
    :goto_83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170566
    move-result p1

    .line 17170567
    if-lez p1, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v2, 0x0

    .line 17170571
    :goto_8b
    if-eqz v2, :cond_a2

    .line 17170573
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17170579
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getSeriesId()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {p1, v0, v1}, Lll4/a;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    :goto_a4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsl4/a;->a:Lsl4/h;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    xor-int/2addr v1, v2

    .line 17170445
    if-eqz v1, :cond_a2

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_9f

    .line 17170455
    .line 17170456
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_9f

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v3, :cond_3a

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    move-object v5, v3

    .line 17170476
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170477
    .line 17170478
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170479
    .line 17170480
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170481
    .line 17170482
    if-ne v5, v6, :cond_36

    .line 17170483
    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v5, 0x0

    .line 17170487
    :goto_37
    if-eqz v5, :cond_20

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v3, v4

    .line 17170491
    :goto_3b
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170492
    .line 17170493
    if-nez v3, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_9f

    .line 17170496
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_81

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_81

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_70

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    move-object v6, v5

    .line 17170522
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170523
    .line 17170524
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170525
    .line 17170526
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    if-ne v6, v7, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v6, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v6, 0x0

    .line 17170541
    :goto_6d
    if-eqz v6, :cond_4f

    .line 17170542
    .line 17170543
    move-object v4, v5

    .line 17170544
    :cond_70
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_81

    .line 17170547
    .line 17170548
    iget-wide v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17170549
    .line 17170550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    const-string p1, ""

    .line 17170562
    .line 17170563
    :goto_83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-lez p1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v2, 0x0

    .line 17170571
    :goto_8b
    if-eqz v2, :cond_a2

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17170578
    .line 17170579
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getSeriesId()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {p1, v0, v1}, Lll4/a;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    :goto_a4
    return-object p1
.end method


