## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_2d

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$cardFlipTriggered$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_9e

    .line 17170466
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$flipAnimationDurationMs:J

    .line 17170468
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->label:I

    .line 17170470
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-ne p1, v0, :cond_2d

    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170480
    move-result-wide v0

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$flipStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170483
    sget v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 17170485
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Ljava/lang/Long;

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-eqz p1, :cond_49

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170497
    move-result-wide v3

    .line 17170498
    sub-long v3, v0, v3

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p1, v2

    .line 17170506
    :goto_4a
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$clickStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170508
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/lang/Long;

    .line 17170514
    if-eqz v3, :cond_5d

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170519
    move-result-wide v2

    .line 17170520
    sub-long/2addr v0, v2

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170524
    move-result-object v2

    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$selectedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170527
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Ljava/lang/String;

    .line 17170533
    if-nez v0, :cond_6f

    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$clickedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170537
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Ljava/lang/String;

    .line 17170543
    :cond_6f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$logTag:Ljava/lang/String;

    .line 17170547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v5, "flip animation finished: cardType="

    .line 17170551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v0, ", animationCostMs="

    .line 17170559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string p1, ", clickToAnimationFinishCostMs="

    .line 17170567
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$animationTimerDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170585
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170587
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170590
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_2d

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$cardFlipTriggered$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_9e

    .line 17170465
    .line 17170466
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$flipAnimationDurationMs:J

    .line 17170467
    .line 17170468
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->label:I

    .line 17170469
    .line 17170470
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-ne p1, v0, :cond_2d

    .line 17170475
    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v0

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$flipStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170482
    .line 17170483
    sget v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Ljava/lang/Long;

    .line 17170490
    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-eqz p1, :cond_49

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v3

    .line 17170498
    sub-long v3, v0, v3

    .line 17170499
    .line 17170500
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p1, v2

    .line 17170506
    :goto_4a
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$clickStartTimeMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170507
    .line 17170508
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/lang/Long;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_5d

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v2

    .line 17170520
    sub-long/2addr v0, v2

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$selectedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-nez v0, :cond_6f

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$clickedCardType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Ljava/lang/String;

    .line 17170542
    .line 17170543
    :cond_6f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$logTag:Ljava/lang/String;

    .line 17170546
    .line 17170547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v5, "flip animation finished: cardType="

    .line 17170550
    .line 17170551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, ", animationCostMs="

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string p1, ", clickToAnimationFinishCostMs="

    .line 17170566
    .line 17170567
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;->$animationTimerDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170584
    .line 17170585
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170586
    .line 17170587
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


