## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->label:I

    .line 17170438
    const-string v2, ""

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v1, :cond_23

    .line 17170444
    if-eq v1, v4, :cond_1f

    .line 17170446
    if-ne v1, v3, :cond_17

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->L$0:Ljava/lang/Object;

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto/16 :goto_98

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
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_4d

    .line 17170466
    goto :goto_46

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->$params:Lec5/i;

    .line 17170478
    :try_start_2e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17170482
    iput v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->label:I

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 17170486
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/characterprofile/repository/a;->b(Lec5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-ne p1, v1, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    :goto_43
    if-ne p1, v0, :cond_46

    .line 17170501
    return-object v0

    .line 17170502
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_58

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170522
    iget v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->$requestId:I

    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_99

    .line 17170530
    move-object v5, p1

    .line 17170531
    check-cast v5, Lkotlin/Unit;

    .line 17170533
    sget-object v5, Lfc5/a;->a:Lfc5/a;

    .line 17170535
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170537
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v6

    .line 17170541
    check-cast v6, Lec5/l;

    .line 17170543
    iget-object v6, v6, Lec5/l;->a:Lec5/k;

    .line 17170545
    iget-object v7, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170547
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v7

    .line 17170551
    check-cast v7, Lec5/l;

    .line 17170553
    iget-object v7, v7, Lec5/l;->b:Lec5/g;

    .line 17170555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    const-string v5, "publish_comment"

    .line 17170560
    invoke-static {v6, v7, v5, v2}, Lfc5/a;->r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17170565
    sget-object v5, Ldc5/a;->c:Ldc5/a$a;

    .line 17170567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    sget-object v5, Ldc5/a;->d:Ldc5/a;

    .line 17170572
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->L$0:Ljava/lang/Object;

    .line 17170574
    iput v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->label:I

    .line 17170576
    invoke-virtual {v1, v4, v5, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a(ILdc5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-ne v1, v0, :cond_97

    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    move-object v0, p1

    .line 17170584
    :goto_98
    move-object p1, v0

    .line 17170585
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170587
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->$requestId:I

    .line 17170589
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_a8

    .line 17170595
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17170597
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b(ILjava/lang/String;)V

    .line 17170600
    :cond_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v1, :cond_23

    .line 17170443
    .line 17170444
    if-eq v1, v4, :cond_1f

    .line 17170445
    .line 17170446
    if-ne v1, v3, :cond_17

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->L$0:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_98

    .line 17170454
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
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_4d

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_46

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->$params:Lec5/i;

    .line 17170477
    .line 17170478
    :try_start_2e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17170481
    .line 17170482
    iput v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->label:I

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 17170485
    .line 17170486
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/characterprofile/repository/a;->b(Lec5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-ne p1, v1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    .line 17170499
    :goto_43
    if-ne p1, v0, :cond_46

    .line 17170500
    .line 17170501
    return-object v0

    .line 17170502
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_58

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170521
    .line 17170522
    iget v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->$requestId:I

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_99

    .line 17170529
    .line 17170530
    move-object v5, p1

    .line 17170531
    check-cast v5, Lkotlin/Unit;

    .line 17170532
    .line 17170533
    sget-object v5, Lfc5/a;->a:Lfc5/a;

    .line 17170534
    .line 17170535
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170536
    .line 17170537
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    check-cast v6, Lec5/l;

    .line 17170542
    .line 17170543
    iget-object v6, v6, Lec5/l;->a:Lec5/k;

    .line 17170544
    .line 17170545
    iget-object v7, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170546
    .line 17170547
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    check-cast v7, Lec5/l;

    .line 17170552
    .line 17170553
    iget-object v7, v7, Lec5/l;->b:Lec5/g;

    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v5, "publish_comment"

    .line 17170559
    .line 17170560
    invoke-static {v6, v7, v5, v2}, Lfc5/a;->r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17170564
    .line 17170565
    sget-object v5, Ldc5/a;->c:Ldc5/a$a;

    .line 17170566
    .line 17170567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v5, Ldc5/a;->d:Ldc5/a;

    .line 17170571
    .line 17170572
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->L$0:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iput v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->label:I

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v4, v5, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a(ILdc5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    if-ne v1, v0, :cond_97

    .line 17170581
    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    move-object v0, p1

    .line 17170584
    :goto_98
    move-object p1, v0

    .line 17170585
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170586
    .line 17170587
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;->$requestId:I

    .line 17170588
    .line 17170589
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_a8

    .line 17170594
    .line 17170595
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b(ILjava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


