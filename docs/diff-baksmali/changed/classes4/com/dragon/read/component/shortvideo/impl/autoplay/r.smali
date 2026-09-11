## classes4/com/dragon/read/component/shortvideo/impl/autoplay/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Loj4/y;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Loj4/y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_9

    .line 17170436
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170439
    move-result-object v2

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v2, v1

    .line 17170442
    :goto_a
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170450
    move-result-object v3

    .line 17170451
    iget-object v4, p0, Loj4/y;->a:Loj4/s;

    .line 17170453
    if-eqz v4, :cond_20

    .line 17170455
    invoke-interface {v4}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_20

    .line 17170461
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v4, v1

    .line 17170465
    :goto_21
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17170468
    move-result-object v3

    .line 17170469
    if-eqz v3, :cond_30

    .line 17170471
    iget-object v3, v3, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170473
    if-eqz v3, :cond_30

    .line 17170475
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v1

    .line 17170481
    :goto_31
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_8f

    .line 17170487
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_8f

    .line 17170493
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_8f

    .line 17170499
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz p1, :cond_4e

    .line 17170505
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v2, v1

    .line 17170511
    :goto_4f
    iget-object v3, p0, Loj4/y;->a:Loj4/s;

    .line 17170513
    if-eqz v3, :cond_5c

    .line 17170515
    invoke-interface {v3}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170518
    move-result-object v3

    .line 17170519
    if-eqz v3, :cond_5c

    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v1

    .line 17170525
    :goto_5d
    iget-object v4, p0, Loj4/y;->a:Loj4/s;

    .line 17170527
    if-eqz v4, :cond_6b

    .line 17170529
    invoke-interface {v4}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170532
    move-result-object v4

    .line 17170533
    if-eqz v4, :cond_6b

    .line 17170535
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170537
    long-to-int v5, v4

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v5, -0x1

    .line 17170540
    :goto_6c
    invoke-interface {v0, p1, v2, v3, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170543
    move-result-object v0

    .line 17170544
    if-eqz p1, :cond_8f

    .line 17170546
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17170549
    move-result-object v2

    .line 17170550
    if-eqz v2, :cond_8f

    .line 17170552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v2

    .line 17170556
    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_8f

    .line 17170562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170568
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170571
    move-result-object v4

    .line 17170572
    if-ne v4, v0, :cond_7c

    .line 17170574
    return-object v3

    .line 17170575
    :cond_8f
    if-eqz p1, :cond_9e

    .line 17170577
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_9e

    .line 17170583
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1

    .line 17170587
    move-object v1, p1

    .line 17170588
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170590
    :cond_9e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_9

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v2, v1

    .line 17170442
    :goto_a
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    iget-object v4, p0, Loj4/y;->a:Loj4/s;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_20

    .line 17170454
    .line 17170455
    invoke-interface {v4}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_20

    .line 17170460
    .line 17170461
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v4, v1

    .line 17170465
    :goto_21
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    if-eqz v3, :cond_30

    .line 17170470
    .line 17170471
    iget-object v3, v3, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_30

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v1

    .line 17170481
    :goto_31
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_8f

    .line 17170486
    .line 17170487
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_8f

    .line 17170492
    .line 17170493
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_8f

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz p1, :cond_4e

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v2, v1

    .line 17170511
    :goto_4f
    iget-object v3, p0, Loj4/y;->a:Loj4/s;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_5c

    .line 17170514
    .line 17170515
    invoke-interface {v3}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    if-eqz v3, :cond_5c

    .line 17170520
    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v1

    .line 17170525
    :goto_5d
    iget-object v4, p0, Loj4/y;->a:Loj4/s;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_6b

    .line 17170528
    .line 17170529
    invoke-interface {v4}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    if-eqz v4, :cond_6b

    .line 17170534
    .line 17170535
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170536
    .line 17170537
    long-to-int v5, v4

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v5, -0x1

    .line 17170540
    :goto_6c
    invoke-interface {v0, p1, v2, v3, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    if-eqz p1, :cond_8f

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    if-eqz v2, :cond_8f

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_8f

    .line 17170561
    .line 17170562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    if-ne v4, v0, :cond_7c

    .line 17170573
    .line 17170574
    return-object v3

    .line 17170575
    :cond_8f
    if-eqz p1, :cond_9e

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_9e

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    move-object v1, p1

    .line 17170588
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170589
    .line 17170590
    :cond_9e
    return-object v1
.end method


