## classes21/com/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "clearExpireCatalogCache deleteCnt: "

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->label:I

    .line 17170439
    if-nez v1, :cond_8d

    .line 17170441
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, "clearExpireCatalogCache start, bookId: "

    .line 17170448
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->$exceptBookId:Ljava/lang/String;

    .line 17170453
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170463
    const-string v3, "experience"

    .line 17170465
    const-string v4, "PageInfoCacheRepoHelper"

    .line 17170467
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2f

    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    return-object p1

    .line 17170479
    :cond_2f
    :try_start_2f
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170481
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17170491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170494
    move-result-wide v5

    .line 17170495
    mul-int/lit16 p1, p1, 0x3e8

    .line 17170497
    int-to-long v7, p1

    .line 17170498
    sub-long/2addr v5, v7

    .line 17170499
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v7, ""

    .line 17170507
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->$exceptBookId:Ljava/lang/String;

    .line 17170520
    invoke-interface {p1, v5, v6, v2}, Ljf3/a;->b(JLjava/lang/String;)I

    .line 17170523
    move-result p1

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    const-string p1, ", expirationTime: "

    .line 17170534
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170546
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_8a

    .line 17170550
    :catch_76
    move-exception p1

    .line 17170551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v2, "clearExpireCatalogCache error "

    .line 17170555
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170567
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object p1

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170575
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "clearExpireCatalogCache deleteCnt: "

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_8d

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v1, "clearExpireCatalogCache start, bookId: "

    .line 17170447
    .line 17170448
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->$exceptBookId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    const-string v3, "experience"

    .line 17170464
    .line 17170465
    const-string v4, "PageInfoCacheRepoHelper"

    .line 17170466
    .line 17170467
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2f

    .line 17170475
    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    .line 17170478
    return-object p1

    .line 17170479
    :cond_2f
    :try_start_2f
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17170490
    .line 17170491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v5

    .line 17170495
    mul-int/lit16 p1, p1, 0x3e8

    .line 17170496
    .line 17170497
    int-to-long v7, p1

    .line 17170498
    sub-long/2addr v5, v7

    .line 17170499
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v7, ""

    .line 17170506
    .line 17170507
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;->$exceptBookId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-interface {p1, v5, v6, v2}, Ljf3/a;->b(JLjava/lang/String;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string p1, ", expirationTime: "

    .line 17170533
    .line 17170534
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_8a

    .line 17170550
    :catch_76
    move-exception p1

    .line 17170551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v2, "clearExpireCatalogCache error "

    .line 17170554
    .line 17170555
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170574
    .line 17170575
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p1
.end method


