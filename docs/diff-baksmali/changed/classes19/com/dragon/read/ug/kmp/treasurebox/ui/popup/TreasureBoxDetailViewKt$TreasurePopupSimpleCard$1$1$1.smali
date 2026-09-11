## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->label:I

    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1b

    .line 17170443
    if-ne v1, v4, :cond_13

    .line 17170445
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->J$0:J

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_6f

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170464
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$initialCountDown:J

    .line 17170466
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a:I

    .line 17170468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$data:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 17170481
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170483
    if-eqz v1, :cond_3c

    .line 17170485
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_3c

    .line 17170491
    goto :goto_58

    .line 17170492
    :cond_3c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object p1

    .line 17170496
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_58

    .line 17170502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 17170510
    const-string v5, "current"

    .line 17170512
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_40

    .line 17170518
    const/4 p1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 17170521
    :goto_59
    if-eqz p1, :cond_ae

    .line 17170523
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$isCooling:Z

    .line 17170525
    if-eqz p1, :cond_ae

    .line 17170527
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$initialCountDown:J

    .line 17170529
    cmp-long p1, v5, v2

    .line 17170531
    if-lez p1, :cond_ae

    .line 17170533
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170535
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170542
    move-result-wide v5

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170545
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a:I

    .line 17170547
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/lang/Number;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170556
    move-result-wide v7

    .line 17170557
    cmp-long p1, v7, v2

    .line 17170559
    if-lez p1, :cond_a9

    .line 17170561
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170563
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170570
    move-result-wide v7

    .line 17170571
    sub-long/2addr v7, v5

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170574
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$initialCountDown:J

    .line 17170576
    sub-long/2addr v9, v7

    .line 17170577
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17170580
    move-result-wide v7

    .line 17170581
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170588
    iput-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->J$0:J

    .line 17170590
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->label:I

    .line 17170592
    const-wide/16 v7, 0x3e8

    .line 17170594
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    if-ne p1, v0, :cond_6f

    .line 17170600
    return-object v0

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p1()V

    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->label:I

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
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->J$0:J

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_6f

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170463
    .line 17170464
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$initialCountDown:J

    .line 17170465
    .line 17170466
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a:I

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$data:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 17170480
    .line 17170481
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_3c

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_58

    .line 17170492
    :cond_3c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_58

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v5, "current"

    .line 17170511
    .line 17170512
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_40

    .line 17170517
    .line 17170518
    const/4 p1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 17170521
    :goto_59
    if-eqz p1, :cond_ae

    .line 17170522
    .line 17170523
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$isCooling:Z

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_ae

    .line 17170526
    .line 17170527
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$initialCountDown:J

    .line 17170528
    .line 17170529
    cmp-long p1, v5, v2

    .line 17170530
    .line 17170531
    if-lez p1, :cond_ae

    .line 17170532
    .line 17170533
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v5

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170544
    .line 17170545
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a:I

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/lang/Number;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v7

    .line 17170557
    cmp-long p1, v7, v2

    .line 17170558
    .line 17170559
    if-lez p1, :cond_a9

    .line 17170560
    .line 17170561
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v7

    .line 17170571
    sub-long/2addr v7, v5

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170573
    .line 17170574
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$initialCountDown:J

    .line 17170575
    .line 17170576
    sub-long/2addr v9, v7

    .line 17170577
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v7

    .line 17170581
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-wide v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->J$0:J

    .line 17170589
    .line 17170590
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->label:I

    .line 17170591
    .line 17170592
    const-wide/16 v7, 0x3e8

    .line 17170593
    .line 17170594
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    if-ne p1, v0, :cond_6f

    .line 17170599
    .line 17170600
    return-object v0

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p1()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1
.end method


