## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->label:I

    .line 17170437
    if-nez v0, :cond_7a

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170459
    move-result-object v1

    .line 17170460
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 17170462
    invoke-static {v2, p1}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17170465
    move-result-object p1

    .line 17170466
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17170468
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lui4/r;

    .line 17170478
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170480
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object p1
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_40

    .line 17170485
    :catchall_35
    move-exception p1

    .line 17170486
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170502
    const/4 p1, 0x0

    .line 17170503
    :cond_47
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170505
    if-nez p1, :cond_6d

    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170509
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v3, "\u83b7\u53d6 VideoModel \u5931\u8d25, videoId: "

    .line 17170515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, "deliver"

    .line 17170535
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170540
    return-object p1

    .line 17170541
    :cond_6d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170551
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    return-object p1

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170556
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170561
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_7a

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170450
    .line 17170451
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 17170461
    .line 17170462
    invoke-static {v2, p1}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17170467
    .line 17170468
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lui4/r;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_40

    .line 17170485
    :catchall_35
    move-exception p1

    .line 17170486
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    .line 17170488
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170501
    .line 17170502
    const/4 p1, 0x0

    .line 17170503
    :cond_47
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170504
    .line 17170505
    if-nez p1, :cond_6d

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    .line 17170511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v3, "\u83b7\u53d6 VideoModel \u5931\u8d25, videoId: "

    .line 17170514
    .line 17170515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, "deliver"

    .line 17170534
    .line 17170535
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170539
    .line 17170540
    return-object p1

    .line 17170541
    :cond_6d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    .line 17170553
    return-object p1

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170555
    .line 17170556
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170557
    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw p1
.end method


