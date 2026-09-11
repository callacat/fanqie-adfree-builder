## classes4/com/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->label:I

    .line 17170437
    if-nez v0, :cond_88

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->$param:Loj4/w;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170447
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170455
    move-result-object v1

    .line 17170456
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 17170458
    iget-object p1, p1, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170460
    invoke-static {v2, p1}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17170463
    move-result-object p1

    .line 17170464
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17170466
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lui4/r;

    .line 17170476
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170478
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_33

    .line 17170482
    goto :goto_3e

    .line 17170483
    :catchall_33
    move-exception p1

    .line 17170484
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    :goto_3e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->$param:Loj4/w;

    .line 17170496
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170499
    move-result-object v2

    .line 17170500
    if-eqz v2, :cond_80

    .line 17170502
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v5, "\u9884\u6e32\u67d3\u83b7\u53d6 VideoModel \u5931\u8d25, vid: "

    .line 17170513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    iget-object v5, v1, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170518
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v5, ", tag: "

    .line 17170525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    iget-object v1, v1, Loj4/w;->b:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v1, ", error: "

    .line 17170535
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    const-string v3, "deliver"

    .line 17170557
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    :cond_80
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_87

    .line 17170566
    const/4 p1, 0x0

    .line 17170567
    :cond_87
    return-object p1

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170570
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_88

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->$param:Loj4/w;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 17170457
    .line 17170458
    iget-object p1, p1, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170459
    .line 17170460
    invoke-static {v2, p1}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17170465
    .line 17170466
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lui4/r;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170477
    .line 17170478
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_33

    .line 17170482
    goto :goto_3e

    .line 17170483
    :catchall_33
    move-exception p1

    .line 17170484
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    .line 17170486
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    :goto_3e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;->$param:Loj4/w;

    .line 17170495
    .line 17170496
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    if-eqz v2, :cond_80

    .line 17170501
    .line 17170502
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v5, "\u9884\u6e32\u67d3\u83b7\u53d6 VideoModel \u5931\u8d25, vid: "

    .line 17170512
    .line 17170513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v5, v1, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170517
    .line 17170518
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v5, ", tag: "

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, v1, Loj4/w;->b:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v1, ", error: "

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    const-string v3, "deliver"

    .line 17170556
    .line 17170557
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_87

    .line 17170565
    .line 17170566
    const/4 p1, 0x0

    .line 17170567
    :cond_87
    return-object p1

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170569
    .line 17170570
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170571
    .line 17170572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw p1
.end method


