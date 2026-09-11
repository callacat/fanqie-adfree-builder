## classes4/hr4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lhr4/i;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object p1, Lhr4/r;->b:Landroid/util/LruCache;

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/util/List;

    .line 17170452
    if-eqz p1, :cond_1f

    .line 17170454
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17170464
    :goto_20
    if-eqz v2, :cond_b0

    .line 17170466
    sget-object p1, Lhr4/r;->a:Lhr4/r;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v2, "requestMultiVideoModel, seriesId: "

    .line 17170475
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170491
    const-string v3, "deliver"

    .line 17170493
    const-string v4, "ShortSeriesDownloadCacheDataManager"

    .line 17170495
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v3, ""

    .line 17170508
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    sget-object v4, Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;->a:Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig$a;

    .line 17170513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    const-string v4, "short_video_download_config"

    .line 17170518
    sget-object v5, Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;->b:Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;

    .line 17170520
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    check-cast v4, Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;

    .line 17170529
    iget v3, v4, Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;->requestBachMaxCnt:I

    .line 17170531
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170538
    move-result-object v3

    .line 17170539
    if-nez v3, :cond_6f

    .line 17170541
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170543
    :cond_6f
    invoke-static {v2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17170546
    move-result-object v2

    .line 17170547
    new-instance v4, Lhr4/o;

    .line 17170549
    invoke-direct {v4, p1, v3}, Lhr4/o;-><init>(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17170552
    new-instance p1, Lhr4/p;

    .line 17170554
    invoke-direct {p1, v4}, Lhr4/p;-><init>(Lhr4/o;)V

    .line 17170557
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v2, Lhr4/q;

    .line 17170563
    invoke-direct {v2}, Lhr4/q;-><init>()V

    .line 17170566
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v2, Lhr4/c;

    .line 17170584
    invoke-direct {v2, v0}, Lhr4/c;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170587
    new-instance v0, Lhr4/d;

    .line 17170589
    invoke-direct {v0, v2}, Lhr4/d;-><init>(Lhr4/c;)V

    .line 17170592
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    goto :goto_b7

    .line 17170608
    :cond_b0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170615
    :goto_b7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lhr4/i;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object p1, Lhr4/r;->b:Landroid/util/LruCache;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_1f

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17170464
    :goto_20
    if-eqz v2, :cond_b0

    .line 17170465
    .line 17170466
    sget-object p1, Lhr4/r;->a:Lhr4/r;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v2, "requestMultiVideoModel, seriesId: "

    .line 17170474
    .line 17170475
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    const-string v3, "deliver"

    .line 17170492
    .line 17170493
    const-string v4, "ShortSeriesDownloadCacheDataManager"

    .line 17170494
    .line 17170495
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v3, ""

    .line 17170507
    .line 17170508
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v4, Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;->a:Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig$a;

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v4, "short_video_download_config"

    .line 17170517
    .line 17170518
    sget-object v5, Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;->b:Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;

    .line 17170519
    .line 17170520
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    check-cast v4, Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;

    .line 17170528
    .line 17170529
    iget v3, v4, Lcom/dragon/read/component/shortvideo/pictext/config/ShortVideoDownloadConfig;->requestBachMaxCnt:I

    .line 17170530
    .line 17170531
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    if-nez v3, :cond_6f

    .line 17170540
    .line 17170541
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-static {v2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    new-instance v4, Lhr4/o;

    .line 17170548
    .line 17170549
    invoke-direct {v4, p1, v3}, Lhr4/o;-><init>(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance p1, Lhr4/p;

    .line 17170553
    .line 17170554
    invoke-direct {p1, v4}, Lhr4/p;-><init>(Lhr4/o;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v2, Lhr4/q;

    .line 17170562
    .line 17170563
    invoke-direct {v2}, Lhr4/q;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v2, Lhr4/c;

    .line 17170583
    .line 17170584
    invoke-direct {v2, v0}, Lhr4/c;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v0, Lhr4/d;

    .line 17170588
    .line 17170589
    invoke-direct {v0, v2}, Lhr4/d;-><init>(Lhr4/c;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b7

    .line 17170608
    :cond_b0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    return-object p1
.end method


