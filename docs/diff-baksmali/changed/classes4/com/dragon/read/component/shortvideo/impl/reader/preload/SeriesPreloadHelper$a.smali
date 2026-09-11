## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    if-eq v0, v1, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->d:Ljava/util/List;

    .line 17170446
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v0

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_f9

    .line 17170462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ldt4/a;

    .line 17170468
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    const-string v4, "prepare_video"

    .line 17170472
    invoke-static {v3, v4}, Lht4/j;->a(Ldt4/a;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170482
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v4
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_42

    .line 17170487
    :catchall_37
    move-exception v4

    .line 17170488
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v4

    .line 17170498
    :goto_42
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170501
    move-result v5

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    if-eqz v5, :cond_4a

    .line 17170505
    move-object v4, v6

    .line 17170506
    :cond_4a
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170508
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170516
    move-result-object v5

    .line 17170517
    if-eqz v4, :cond_5a

    .line 17170519
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v7, v6

    .line 17170523
    :goto_5b
    invoke-interface {v5, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17170526
    move-result-object v5

    .line 17170527
    if-eqz v5, :cond_6a

    .line 17170529
    iget-object v5, v5, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170531
    if-eqz v5, :cond_6a

    .line 17170533
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170536
    move-result-object v5

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v5, v6

    .line 17170539
    :goto_6b
    iget-object v7, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17170541
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_75

    .line 17170547
    move-object v5, v4

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v6

    .line 17170550
    :goto_76
    if-nez v5, :cond_c3

    .line 17170552
    const-wide/16 v7, 0x0

    .line 17170554
    if-eqz v4, :cond_7f

    .line 17170556
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-wide v9, v7

    .line 17170560
    :goto_80
    const-wide/16 v11, 0x1

    .line 17170562
    add-long/2addr v9, v11

    .line 17170563
    iget-object v4, v3, Ldt4/a;->i:Ljava/util/List;

    .line 17170565
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170568
    move-result v4

    .line 17170569
    int-to-long v11, v4

    .line 17170570
    rem-long/2addr v9, v11

    .line 17170571
    cmp-long v4, v9, v7

    .line 17170573
    if-gtz v4, :cond_90

    .line 17170575
    goto :goto_18

    .line 17170576
    :cond_90
    sget-object v4, Lry4/d;->a:Lry4/d;

    .line 17170578
    iget-object v3, v3, Ldt4/a;->i:Ljava/util/List;

    .line 17170580
    long-to-int v7, v9

    .line 17170581
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v3}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170597
    move-result-object v4

    .line 17170598
    if-eqz v3, :cond_ab

    .line 17170600
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v7, v6

    .line 17170604
    :goto_ac
    invoke-interface {v4, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17170607
    move-result-object v4

    .line 17170608
    if-eqz v4, :cond_ba

    .line 17170610
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170612
    if-eqz v4, :cond_ba

    .line 17170614
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170617
    move-result-object v6

    .line 17170618
    :cond_ba
    iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17170620
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    move-result v4

    .line 17170624
    if-eqz v4, :cond_c3

    .line 17170626
    move-object v5, v3

    .line 17170627
    :cond_c3
    if-eqz v5, :cond_18

    .line 17170629
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17170632
    move-result v0

    .line 17170633
    if-eqz v0, :cond_d9

    .line 17170635
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17170637
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17170643
    const-string v0, "preload_success"

    .line 17170645
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170648
    goto :goto_f9

    .line 17170649
    :cond_d9
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17170652
    move-result-wide v0

    .line 17170653
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 17170655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 17170661
    move-result-object p1

    .line 17170662
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->prepareSize:J

    .line 17170664
    cmp-long p1, v0, v3

    .line 17170666
    if-lez p1, :cond_f9

    .line 17170668
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17170670
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170673
    move-result-object p1

    .line 17170674
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17170676
    const-string v0, "preload_first_range_success"

    .line 17170678
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    if-eq v0, v1, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->d:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_f9

    .line 17170461
    .line 17170462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ldt4/a;

    .line 17170467
    .line 17170468
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    .line 17170470
    const-string v4, "prepare_video"

    .line 17170471
    .line 17170472
    invoke-static {v3, v4}, Lht4/j;->a(Ldt4/a;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170481
    .line 17170482
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_42

    .line 17170487
    :catchall_37
    move-exception v4

    .line 17170488
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    .line 17170490
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    :goto_42
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    if-eqz v5, :cond_4a

    .line 17170504
    .line 17170505
    move-object v4, v6

    .line 17170506
    :cond_4a
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170507
    .line 17170508
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    if-eqz v4, :cond_5a

    .line 17170518
    .line 17170519
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v7, v6

    .line 17170523
    :goto_5b
    invoke-interface {v5, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    if-eqz v5, :cond_6a

    .line 17170528
    .line 17170529
    iget-object v5, v5, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v5, v6

    .line 17170539
    :goto_6b
    iget-object v7, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_75

    .line 17170546
    .line 17170547
    move-object v5, v4

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v6

    .line 17170550
    :goto_76
    if-nez v5, :cond_c3

    .line 17170551
    .line 17170552
    const-wide/16 v7, 0x0

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_7f

    .line 17170555
    .line 17170556
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-wide v9, v7

    .line 17170560
    :goto_80
    const-wide/16 v11, 0x1

    .line 17170561
    .line 17170562
    add-long/2addr v9, v11

    .line 17170563
    iget-object v4, v3, Ldt4/a;->i:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    int-to-long v11, v4

    .line 17170570
    rem-long/2addr v9, v11

    .line 17170571
    cmp-long v4, v9, v7

    .line 17170572
    .line 17170573
    if-gtz v4, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_18

    .line 17170576
    :cond_90
    sget-object v4, Lry4/d;->a:Lry4/d;

    .line 17170577
    .line 17170578
    iget-object v3, v3, Ldt4/a;->i:Ljava/util/List;

    .line 17170579
    .line 17170580
    long-to-int v7, v9

    .line 17170581
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170586
    .line 17170587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v3}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    if-eqz v3, :cond_ab

    .line 17170599
    .line 17170600
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v7, v6

    .line 17170604
    :goto_ac
    invoke-interface {v4, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    if-eqz v4, :cond_ba

    .line 17170609
    .line 17170610
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170611
    .line 17170612
    if-eqz v4, :cond_ba

    .line 17170613
    .line 17170614
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v6

    .line 17170618
    :cond_ba
    iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v4

    .line 17170624
    if-eqz v4, :cond_c3

    .line 17170625
    .line 17170626
    move-object v5, v3

    .line 17170627
    :cond_c3
    if-eqz v5, :cond_18

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v0

    .line 17170633
    if-eqz v0, :cond_d9

    .line 17170634
    .line 17170635
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17170636
    .line 17170637
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17170642
    .line 17170643
    const-string v0, "preload_success"

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_f9

    .line 17170649
    :cond_d9
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-wide v0

    .line 17170653
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->prepareSize:J

    .line 17170663
    .line 17170664
    cmp-long p1, v0, v3

    .line 17170665
    .line 17170666
    if-lez p1, :cond_f9

    .line 17170667
    .line 17170668
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17170669
    .line 17170670
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17170675
    .line 17170676
    const-string v0, "preload_first_range_success"

    .line 17170677
    .line 17170678
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method


