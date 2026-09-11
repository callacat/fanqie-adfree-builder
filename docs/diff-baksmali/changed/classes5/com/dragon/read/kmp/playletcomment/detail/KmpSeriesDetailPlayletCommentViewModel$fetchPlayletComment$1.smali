## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "fetchPlayletComment failed, playletId="

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_22

    .line 17170444
    if-ne v2, v3, :cond_1a

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$1:Ljava/lang/Object;

    .line 17170448
    check-cast v1, Lpo2/c;

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 17170452
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170454
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_ad

    .line 17170457
    goto :goto_56

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 17170471
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170473
    :try_start_29
    sget-object v2, Lpo2/b;->l2:Lpo2/b$a;

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    sget-object v2, Lpo2/b$a;->b:Lpo2/b;

    .line 17170480
    if-eqz v2, :cond_39

    .line 17170482
    invoke-interface {v2}, Lpo2/b;->Y()Lxo2/b;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_39

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    sget-object v2, Lpo2/a;->a:Lpo2/a;

    .line 17170491
    :goto_3b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170494
    move-result-object v5

    .line 17170495
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1$result$1;

    .line 17170497
    iget-object v7, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170499
    iget-object v8, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->$seriesId:Ljava/lang/String;

    .line 17170501
    invoke-direct {v6, v7, v8, v4}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1$result$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170504
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 17170506
    iput-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$1:Ljava/lang/Object;

    .line 17170508
    iput v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->label:I

    .line 17170510
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-ne p1, v1, :cond_55

    .line 17170516
    return-object v1

    .line 17170517
    :cond_55
    move-object v1, v2

    .line 17170518
    :goto_56
    check-cast p1, Lgn2/c;

    .line 17170520
    invoke-virtual {p1}, Lgn2/c;->a()Z

    .line 17170523
    move-result v2
    :try_end_5c
    .catchall {:try_start_29 .. :try_end_5c} :catchall_ad

    .line 17170524
    const-string v3, "SeriesDetailPlayletCommentVM"

    .line 17170526
    if-nez v2, :cond_79

    .line 17170528
    :try_start_60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->$seriesId:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v3, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    iget-object p1, p1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170547
    invoke-interface {v1, p1}, Lpo2/c;->a(Ljava/lang/Throwable;)V

    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    goto :goto_84

    .line 17170553
    :cond_79
    iget-object p1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170555
    check-cast p1, Loa6/i0;

    .line 17170557
    if-nez p1, :cond_89

    .line 17170559
    invoke-interface {v1, v4}, Lpo2/c;->a(Ljava/lang/Throwable;)V

    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_60 .. :try_end_84} :catchall_ad

    .line 17170564
    :goto_84
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170566
    iput-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170568
    return-object p1

    .line 17170569
    :cond_89
    :try_start_89
    invoke-interface {v1}, Lpo2/c;->success()V

    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170574
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 17170576
    if-eqz v1, :cond_98

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170580
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j1(Loa6/i0;)V

    .line 17170583
    goto :goto_a6

    .line 17170584
    :cond_98
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170586
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->$seriesId:Ljava/lang/String;

    .line 17170588
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/w2;-><init>(Loa6/i0;Ljava/lang/String;)V

    .line 17170591
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n:Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170593
    const-string p1, "fetchPlayletComment success but fragment not selected, save pending"

    .line 17170595
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_89 .. :try_end_a6} :catchall_ad

    .line 17170598
    :goto_a6
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170600
    iput-object v4, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170608
    iput-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "fetchPlayletComment failed, playletId="

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_22

    .line 17170443
    .line 17170444
    if-ne v2, v3, :cond_1a

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$1:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v1, Lpo2/c;

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170453
    .line 17170454
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_ad

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_56

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170472
    .line 17170473
    :try_start_29
    sget-object v2, Lpo2/b;->l2:Lpo2/b$a;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v2, Lpo2/b$a;->b:Lpo2/b;

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_39

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Lpo2/b;->Y()Lxo2/b;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    sget-object v2, Lpo2/a;->a:Lpo2/a;

    .line 17170490
    .line 17170491
    :goto_3b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1$result$1;

    .line 17170496
    .line 17170497
    iget-object v7, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170498
    .line 17170499
    iget-object v8, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->$seriesId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-direct {v6, v7, v8, v4}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1$result$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$0:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    iput-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->L$1:Ljava/lang/Object;

    .line 17170507
    .line 17170508
    iput v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->label:I

    .line 17170509
    .line 17170510
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    if-ne p1, v1, :cond_55

    .line 17170515
    .line 17170516
    return-object v1

    .line 17170517
    :cond_55
    move-object v1, v2

    .line 17170518
    :goto_56
    check-cast p1, Lgn2/c;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lgn2/c;->a()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2
    :try_end_5c
    .catchall {:try_start_29 .. :try_end_5c} :catchall_ad

    .line 17170524
    const-string v3, "SeriesDetailPlayletCommentVM"

    .line 17170525
    .line 17170526
    if-nez v2, :cond_79

    .line 17170527
    .line 17170528
    :try_start_60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->$seriesId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v3, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170546
    .line 17170547
    invoke-interface {v1, p1}, Lpo2/c;->a(Ljava/lang/Throwable;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    .line 17170552
    goto :goto_84

    .line 17170553
    :cond_79
    iget-object p1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170554
    .line 17170555
    check-cast p1, Loa6/i0;

    .line 17170556
    .line 17170557
    if-nez p1, :cond_89

    .line 17170558
    .line 17170559
    invoke-interface {v1, v4}, Lpo2/c;->a(Ljava/lang/Throwable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_60 .. :try_end_84} :catchall_ad

    .line 17170563
    .line 17170564
    :goto_84
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170565
    .line 17170566
    iput-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170567
    .line 17170568
    return-object p1

    .line 17170569
    :cond_89
    :try_start_89
    invoke-interface {v1}, Lpo2/c;->success()V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170573
    .line 17170574
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_98

    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j1(Loa6/i0;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a6

    .line 17170584
    :cond_98
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170585
    .line 17170586
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->$seriesId:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/w2;-><init>(Loa6/i0;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n:Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170592
    .line 17170593
    const-string p1, "fetchPlayletComment success but fragment not selected, save pending"

    .line 17170594
    .line 17170595
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_89 .. :try_end_a6} :catchall_ad

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170599
    .line 17170600
    iput-object v4, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170601
    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170607
    .line 17170608
    iput-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170609
    .line 17170610
    throw p1
.end method


