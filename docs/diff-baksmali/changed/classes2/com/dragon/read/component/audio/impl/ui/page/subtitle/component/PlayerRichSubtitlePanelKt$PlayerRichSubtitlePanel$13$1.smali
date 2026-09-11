## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->label:I

    .line 17170437
    if-nez v0, :cond_90

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17170447
    move-result-object p1

    .line 17170448
    const-string v0, "PlayerRichSubtitlePanel"

    .line 17170450
    if-nez p1, :cond_45

    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170457
    move-result-object p1

    .line 17170458
    if-nez p1, :cond_2b

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$isSubtitlePointerInteracting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->h(Landroidx/compose/runtime/MutableState;)Z

    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_2b

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170470
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170472
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v1, "compose selection empty, sid="

    .line 17170479
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170487
    move-result-wide v1

    .line 17170488
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170500
    return-object p1

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170506
    move-result-object p1

    .line 17170507
    if-eqz p1, :cond_8d

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170511
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ljava/lang/Boolean;

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_8d

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170525
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170527
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v2, "subtitle long press controller selection observed, sid="

    .line 17170534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170539
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170542
    move-result-wide v2

    .line 17170543
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, ", paraIndex="

    .line 17170548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, ", paraOffset="

    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170578
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170580
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170583
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_90

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    const-string v0, "PlayerRichSubtitlePanel"

    .line 17170449
    .line 17170450
    if-nez p1, :cond_45

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    if-nez p1, :cond_2b

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$isSubtitlePointerInteracting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->h(Landroidx/compose/runtime/MutableState;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_2b

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170469
    .line 17170470
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170471
    .line 17170472
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v1, "compose selection empty, sid="

    .line 17170478
    .line 17170479
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170483
    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v1

    .line 17170488
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    .line 17170500
    return-object p1

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17170502
    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    if-eqz p1, :cond_8d

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_8d

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170524
    .line 17170525
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v2, "subtitle long press controller selection observed, sid="

    .line 17170533
    .line 17170534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$13$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170538
    .line 17170539
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v2

    .line 17170543
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v2, ", paraIndex="

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v2, ", paraOffset="

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17170562
    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170577
    .line 17170578
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170579
    .line 17170580
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p1
.end method


