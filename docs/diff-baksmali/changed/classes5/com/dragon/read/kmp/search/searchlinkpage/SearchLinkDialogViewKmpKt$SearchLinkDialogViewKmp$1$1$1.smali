## classes5/com/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_8d

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;->$dataState$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    sget v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->a:I

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_8a

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 17170470
    instance-of v1, v0, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 17170472
    if-eqz v1, :cond_58

    .line 17170474
    move-object v1, v0

    .line 17170475
    check-cast v1, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v2, v0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170483
    :cond_33
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170486
    move-result-object v0

    .line 17170487
    move-object v3, v0

    .line 17170488
    check-cast v3, Ljava/lang/Boolean;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170493
    sget-object v3, Lcom/dragon/read/kmp/service/t1;->a:Lcom/dragon/read/kmp/service/t1;

    .line 17170495
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170497
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    invoke-static {v3, v4, v1}, Lcom/dragon/read/kmp/service/t1;->D0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17170508
    move-result v3

    .line 17170509
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_33

    .line 17170519
    goto :goto_1a

    .line 17170520
    :cond_58
    instance-of v1, v0, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 17170522
    if-eqz v1, :cond_1a

    .line 17170524
    move-object v1, v0

    .line 17170525
    check-cast v1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/searchlinkpage/g0;->a()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170533
    :cond_65
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    move-object v3, v2

    .line 17170538
    check-cast v3, Ljava/lang/Boolean;

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170543
    sget-object v3, Lcom/dragon/read/kmp/service/t1;->a:Lcom/dragon/read/kmp/service/t1;

    .line 17170545
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170547
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    const/4 v3, 0x2

    .line 17170555
    invoke-static {v3, v4, v1}, Lcom/dragon/read/kmp/service/t1;->D0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17170558
    move-result v3

    .line 17170559
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_65

    .line 17170569
    goto :goto_1a

    .line 17170570
    :cond_8a
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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8d

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1$1;->$dataState$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    sget v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->a:I

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_8a

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 17170469
    .line 17170470
    instance-of v1, v0, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_58

    .line 17170473
    .line 17170474
    move-object v1, v0

    .line 17170475
    check-cast v1, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v2, v0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170482
    .line 17170483
    :cond_33
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    move-object v3, v0

    .line 17170488
    check-cast v3, Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v3, Lcom/dragon/read/kmp/service/t1;->a:Lcom/dragon/read/kmp/service/t1;

    .line 17170494
    .line 17170495
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    invoke-static {v3, v4, v1}, Lcom/dragon/read/kmp/service/t1;->D0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_33

    .line 17170518
    .line 17170519
    goto :goto_1a

    .line 17170520
    :cond_58
    instance-of v1, v0, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_1a

    .line 17170523
    .line 17170524
    move-object v1, v0

    .line 17170525
    check-cast v1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/searchlinkpage/g0;->a()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170532
    .line 17170533
    :cond_65
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    move-object v3, v2

    .line 17170538
    check-cast v3, Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v3, Lcom/dragon/read/kmp/service/t1;->a:Lcom/dragon/read/kmp/service/t1;

    .line 17170544
    .line 17170545
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 v3, 0x2

    .line 17170555
    invoke-static {v3, v4, v1}, Lcom/dragon/read/kmp/service/t1;->D0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_65

    .line 17170568
    .line 17170569
    goto :goto_1a

    .line 17170570
    :cond_8a
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


