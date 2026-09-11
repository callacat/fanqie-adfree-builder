## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->label:I

    .line 17170437
    if-nez v0, :cond_a5

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$animationTimerDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170444
    sget v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_a2

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$networkDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Ljava/lang/Boolean;

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_a2

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedDoneData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170474
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17170480
    if-eqz p1, :cond_9d

    .line 17170482
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170485
    move-result-wide v0

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$clickStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170488
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Ljava/lang/Long;

    .line 17170494
    if-eqz v2, :cond_4a

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170499
    move-result-wide v2

    .line 17170500
    sub-long/2addr v0, v2

    .line 17170501
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170504
    move-result-object v0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, 0x0

    .line 17170507
    :goto_4b
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$logTag:Ljava/lang/String;

    .line 17170511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v4, "switch to detail: cardType="

    .line 17170515
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170520
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Ljava/lang/String;

    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v4, ", amount="

    .line 17170531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17170536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v4, ", totalCostMs="

    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170561
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Ljava/lang/String;

    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$onPlayGameOver:Lkotlin/jvm/functions/Function0;

    .line 17170569
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedDoneData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170571
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170573
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$clickedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170575
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$clickStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170577
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$flipStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170579
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/x;

    .line 17170581
    move-object v2, v9

    .line 17170582
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/x;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170585
    invoke-virtual {v0, p1, v1, v9}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170588
    goto :goto_a2

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$onPlayGameOver:Lkotlin/jvm/functions/Function0;

    .line 17170591
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170599
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170601
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170604
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_a5

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$animationTimerDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    sget v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_a2

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$networkDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_a2

    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedDoneData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_9d

    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v0

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$clickStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Ljava/lang/Long;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_4a

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v2

    .line 17170500
    sub-long/2addr v0, v2

    .line 17170501
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, 0x0

    .line 17170507
    :goto_4b
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170508
    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$logTag:Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v4, "switch to detail: cardType="

    .line 17170514
    .line 17170515
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170519
    .line 17170520
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v4, ", amount="

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v4, ", totalCostMs="

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170560
    .line 17170561
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$onPlayGameOver:Lkotlin/jvm/functions/Function0;

    .line 17170568
    .line 17170569
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedDoneData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170570
    .line 17170571
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$selectedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170572
    .line 17170573
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$clickedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170574
    .line 17170575
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$clickStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170576
    .line 17170577
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$flipStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170578
    .line 17170579
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/x;

    .line 17170580
    .line 17170581
    move-object v2, v9

    .line 17170582
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/x;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1, v1, v9}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a2

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;->$onPlayGameOver:Lkotlin/jvm/functions/Function0;

    .line 17170590
    .line 17170591
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170598
    .line 17170599
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170600
    .line 17170601
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p1
.end method


