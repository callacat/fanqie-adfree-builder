## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1f

    .line 17170443
    if-eq v1, v4, :cond_1b

    .line 17170445
    if-ne v1, v3, :cond_13

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_12} :catch_a1

    .line 17170450
    goto :goto_73

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1e} :catch_a1

    .line 17170462
    goto :goto_4b

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    :try_start_22
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$targetId:Ljava/lang/String;

    .line 17170470
    iput v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->label:I

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170478
    move-result p1

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-nez p1, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    if-eqz v4, :cond_3b

    .line 17170486
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170489
    move-result-object p1

    .line 17170490
    goto :goto_48

    .line 17170491
    :cond_3b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$isHistoryRecordActuallyInBookshelf$2;

    .line 17170497
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$isHistoryRecordActuallyInBookshelf$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170500
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    :goto_48
    if-ne p1, v0, :cond_4b

    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170512
    move-result p1

    .line 17170513
    if-eqz p1, :cond_5d

    .line 17170515
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$targetId:Ljava/lang/String;

    .line 17170519
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A1(Ljava/lang/String;)V

    .line 17170522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170528
    move-result-object p1

    .line 17170529
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;

    .line 17170531
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$targetId:Ljava/lang/String;

    .line 17170533
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$record:Lnk5/d0;

    .line 17170535
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;-><init>(Ljava/lang/String;Lnk5/d0;Lkotlin/coroutines/Continuation;)V

    .line 17170538
    iput v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->label:I

    .line 17170540
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    check-cast p1, Lcom/dragon/read/kmp/audio/history/a;

    .line 17170549
    iget-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/a;->a:Z

    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170553
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$g;->a:Lcom/dragon/read/kmp/audio/history/m5$g;

    .line 17170555
    goto :goto_85

    .line 17170556
    :cond_7c
    iget-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/a;->b:Z

    .line 17170558
    if-eqz v0, :cond_83

    .line 17170560
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$a;->a:Lcom/dragon/read/kmp/audio/history/m5$a;

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$b;->a:Lcom/dragon/read/kmp/audio/history/m5$b;

    .line 17170565
    :goto_85
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170567
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/a;->a:Z

    .line 17170572
    if-eqz p1, :cond_a8

    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$record:Lnk5/d0;

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170578
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w1(Lnk5/d0;)I

    .line 17170581
    move-result v0

    .line 17170582
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/audio/history/v;->n(ILnk5/d0;)V

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$targetId:Ljava/lang/String;

    .line 17170589
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A1(Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_a0} :catch_a1

    .line 17170592
    goto :goto_a8

    .line 17170593
    :catch_a1
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170595
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$b;->a:Lcom/dragon/read/kmp/audio/history/m5$b;

    .line 17170597
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170600
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1f

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_13

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_12} :catch_a1

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_73

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1e} :catch_a1

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_4b

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :try_start_22
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$targetId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->label:I

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-nez p1, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    if-eqz v4, :cond_3b

    .line 17170485
    .line 17170486
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    goto :goto_48

    .line 17170491
    :cond_3b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$isHistoryRecordActuallyInBookshelf$2;

    .line 17170496
    .line 17170497
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$isHistoryRecordActuallyInBookshelf$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :goto_48
    if-ne p1, v0, :cond_4b

    .line 17170505
    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-eqz p1, :cond_5d

    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$targetId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A1(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170523
    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;

    .line 17170530
    .line 17170531
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$targetId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$record:Lnk5/d0;

    .line 17170534
    .line 17170535
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2$result$1;-><init>(Ljava/lang/String;Lnk5/d0;Lkotlin/coroutines/Continuation;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->label:I

    .line 17170539
    .line 17170540
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170545
    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    check-cast p1, Lcom/dragon/read/kmp/audio/history/a;

    .line 17170548
    .line 17170549
    iget-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/a;->a:Z

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$g;->a:Lcom/dragon/read/kmp/audio/history/m5$g;

    .line 17170554
    .line 17170555
    goto :goto_85

    .line 17170556
    :cond_7c
    iget-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/a;->b:Z

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_83

    .line 17170559
    .line 17170560
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$a;->a:Lcom/dragon/read/kmp/audio/history/m5$a;

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$b;->a:Lcom/dragon/read/kmp/audio/history/m5$b;

    .line 17170564
    .line 17170565
    :goto_85
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/a;->a:Z

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_a8

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$record:Lnk5/d0;

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w1(Lnk5/d0;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/audio/history/v;->n(ILnk5/d0;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->$targetId:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A1(Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_a0} :catch_a1

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_a8

    .line 17170593
    :catch_a1
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170594
    .line 17170595
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$b;->a:Lcom/dragon/read/kmp/audio/history/m5$b;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


