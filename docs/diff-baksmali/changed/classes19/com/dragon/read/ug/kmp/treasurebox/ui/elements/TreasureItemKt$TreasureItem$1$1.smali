## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->label:I

    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1b

    .line 17170443
    if-ne v1, v4, :cond_13

    .line 17170445
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->J$0:J

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_57

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170464
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$initialCountDown:J

    .line 17170466
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt;->a:I

    .line 17170468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$treasureTaskStatus:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170477
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170479
    if-eq p1, v1, :cond_38

    .line 17170481
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170483
    if-ne p1, v1, :cond_36

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 17170489
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$item:Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 17170493
    const-string v5, "current"

    .line 17170495
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_9c

    .line 17170501
    if-eqz p1, :cond_9c

    .line 17170503
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$initialCountDown:J

    .line 17170505
    cmp-long p1, v5, v2

    .line 17170507
    if-lez p1, :cond_9c

    .line 17170509
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170511
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170518
    move-result-wide v5

    .line 17170519
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170521
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt;->a:I

    .line 17170523
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Ljava/lang/Number;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170532
    move-result-wide v7

    .line 17170533
    cmp-long p1, v7, v2

    .line 17170535
    if-lez p1, :cond_91

    .line 17170537
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170539
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170546
    move-result-wide v7

    .line 17170547
    sub-long/2addr v7, v5

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170550
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$initialCountDown:J

    .line 17170552
    sub-long/2addr v9, v7

    .line 17170553
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17170556
    move-result-wide v7

    .line 17170557
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170564
    iput-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->J$0:J

    .line 17170566
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->label:I

    .line 17170568
    const-wide/16 v7, 0x3e8

    .line 17170570
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-ne p1, v0, :cond_57

    .line 17170576
    return-object v0

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$treasureTaskStatus:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170579
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170581
    if-ne p1, v0, :cond_9c

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$onCoolingEnd:Lkotlin/jvm/functions/Function0;

    .line 17170585
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170588
    :cond_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->label:I

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170439
    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1b

    .line 17170442
    .line 17170443
    if-ne v1, v4, :cond_13

    .line 17170444
    .line 17170445
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->J$0:J

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_57

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170463
    .line 17170464
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$initialCountDown:J

    .line 17170465
    .line 17170466
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt;->a:I

    .line 17170467
    .line 17170468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$treasureTaskStatus:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170476
    .line 17170477
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170478
    .line 17170479
    if-eq p1, v1, :cond_38

    .line 17170480
    .line 17170481
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170482
    .line 17170483
    if-ne p1, v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 17170489
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$item:Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v5, "current"

    .line 17170494
    .line 17170495
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_9c

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_9c

    .line 17170502
    .line 17170503
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$initialCountDown:J

    .line 17170504
    .line 17170505
    cmp-long p1, v5, v2

    .line 17170506
    .line 17170507
    if-lez p1, :cond_9c

    .line 17170508
    .line 17170509
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v5

    .line 17170519
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170520
    .line 17170521
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt;->a:I

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Ljava/lang/Number;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v7

    .line 17170533
    cmp-long p1, v7, v2

    .line 17170534
    .line 17170535
    if-lez p1, :cond_91

    .line 17170536
    .line 17170537
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v7

    .line 17170547
    sub-long/2addr v7, v5

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170549
    .line 17170550
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$initialCountDown:J

    .line 17170551
    .line 17170552
    sub-long/2addr v9, v7

    .line 17170553
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v7

    .line 17170557
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->J$0:J

    .line 17170565
    .line 17170566
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->label:I

    .line 17170567
    .line 17170568
    const-wide/16 v7, 0x3e8

    .line 17170569
    .line 17170570
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    if-ne p1, v0, :cond_57

    .line 17170575
    .line 17170576
    return-object v0

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$treasureTaskStatus:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170578
    .line 17170579
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17170580
    .line 17170581
    if-ne p1, v0, :cond_9c

    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt$TreasureItem$1$1;->$onCoolingEnd:Lkotlin/jvm/functions/Function0;

    .line 17170584
    .line 17170585
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1
.end method


