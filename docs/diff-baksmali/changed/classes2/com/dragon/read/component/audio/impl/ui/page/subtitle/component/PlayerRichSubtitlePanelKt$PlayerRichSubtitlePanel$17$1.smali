## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->label:I

    .line 17170437
    if-nez v0, :cond_7c

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_79

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170452
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_79

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Ljava/lang/String;

    .line 17170466
    if-eqz p1, :cond_79

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170470
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Ljava/lang/Boolean;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_79

    .line 17170482
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v0, "subtitle local selection cleared by controller state reset, sid="

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170491
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170494
    move-result-wide v0

    .line 17170495
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v0, ", lastSelectionReportKey="

    .line 17170500
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170505
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Ljava/lang/String;

    .line 17170511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v0, "PlayerRichSubtitlePanel"

    .line 17170520
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$retainedSelectionVisualState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170525
    const/4 v0, 0x0

    .line 17170526
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170531
    const-string v1, "controller selection cleared"

    .line 17170533
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$interactiveChapter:Leu0/b;

    .line 17170538
    invoke-virtual {p1}, Leu0/b;->a()V

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170543
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170548
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170550
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170553
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    return-object p1

    .line 17170556
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170558
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170563
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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_7c

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_79

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_79

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_79

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_79

    .line 17170481
    .line 17170482
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v0, "subtitle local selection cleared by controller state reset, sid="

    .line 17170485
    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170490
    .line 17170491
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v0

    .line 17170495
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v0, ", lastSelectionReportKey="

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v0, "PlayerRichSubtitlePanel"

    .line 17170519
    .line 17170520
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$retainedSelectionVisualState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170524
    .line 17170525
    const/4 v0, 0x0

    .line 17170526
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170530
    .line 17170531
    const-string v1, "controller selection cleared"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$interactiveChapter:Leu0/b;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Leu0/b;->a()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170542
    .line 17170543
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$17$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170547
    .line 17170548
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    .line 17170555
    return-object p1

    .line 17170556
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170557
    .line 17170558
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170559
    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    throw p1
.end method


