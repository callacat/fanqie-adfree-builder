## classes8/com/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->label:I

    .line 17170437
    if-nez v0, :cond_7b

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170444
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170446
    if-eqz p1, :cond_28

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$lastLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170450
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 17170452
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Boolean;

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170461
    move-result p1

    .line 17170462
    if-nez p1, :cond_28

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 17170468
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170471
    goto :goto_69

    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170474
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170476
    if-nez p1, :cond_69

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$lastLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170480
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 17170482
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Ljava/lang/Boolean;

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170491
    move-result p1

    .line 17170492
    if-eqz p1, :cond_69

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 17170498
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_69

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$hasShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170511
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Ljava/lang/Boolean;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_69

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$hasShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170525
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170527
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 17170534
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170537
    :cond_69
    :goto_69
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$lastLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170541
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170543
    sget v1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 17170545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    return-object p1

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170557
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_7b

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170443
    .line 17170444
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_28

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$lastLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170449
    .line 17170450
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-nez p1, :cond_28

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_69

    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170473
    .line 17170474
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170475
    .line 17170476
    if-nez p1, :cond_69

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$lastLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170479
    .line 17170480
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    if-eqz p1, :cond_69

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170502
    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_69

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$hasShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170510
    .line 17170511
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_69

    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$hasShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170524
    .line 17170525
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    :goto_69
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$lastLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$5$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170540
    .line 17170541
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170542
    .line 17170543
    sget v1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 17170544
    .line 17170545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    .line 17170554
    return-object p1

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170556
    .line 17170557
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170558
    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method


