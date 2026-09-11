## classes4/com/dragon/read/component/shortvideo/impl/reader/view/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Lat4/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lat4/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170440
    move-result-object v2

    .line 17170441
    if-eqz v2, :cond_86

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170446
    move-result v3

    .line 17170447
    if-lez v3, :cond_12

    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    :cond_12
    const/4 v3, 0x0

    .line 17170451
    if-eqz v0, :cond_16

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v3

    .line 17170455
    :goto_17
    if-eqz v2, :cond_86

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170459
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170467
    move-result-object v4

    .line 17170468
    iget-object v5, v0, Lyo3/c;->a:Lwm3/a;

    .line 17170470
    check-cast v5, Ldt4/a;

    .line 17170472
    invoke-virtual {v5}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170475
    move-result-object v5

    .line 17170476
    if-eqz v5, :cond_31

    .line 17170478
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v5, v3

    .line 17170482
    :goto_32
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_41

    .line 17170488
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170490
    if-eqz v4, :cond_41

    .line 17170492
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v3

    .line 17170498
    :goto_42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_86

    .line 17170504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170511
    move-result-object v2

    .line 17170512
    iget-object v4, v0, Lyo3/c;->a:Lwm3/a;

    .line 17170514
    check-cast v4, Ldt4/a;

    .line 17170516
    invoke-virtual {v4}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170519
    move-result-object v4

    .line 17170520
    if-eqz v4, :cond_5c

    .line 17170522
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170524
    :cond_5c
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17170526
    check-cast v0, Ldt4/a;

    .line 17170528
    iget v0, v0, Ldt4/a;->h:I

    .line 17170530
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v2, ""

    .line 17170540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v1

    .line 17170547
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_86

    .line 17170553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170559
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170562
    move-result-object v3

    .line 17170563
    if-ne v3, v0, :cond_73

    .line 17170565
    return-object v2

    .line 17170566
    :cond_86
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoModel;->videoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170568
    invoke-virtual {p0, p1}, Lat4/a;->b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170571
    move-result-object p1

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    if-eqz v2, :cond_86

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    if-lez v3, :cond_12

    .line 17170448
    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    :cond_12
    const/4 v3, 0x0

    .line 17170451
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v3

    .line 17170455
    :goto_17
    if-eqz v2, :cond_86

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170458
    .line 17170459
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    iget-object v5, v0, Lyo3/c;->a:Lwm3/a;

    .line 17170469
    .line 17170470
    check-cast v5, Ldt4/a;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    if-eqz v5, :cond_31

    .line 17170477
    .line 17170478
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v5, v3

    .line 17170482
    :goto_32
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_41

    .line 17170487
    .line 17170488
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v3

    .line 17170498
    :goto_42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_86

    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    iget-object v4, v0, Lyo3/c;->a:Lwm3/a;

    .line 17170513
    .line 17170514
    check-cast v4, Ldt4/a;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    if-eqz v4, :cond_5c

    .line 17170521
    .line 17170522
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17170525
    .line 17170526
    check-cast v0, Ldt4/a;

    .line 17170527
    .line 17170528
    iget v0, v0, Ldt4/a;->h:I

    .line 17170529
    .line 17170530
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v2, ""

    .line 17170539
    .line 17170540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_86

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    if-ne v3, v0, :cond_73

    .line 17170564
    .line 17170565
    return-object v2

    .line 17170566
    :cond_86
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoModel;->videoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170567
    .line 17170568
    invoke-virtual {p0, p1}, Lat4/a;->b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    return-object p1
.end method


