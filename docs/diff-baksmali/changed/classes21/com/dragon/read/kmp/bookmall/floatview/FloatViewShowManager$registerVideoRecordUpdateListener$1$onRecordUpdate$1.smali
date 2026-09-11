## classes21/com/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_76

    .line 17170446
    goto :goto_3b

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    :try_start_1a
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170460
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170462
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLastVideoHistoryModel()Lio/reactivex/Single;

    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170468
    const-wide/16 v4, 0x5

    .line 17170470
    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v3, ""

    .line 17170476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;->label:I

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-ne p1, v0, :cond_3b

    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/util/List;

    .line 17170493
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170499
    move-result v0

    .line 17170500
    xor-int/2addr v0, v2

    .line 17170501
    if-eqz v0, :cond_78

    .line 17170503
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170505
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_78

    .line 17170511
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17170513
    const-string v2, "[onVideoRecordLoadUpdate]prepare local recent video, success"

    .line 17170515
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170518
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170520
    const/4 v3, 0x0

    .line 17170521
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17170527
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170534
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    sput-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 17170541
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 17170549
    goto :goto_98

    .line 17170550
    :catch_76
    move-exception p1

    .line 17170551
    goto :goto_80

    .line 17170552
    :cond_78
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17170554
    const-string v0, "[onVideoRecordLoadUpdate]prepare local recent video, error: empty"

    .line 17170556
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7f} :catch_76

    .line 17170559
    goto :goto_98

    .line 17170560
    :goto_80
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v2, "[onVideoRecordLoadUpdate]prepare local recent video, error ,message:"

    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const/4 v1, 0x0

    .line 17170581
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170584
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_76

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_3b

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :try_start_1a
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170459
    .line 17170460
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLastVideoHistoryModel()Lio/reactivex/Single;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170467
    .line 17170468
    const-wide/16 v4, 0x5

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v3, ""

    .line 17170475
    .line 17170476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;->label:I

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-ne p1, v0, :cond_3b

    .line 17170489
    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    xor-int/2addr v0, v2

    .line 17170501
    if-eqz v0, :cond_78

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_78

    .line 17170510
    .line 17170511
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17170512
    .line 17170513
    const-string v2, "[onVideoRecordLoadUpdate]prepare local recent video, success"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170519
    .line 17170520
    const/4 v3, 0x0

    .line 17170521
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17170526
    .line 17170527
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    sput-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 17170540
    .line 17170541
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_98

    .line 17170550
    :catch_76
    move-exception p1

    .line 17170551
    goto :goto_80

    .line 17170552
    :cond_78
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17170553
    .line 17170554
    const-string v0, "[onVideoRecordLoadUpdate]prepare local recent video, error: empty"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7f} :catch_76

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_98

    .line 17170560
    :goto_80
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17170561
    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v2, "[onVideoRecordLoadUpdate]prepare local recent video, error ,message:"

    .line 17170565
    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const/4 v1, 0x0

    .line 17170581
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method


