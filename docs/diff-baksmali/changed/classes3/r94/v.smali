## classes3/r94/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170434
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170445
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170451
    sget-object v1, Lr94/g0;->g:Lio/reactivex/disposables/Disposable;

    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170455
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170458
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->SeriesFeed:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170460
    const-string v2, "deliver"

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const-string v4, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17170465
    if-eq v0, v1, :cond_27

    .line 17170467
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoDetail:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170469
    if-ne v0, v5, :cond_4f

    .line 17170471
    :cond_27
    iget v5, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170473
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170475
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170478
    move-result v6

    .line 17170479
    if-ne v5, v6, :cond_4f

    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v6, "[observeStreamReqResult] undertake in "

    .line 17170485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    sget-object v0, Lr94/g0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170502
    new-instance v2, Lkotlin/Pair;

    .line 17170504
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170510
    goto :goto_8c

    .line 17170511
    :cond_4f
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoEpisode:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170513
    if-ne v0, v1, :cond_6f

    .line 17170515
    iget v1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170517
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170519
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170522
    move-result v5

    .line 17170523
    if-ne v1, v5, :cond_6f

    .line 17170525
    const-string v1, "[observeStreamReqResult] undertake in VideoEpisode"

    .line 17170527
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170529
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    sget-object v1, Lr94/g0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170534
    new-instance v2, Lkotlin/Pair;

    .line 17170536
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170539
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170542
    goto :goto_8c

    .line 17170543
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v5, "[observeStreamReqResult] No data for undertake position:"

    .line 17170547
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v0, ", defaultTabType:"

    .line 17170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    iget p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170569
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170450
    .line 17170451
    sget-object v1, Lr94/g0;->g:Lio/reactivex/disposables/Disposable;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->SeriesFeed:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170459
    .line 17170460
    const-string v2, "deliver"

    .line 17170461
    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const-string v4, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17170464
    .line 17170465
    if-eq v0, v1, :cond_27

    .line 17170466
    .line 17170467
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoDetail:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170468
    .line 17170469
    if-ne v0, v5, :cond_4f

    .line 17170470
    .line 17170471
    :cond_27
    iget v5, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170472
    .line 17170473
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170474
    .line 17170475
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-ne v5, v6, :cond_4f

    .line 17170480
    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v6, "[observeStreamReqResult] undertake in "

    .line 17170484
    .line 17170485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v0, Lr94/g0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170501
    .line 17170502
    new-instance v2, Lkotlin/Pair;

    .line 17170503
    .line 17170504
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_8c

    .line 17170511
    :cond_4f
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoEpisode:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170512
    .line 17170513
    if-ne v0, v1, :cond_6f

    .line 17170514
    .line 17170515
    iget v1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170516
    .line 17170517
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-ne v1, v5, :cond_6f

    .line 17170524
    .line 17170525
    const-string v1, "[observeStreamReqResult] undertake in VideoEpisode"

    .line 17170526
    .line 17170527
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v1, Lr94/g0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170533
    .line 17170534
    new-instance v2, Lkotlin/Pair;

    .line 17170535
    .line 17170536
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_8c

    .line 17170543
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v5, "[observeStreamReqResult] No data for undertake position:"

    .line 17170546
    .line 17170547
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, ", defaultTabType:"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method


