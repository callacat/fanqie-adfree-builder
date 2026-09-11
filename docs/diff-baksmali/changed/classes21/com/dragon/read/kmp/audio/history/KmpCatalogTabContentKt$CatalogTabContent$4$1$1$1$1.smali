## classes21/com/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_37

    .line 17170447
    goto :goto_31

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    :try_start_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170465
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$groupIndex:I
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_69

    .line 17170467
    :try_start_23
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    iput v3, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->label:I

    .line 17170471
    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    if-ne p1, v0, :cond_31

    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170483
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_41

    .line 17170487
    :catchall_37
    move-exception p1

    .line 17170488
    :try_start_38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$onGroupClick:Lkotlin/jvm/functions/Function1;

    .line 17170499
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$parentIndex:I

    .line 17170501
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_69

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$pendingGroupToggleParentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170510
    sget v0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->a:I

    .line 17170512
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Ljava/lang/Integer;

    .line 17170518
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$parentIndex:I

    .line 17170520
    if-nez p1, :cond_5b

    .line 17170522
    goto :goto_66

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170526
    move-result p1

    .line 17170527
    if-ne p1, v0, :cond_66

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$pendingGroupToggleParentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170531
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170534
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    return-object p1

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$pendingGroupToggleParentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170540
    sget v1, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->a:I

    .line 17170542
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Ljava/lang/Integer;

    .line 17170548
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$parentIndex:I

    .line 17170550
    if-eqz v0, :cond_83

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    move-result v0

    .line 17170556
    if-ne v0, v1, :cond_83

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$pendingGroupToggleParentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170560
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170563
    :cond_83
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_37

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_31

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    :try_start_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170464
    .line 17170465
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$groupIndex:I
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_69

    .line 17170466
    .line 17170467
    :try_start_23
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    iput v3, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->label:I

    .line 17170470
    .line 17170471
    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    if-ne p1, v0, :cond_31

    .line 17170479
    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_37

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_41

    .line 17170487
    :catchall_37
    move-exception p1

    .line 17170488
    :try_start_38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    .line 17170490
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$onGroupClick:Lkotlin/jvm/functions/Function1;

    .line 17170498
    .line 17170499
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$parentIndex:I

    .line 17170500
    .line 17170501
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_69

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$pendingGroupToggleParentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170509
    .line 17170510
    sget v0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->a:I

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$parentIndex:I

    .line 17170519
    .line 17170520
    if-nez p1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_66

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-ne p1, v0, :cond_66

    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$pendingGroupToggleParentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170530
    .line 17170531
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    .line 17170536
    return-object p1

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$pendingGroupToggleParentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170539
    .line 17170540
    sget v1, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->a:I

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$parentIndex:I

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_83

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-ne v0, v1, :cond_83

    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;->$pendingGroupToggleParentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170559
    .line 17170560
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    throw p1
.end method


