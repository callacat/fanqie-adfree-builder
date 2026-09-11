## classes21/com/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->label:I

    .line 17170438
    const/16 v2, 0xb

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_21

    .line 17170443
    if-ne v1, v3, :cond_19

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$1:Ljava/lang/Object;

    .line 17170447
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17170453
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_6d

    .line 17170456
    goto :goto_57

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 17170470
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170476
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    move-object v1, p1

    .line 17170481
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17170483
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->$isSilentRefresh:Z

    .line 17170485
    if-nez p1, :cond_44

    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170491
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170493
    invoke-static {v1, v4, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170502
    :try_start_46
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170504
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 17170506
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$1:Ljava/lang/Object;

    .line 17170508
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->label:I

    .line 17170510
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    if-ne v4, v0, :cond_55

    .line 17170516
    return-object v0

    .line 17170517
    :cond_55
    move-object v0, p1

    .line 17170518
    move-object p1, v4

    .line 17170519
    :goto_57
    check-cast p1, Ljava/util/List;

    .line 17170521
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170524
    move-result-object v4

    .line 17170525
    sget-object v5, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170527
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17170530
    move-result-wide v5

    .line 17170531
    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 17170534
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_46 .. :try_end_6c} :catchall_6d

    .line 17170540
    goto :goto_78

    .line 17170541
    :catchall_6d
    move-exception p1

    .line 17170542
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170544
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    :goto_78
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->$isSilentRefresh:Z

    .line 17170554
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170556
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_b3

    .line 17170562
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    const-string v5, "MineFollowUpdateViewModel"

    .line 17170569
    const-string v6, "request follow update list error"

    .line 17170571
    invoke-static {v5, v6, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170574
    if-eqz v0, :cond_9c

    .line 17170576
    iget-object p1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->b:Ljava/util/List;

    .line 17170578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170581
    move-result p1

    .line 17170582
    xor-int/2addr p1, v3

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    iget-object p1, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170590
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->b:Ljava/util/List;

    .line 17170592
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170595
    move-result v0

    .line 17170596
    xor-int/2addr v0, v3

    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170599
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170604
    :goto_ac
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170611
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->label:I

    .line 17170437
    .line 17170438
    const/16 v2, 0xb

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_21

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_19

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$1:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17170452
    .line 17170453
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_6d

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_57

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    move-object v1, p1

    .line 17170481
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17170482
    .line 17170483
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->$isSilentRefresh:Z

    .line 17170484
    .line 17170485
    if-nez p1, :cond_44

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170490
    .line 17170491
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170492
    .line 17170493
    invoke-static {v1, v4, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170501
    .line 17170502
    :try_start_46
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    .line 17170504
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->L$1:Ljava/lang/Object;

    .line 17170507
    .line 17170508
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->label:I

    .line 17170509
    .line 17170510
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    if-ne v4, v0, :cond_55

    .line 17170515
    .line 17170516
    return-object v0

    .line 17170517
    :cond_55
    move-object v0, p1

    .line 17170518
    move-object p1, v4

    .line 17170519
    :goto_57
    check-cast p1, Ljava/util/List;

    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    sget-object v5, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170526
    .line 17170527
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v5

    .line 17170531
    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_46 .. :try_end_6c} :catchall_6d

    .line 17170540
    goto :goto_78

    .line 17170541
    :catchall_6d
    move-exception p1

    .line 17170542
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170543
    .line 17170544
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    :goto_78
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->$isSilentRefresh:Z

    .line 17170553
    .line 17170554
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_b3

    .line 17170561
    .line 17170562
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170563
    .line 17170564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v5, "MineFollowUpdateViewModel"

    .line 17170568
    .line 17170569
    const-string v6, "request follow update list error"

    .line 17170570
    .line 17170571
    invoke-static {v5, v6, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz v0, :cond_9c

    .line 17170575
    .line 17170576
    iget-object p1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->b:Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    xor-int/2addr p1, v3

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170584
    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    iget-object p1, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170589
    .line 17170590
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->b:Ljava/util/List;

    .line 17170591
    .line 17170592
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    xor-int/2addr v0, v3

    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170598
    .line 17170599
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170600
    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170603
    .line 17170604
    :goto_ac
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object p1
.end method


