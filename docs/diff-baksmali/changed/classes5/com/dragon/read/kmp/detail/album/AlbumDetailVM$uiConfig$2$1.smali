## classes5/com/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_24

    .line 17170441
    if-ne v1, v2, :cond_1c

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$2:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$1:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$0:Ljava/lang/Object;

    .line 17170453
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_b5

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 17170475
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 17170485
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 17170495
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170501
    new-instance v4, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;

    .line 17170503
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V

    .line 17170509
    invoke-static {p1, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170515
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170518
    move-result-object v1

    .line 17170519
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 17170521
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    .line 17170524
    move-result-object v3

    .line 17170525
    sget-object v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 17170527
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170529
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 17170531
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v5

    .line 17170535
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170537
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v5

    .line 17170541
    check-cast v5, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17170543
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170545
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 17170547
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v6

    .line 17170551
    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170553
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v6

    .line 17170557
    check-cast v6, Ljava/lang/Boolean;

    .line 17170559
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170562
    move-result v6

    .line 17170563
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170565
    iget-object v7, v7, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 17170567
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170570
    move-result-object v7

    .line 17170571
    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170573
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v7

    .line 17170577
    check-cast v7, Lkotlin/Pair;

    .line 17170579
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Ljava/lang/Integer;

    .line 17170585
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170587
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17170589
    invoke-interface {v8}, Lcom/dragon/read/kmp/detail/album/v;->h()Z

    .line 17170592
    move-result v8

    .line 17170593
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$0:Ljava/lang/Object;

    .line 17170595
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$1:Ljava/lang/Object;

    .line 17170597
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$2:Ljava/lang/Object;

    .line 17170599
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->label:I

    .line 17170601
    move-object v9, p0

    .line 17170602
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->d(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170605
    move-result-object v2

    .line 17170606
    if-ne v2, v0, :cond_b1

    .line 17170608
    return-object v0

    .line 17170609
    :cond_b1
    move-object v0, v3

    .line 17170610
    move-object v10, v2

    .line 17170611
    move-object v2, p1

    .line 17170612
    move-object p1, v10

    .line 17170613
    :goto_b5
    invoke-static {v2, v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170616
    move-result-object p1

    .line 17170617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_24

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_1c

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$2:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$1:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$0:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_b5

    .line 17170459
    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170490
    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170492
    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170500
    .line 17170501
    new-instance v4, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;

    .line 17170502
    .line 17170503
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170504
    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170514
    .line 17170515
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    sget-object v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 17170526
    .line 17170527
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170528
    .line 17170529
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 17170530
    .line 17170531
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170536
    .line 17170537
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    check-cast v5, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17170542
    .line 17170543
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170544
    .line 17170545
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 17170546
    .line 17170547
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170552
    .line 17170553
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    check-cast v6, Ljava/lang/Boolean;

    .line 17170558
    .line 17170559
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v6

    .line 17170563
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170564
    .line 17170565
    iget-object v7, v7, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 17170566
    .line 17170567
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170572
    .line 17170573
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    check-cast v7, Lkotlin/Pair;

    .line 17170578
    .line 17170579
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170586
    .line 17170587
    iget-object v8, v8, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17170588
    .line 17170589
    invoke-interface {v8}, Lcom/dragon/read/kmp/detail/album/v;->h()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v8

    .line 17170593
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$0:Ljava/lang/Object;

    .line 17170594
    .line 17170595
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$1:Ljava/lang/Object;

    .line 17170596
    .line 17170597
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->L$2:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1;->label:I

    .line 17170600
    .line 17170601
    move-object v9, p0

    .line 17170602
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->d(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    if-ne v2, v0, :cond_b1

    .line 17170607
    .line 17170608
    return-object v0

    .line 17170609
    :cond_b1
    move-object v0, v3

    .line 17170610
    move-object v10, v2

    .line 17170611
    move-object v2, p1

    .line 17170612
    move-object p1, v10

    .line 17170613
    :goto_b5
    invoke-static {v2, v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    return-object p1
.end method


