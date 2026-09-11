## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->label:I

    .line 17170438
    const-string v2, ", activityVersion="

    .line 17170440
    const-string v3, ", paraIndex="

    .line 17170442
    const-string v4, "PlayerRichSubtitlePanel"

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    if-eqz v1, :cond_21

    .line 17170447
    if-ne v1, v5, :cond_19

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto :goto_73

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-nez p1, :cond_2f

    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    return-object p1

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$isSubtitlePointerInteracting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->h(Landroidx/compose/runtime/MutableState;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_3a

    .line 17170487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    return-object p1

    .line 17170490
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v6, "start subtitle long press idle timeout, sid="

    .line 17170494
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170499
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170502
    move-result-wide v6

    .line 17170503
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17170511
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$longPressIdleActivityVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170519
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 17170522
    move-result-wide v6

    .line 17170523
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->L$0:Ljava/lang/Object;

    .line 17170535
    iput v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->label:I

    .line 17170537
    const-wide/16 v6, 0x1770

    .line 17170539
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170542
    move-result-object v1

    .line 17170543
    if-ne v1, v0, :cond_72

    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    move-object v0, p1

    .line 17170547
    :goto_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, "subtitle long press idle timeout reached, sid="

    .line 17170551
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170556
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170559
    move-result-wide v6

    .line 17170560
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17170568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$longPressIdleActivityVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {v4, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$retainedSelectionVisualState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170592
    const/4 v0, 0x0

    .line 17170593
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170598
    const-string v1, "subtitle long press idle timeout"

    .line 17170600
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$interactiveChapter:Leu0/b;

    .line 17170605
    invoke-virtual {p1}, Leu0/b;->a()V

    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170610
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170615
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170617
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$controller:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170622
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$controller:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170627
    const-string v0, "backToListeningPosition"

    .line 17170629
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l(Ljava/lang/String;Z)V

    .line 17170632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, ", activityVersion="

    .line 17170439
    .line 17170440
    const-string v3, ", paraIndex="

    .line 17170441
    .line 17170442
    const-string v4, "PlayerRichSubtitlePanel"

    .line 17170443
    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    if-eqz v1, :cond_21

    .line 17170446
    .line 17170447
    if-ne v1, v5, :cond_19

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_73

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-nez p1, :cond_2f

    .line 17170475
    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    .line 17170478
    return-object p1

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$isSubtitlePointerInteracting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->h(Landroidx/compose/runtime/MutableState;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_3a

    .line 17170486
    .line 17170487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170488
    .line 17170489
    return-object p1

    .line 17170490
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v6, "start subtitle long press idle timeout, sid="

    .line 17170493
    .line 17170494
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170498
    .line 17170499
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v6

    .line 17170503
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$longPressIdleActivityVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170518
    .line 17170519
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v6

    .line 17170523
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->L$0:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    iput v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->label:I

    .line 17170536
    .line 17170537
    const-wide/16 v6, 0x1770

    .line 17170538
    .line 17170539
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    if-ne v1, v0, :cond_72

    .line 17170544
    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    move-object v0, p1

    .line 17170547
    :goto_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v1, "subtitle long press idle timeout reached, sid="

    .line 17170550
    .line 17170551
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v6

    .line 17170560
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$longPressIdleActivityVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170575
    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {v4, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$retainedSelectionVisualState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170591
    .line 17170592
    const/4 v0, 0x0

    .line 17170593
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170597
    .line 17170598
    const-string v1, "subtitle long press idle timeout"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$interactiveChapter:Leu0/b;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Leu0/b;->a()V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170609
    .line 17170610
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170614
    .line 17170615
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170616
    .line 17170617
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$controller:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$16$1;->$controller:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170626
    .line 17170627
    const-string v0, "backToListeningPosition"

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l(Ljava/lang/String;Z)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1
.end method


