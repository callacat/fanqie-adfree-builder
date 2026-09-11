## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "openTreasureBox: request task/done, cardType="

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->label:I

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_27

    .line 17170445
    if-eq v2, v5, :cond_23

    .line 17170447
    if-eq v2, v4, :cond_1f

    .line 17170449
    if-ne v2, v3, :cond_17

    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_89

    .line 17170454
    goto :goto_7f

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    goto :goto_63

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_89

    .line 17170470
    goto :goto_4f

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    :try_start_2a
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170476
    const-string v2, "TreasureTaskViewModel"

    .line 17170478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170480
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$cardType:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$cardType:Ljava/lang/String;

    .line 17170502
    iput v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->label:I

    .line 17170504
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v1, :cond_4f

    .line 17170510
    return-object v1

    .line 17170511
    :cond_4f
    :goto_4f
    move-object v6, p1

    .line 17170512
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17170514
    if-nez v6, :cond_6d

    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170518
    const-string v0, "openTreasureBox"

    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$cardType:Ljava/lang/String;

    .line 17170522
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->label:I

    .line 17170524
    invoke-virtual {p1, v0, v2, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-ne p1, v1, :cond_63

    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_2a .. :try_end_65} :catchall_89

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170537
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170540
    :cond_6c
    return-object p1

    .line 17170541
    :cond_6d
    :try_start_6d
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170543
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$cardType:Ljava/lang/String;

    .line 17170545
    iget-boolean v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$isWatchAd:Z

    .line 17170547
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17170549
    iput v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->label:I

    .line 17170551
    move-object v10, p0

    .line 17170552
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170555
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_89

    .line 17170556
    if-ne p1, v1, :cond_7f

    .line 17170558
    return-object v1

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17170561
    if-eqz p1, :cond_86

    .line 17170563
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170566
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170574
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170577
    :cond_91
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "openTreasureBox: request task/done, cardType="

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_27

    .line 17170444
    .line 17170445
    if-eq v2, v5, :cond_23

    .line 17170446
    .line 17170447
    if-eq v2, v4, :cond_1f

    .line 17170448
    .line 17170449
    if-ne v2, v3, :cond_17

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_89

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_7f

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_63

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_89

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_4f

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :try_start_2a
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170475
    .line 17170476
    const-string v2, "TreasureTaskViewModel"

    .line 17170477
    .line 17170478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$cardType:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$cardType:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->label:I

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v1, :cond_4f

    .line 17170509
    .line 17170510
    return-object v1

    .line 17170511
    :cond_4f
    :goto_4f
    move-object v6, p1

    .line 17170512
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17170513
    .line 17170514
    if-nez v6, :cond_6d

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170517
    .line 17170518
    const-string v0, "openTreasureBox"

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$cardType:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->label:I

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0, v2, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-ne p1, v1, :cond_63

    .line 17170529
    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_2a .. :try_end_65} :catchall_89

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    return-object p1

    .line 17170541
    :cond_6d
    :try_start_6d
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170542
    .line 17170543
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$cardType:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-boolean v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$isWatchAd:Z

    .line 17170546
    .line 17170547
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17170548
    .line 17170549
    iput v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->label:I

    .line 17170550
    .line 17170551
    move-object v10, p0

    .line 17170552
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_89

    .line 17170556
    if-ne p1, v1, :cond_7f

    .line 17170557
    .line 17170558
    return-object v1

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_86

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_91

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    throw p1
.end method


