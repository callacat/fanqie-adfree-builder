## classes4/aw4/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Law4/o1;->a:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17170434
    iget-object v1, p0, Law4/o1;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170436
    iget-object v2, p0, Law4/o1;->c:Lio/reactivex/ObservableEmitter;

    .line 17170438
    iget-object v3, p0, Law4/o1;->d:Ljava/lang/String;

    .line 17170440
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17170442
    sget-object v4, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v6, "[parseVideoDetailModelWrapperV2][observeVideoDataFromSeriesMallTabRespOptimizer] success, vid="

    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v7, "deliver"

    .line 17170469
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->b:J

    .line 17170474
    iput-wide v4, p1, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 17170476
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->d:Z

    .line 17170478
    iput-boolean v4, p1, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->c:Lui4/q;

    .line 17170482
    if-eqz v4, :cond_37

    .line 17170484
    iget-wide v4, v4, Lui4/q;->f:J

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-wide/16 v4, -0x1

    .line 17170489
    :goto_39
    iput-wide v4, p1, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 17170491
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170493
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    invoke-interface {v4, p1}, Lgm3/p;->o(Lcom/dragon/read/video/VideoData;)V

    .line 17170503
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170505
    iget-object v5, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170507
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17170510
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170512
    iget-wide v5, p1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17170514
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17170517
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170519
    invoke-virtual {v4, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17170522
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170524
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->c:Lui4/q;

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170535
    iget-object v0, v0, Lui4/q;->g:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    :goto_6b
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->ItemHighLightPoint:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17170541
    if-ne v0, v4, :cond_7f

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_7f

    .line 17170549
    const-string v0, "is_item_highlight_force_start_time"

    .line 17170551
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170553
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ljava/io/Serializable;

    .line 17170559
    :cond_7f
    sget-object p1, Law4/s1;->a:Law4/s1;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v1, v3}, Law4/s1;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {v2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Law4/o1;->a:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Law4/o1;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Law4/o1;->c:Lio/reactivex/ObservableEmitter;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Law4/o1;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17170441
    .line 17170442
    sget-object v4, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v6, "[parseVideoDetailModelWrapperV2][observeVideoDataFromSeriesMallTabRespOptimizer] success, vid="

    .line 17170447
    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v7, "deliver"

    .line 17170468
    .line 17170469
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->b:J

    .line 17170473
    .line 17170474
    iput-wide v4, p1, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 17170475
    .line 17170476
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->d:Z

    .line 17170477
    .line 17170478
    iput-boolean v4, p1, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 17170479
    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->c:Lui4/q;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_37

    .line 17170483
    .line 17170484
    iget-wide v4, v4, Lui4/q;->f:J

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-wide/16 v4, -0x1

    .line 17170488
    .line 17170489
    :goto_39
    iput-wide v4, p1, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 17170490
    .line 17170491
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170492
    .line 17170493
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {v4, p1}, Lgm3/p;->o(Lcom/dragon/read/video/VideoData;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170504
    .line 17170505
    iget-object v5, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170511
    .line 17170512
    iget-wide v5, p1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170518
    .line 17170519
    invoke-virtual {v4, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->c:Lui4/q;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lui4/q;->g:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    :goto_6b
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->ItemHighLightPoint:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17170540
    .line 17170541
    if-ne v0, v4, :cond_7f

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_7f

    .line 17170548
    .line 17170549
    const-string v0, "is_item_highlight_force_start_time"

    .line 17170550
    .line 17170551
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170552
    .line 17170553
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ljava/io/Serializable;

    .line 17170558
    .line 17170559
    :cond_7f
    sget-object p1, Law4/s1;->a:Law4/s1;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1, v3}, Law4/s1;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {v2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object p1
.end method


