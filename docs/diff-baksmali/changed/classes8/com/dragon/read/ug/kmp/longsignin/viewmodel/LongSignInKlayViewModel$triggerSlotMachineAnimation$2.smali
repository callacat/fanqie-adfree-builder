## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_20

    .line 17170442
    if-eq v1, v3, :cond_1c

    .line 17170444
    if-ne v1, v2, :cond_14

    .line 17170446
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->I$0:I

    .line 17170448
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    goto :goto_7c

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    goto :goto_36

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->$delayBeforeAnimationMs:J

    .line 17170469
    const-wide/16 v6, 0x0

    .line 17170471
    cmp-long p1, v4, v6

    .line 17170473
    if-lez p1, :cond_36

    .line 17170475
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->$delayBeforeAnimationMs:J

    .line 17170477
    iput v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->label:I

    .line 17170479
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170490
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result p1

    .line 17170500
    add-int/2addr p1, v3

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170505
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170512
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->$animateRewardSlot:Z

    .line 17170514
    if-eqz v1, :cond_6e

    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170520
    :cond_58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    move-object v5, v4

    .line 17170525
    check-cast v5, Ljava/lang/Number;

    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170530
    move-result v5

    .line 17170531
    add-int/2addr v5, v3

    .line 17170532
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_58

    .line 17170542
    :cond_6e
    iput p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->I$0:I

    .line 17170544
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->label:I

    .line 17170546
    const-wide/16 v1, 0x7d0

    .line 17170548
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-ne v1, v0, :cond_7b

    .line 17170554
    return-object v0

    .line 17170555
    :cond_7b
    move v0, p1

    .line 17170556
    :goto_7c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170560
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170563
    move-result-object p1

    .line 17170564
    check-cast p1, Ljava/lang/Number;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170569
    move-result p1

    .line 17170570
    if-ne p1, v0, :cond_91

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 17170574
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170577
    :cond_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_20

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1c

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_14

    .line 17170445
    .line 17170446
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->I$0:I

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_7c

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_36

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->$delayBeforeAnimationMs:J

    .line 17170468
    .line 17170469
    const-wide/16 v6, 0x0

    .line 17170470
    .line 17170471
    cmp-long p1, v4, v6

    .line 17170472
    .line 17170473
    if-lez p1, :cond_36

    .line 17170474
    .line 17170475
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->$delayBeforeAnimationMs:J

    .line 17170476
    .line 17170477
    iput v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->label:I

    .line 17170478
    .line 17170479
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170484
    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    add-int/2addr p1, v3

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->$animateRewardSlot:Z

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_6e

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170519
    .line 17170520
    :cond_58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    move-object v5, v4

    .line 17170525
    check-cast v5, Ljava/lang/Number;

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    add-int/2addr v5, v3

    .line 17170532
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_58

    .line 17170541
    .line 17170542
    :cond_6e
    iput p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->I$0:I

    .line 17170543
    .line 17170544
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->label:I

    .line 17170545
    .line 17170546
    const-wide/16 v1, 0x7d0

    .line 17170547
    .line 17170548
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-ne v1, v0, :cond_7b

    .line 17170553
    .line 17170554
    return-object v0

    .line 17170555
    :cond_7b
    move v0, p1

    .line 17170556
    :goto_7c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    check-cast p1, Ljava/lang/Number;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    if-ne p1, v0, :cond_91

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1
.end method


