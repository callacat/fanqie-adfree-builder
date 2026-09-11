## classes4/hr4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lhr4/o;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lhr4/o;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lhr4/r;->a:Lhr4/r;

    .line 17170444
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, "fetchDataChunk, seriesId: "

    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v4, ", chunk size: "

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v4

    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170478
    const-string v5, "deliver"

    .line 17170480
    const-string v6, "ShortSeriesDownloadCacheDataManager"

    .line 17170482
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;

    .line 17170487
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;-><init>()V

    .line 17170490
    new-instance v4, Lyj4/a$a;

    .line 17170492
    invoke-direct {v4, v2}, Lyj4/a$a;-><init>(I)V

    .line 17170495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v6

    .line 17170504
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_5f

    .line 17170510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v7

    .line 17170514
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170516
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v7, ","

    .line 17170523
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    goto :goto_48

    .line 17170527
    :cond_5f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 17170530
    move-result v6

    .line 17170531
    const/4 v7, 0x1

    .line 17170532
    sub-int/2addr v6, v7

    .line 17170533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17170536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v5

    .line 17170540
    iput-object v5, v4, Lyj4/a$a;->a:Ljava/lang/String;

    .line 17170542
    iput-boolean v7, v4, Lyj4/a$a;->b:Z

    .line 17170544
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170547
    move-result v1

    .line 17170548
    int-to-short v1, v1

    .line 17170549
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170552
    move-result-object v1

    .line 17170553
    new-instance v5, Ljava/util/ArrayList;

    .line 17170555
    const/16 v6, 0xa

    .line 17170557
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170560
    move-result v6

    .line 17170561
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v6

    .line 17170568
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v8

    .line 17170572
    if-eqz v8, :cond_9a

    .line 17170574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v8

    .line 17170578
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170580
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    goto :goto_88

    .line 17170586
    :cond_9a
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170593
    move-result-object v1

    .line 17170594
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->mixedVideoIdMap:Ljava/util/Map;

    .line 17170596
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170598
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170601
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170603
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170605
    iput-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170607
    iput-boolean v7, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 17170609
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 17170611
    const-string v5, "download"

    .line 17170613
    iput-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170615
    const-string v1, "default"

    .line 17170617
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->drScene:Ljava/lang/String;

    .line 17170619
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-interface {v1, v3, v4}, Lyj4/a;->e(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;Lyj4/a$a;)Lio/reactivex/Observable;

    .line 17170635
    move-result-object v1

    .line 17170636
    new-instance v3, Lhr4/e;

    .line 17170638
    invoke-direct {v3, p1, v0}, Lhr4/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17170641
    new-instance p1, Lhr4/f;

    .line 17170643
    invoke-direct {p1, v3}, Lhr4/f;-><init>(Lhr4/e;)V

    .line 17170646
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170661
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lhr4/o;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lhr4/o;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lhr4/r;->a:Lhr4/r;

    .line 17170443
    .line 17170444
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v4, "fetchDataChunk, seriesId: "

    .line 17170453
    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v4, ", chunk size: "

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    const-string v5, "deliver"

    .line 17170479
    .line 17170480
    const-string v6, "ShortSeriesDownloadCacheDataManager"

    .line 17170481
    .line 17170482
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;

    .line 17170486
    .line 17170487
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v4, Lyj4/a$a;

    .line 17170491
    .line 17170492
    invoke-direct {v4, v2}, Lyj4/a$a;-><init>(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_5f

    .line 17170509
    .line 17170510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170515
    .line 17170516
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v7, ","

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_48

    .line 17170527
    :cond_5f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    const/4 v7, 0x1

    .line 17170532
    sub-int/2addr v6, v7

    .line 17170533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    iput-object v5, v4, Lyj4/a$a;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-boolean v7, v4, Lyj4/a$a;->b:Z

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    int-to-short v1, v1

    .line 17170549
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    new-instance v5, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    const/16 v6, 0xa

    .line 17170556
    .line 17170557
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v6

    .line 17170561
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v8

    .line 17170572
    if-eqz v8, :cond_9a

    .line 17170573
    .line 17170574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v8

    .line 17170578
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170579
    .line 17170580
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_88

    .line 17170586
    :cond_9a
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->mixedVideoIdMap:Ljava/util/Map;

    .line 17170595
    .line 17170596
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170597
    .line 17170598
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170602
    .line 17170603
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170604
    .line 17170605
    iput-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170606
    .line 17170607
    iput-boolean v7, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 17170608
    .line 17170609
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 17170610
    .line 17170611
    const-string v5, "download"

    .line 17170612
    .line 17170613
    iput-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170614
    .line 17170615
    const-string v1, "default"

    .line 17170616
    .line 17170617
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->drScene:Ljava/lang/String;

    .line 17170618
    .line 17170619
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-interface {v1, v3, v4}, Lyj4/a;->e(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;Lyj4/a$a;)Lio/reactivex/Observable;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    new-instance v3, Lhr4/e;

    .line 17170637
    .line 17170638
    invoke-direct {v3, p1, v0}, Lhr4/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance p1, Lhr4/f;

    .line 17170642
    .line 17170643
    invoke-direct {p1, v3}, Lhr4/f;-><init>(Lhr4/e;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-object p1
.end method


