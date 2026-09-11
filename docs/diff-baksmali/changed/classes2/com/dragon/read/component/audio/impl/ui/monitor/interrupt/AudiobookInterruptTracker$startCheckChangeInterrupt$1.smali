## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->label:I

    .line 17170438
    const-wide/16 v2, 0x7d0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const-string v5, "experience"

    .line 17170443
    const-string v6, "AudiobookInterruptTracker"

    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    if-eqz v1, :cond_23

    .line 17170448
    if-ne v1, v4, :cond_1b

    .line 17170450
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->I$1:I

    .line 17170452
    iget v8, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->I$0:I

    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    move-object p1, p0

    .line 17170458
    goto :goto_43

    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    throw p1

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    const-string p1, "startCheckChangeInterrupt"

    .line 17170472
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170474
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    iget-wide v8, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->$interruptTimeThreshold:J

    .line 17170479
    div-long/2addr v8, v2

    .line 17170480
    long-to-int p1, v8

    .line 17170481
    move v1, p1

    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    move-object p1, p0

    .line 17170484
    :goto_34
    if-ge v8, v1, :cond_8f

    .line 17170486
    iput v8, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->I$0:I

    .line 17170488
    iput v1, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->I$1:I

    .line 17170490
    iput v4, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->label:I

    .line 17170492
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170495
    move-result-object v9

    .line 17170496
    if-ne v9, v0, :cond_43

    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    :goto_43
    add-int/2addr v8, v4

    .line 17170500
    sget-object v9, Lhg3/f;->a:Lhg3/f;

    .line 17170502
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17170504
    if-eqz v10, :cond_50

    .line 17170506
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17170509
    move-result-object v10

    .line 17170510
    if-nez v10, :cond_52

    .line 17170512
    :cond_50
    const-string v10, ""

    .line 17170514
    :cond_52
    invoke-virtual {v9, v10}, Lhg3/f;->K(Ljava/lang/String;)Z

    .line 17170517
    move-result v9

    .line 17170518
    if-eqz v9, :cond_6e

    .line 17170520
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v0, "Change interrupt check: Play resumed within threshold, checkCount="

    .line 17170524
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170536
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    return-object p1

    .line 17170542
    :cond_6e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v10, "Change interrupt check: "

    .line 17170546
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const/16 v10, 0x2f

    .line 17170554
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v10, ", not playing yet"

    .line 17170562
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v9

    .line 17170569
    new-array v10, v7, [Ljava/lang/Object;

    .line 17170571
    invoke-static {v5, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    goto :goto_34

    .line 17170575
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170577
    const-string v1, "Change interrupt detected: No play start within "

    .line 17170579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    iget-wide v1, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->$interruptTimeThreshold:J

    .line 17170584
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v1, "ms"

    .line 17170589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170598
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170603
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->$interruptReason:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    const/4 v0, 0x0

    .line 17170609
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->label:I

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x7d0

    .line 17170439
    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const-string v5, "experience"

    .line 17170442
    .line 17170443
    const-string v6, "AudiobookInterruptTracker"

    .line 17170444
    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    if-eqz v1, :cond_23

    .line 17170447
    .line 17170448
    if-ne v1, v4, :cond_1b

    .line 17170449
    .line 17170450
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->I$1:I

    .line 17170451
    .line 17170452
    iget v8, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->I$0:I

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object p1, p0

    .line 17170458
    goto :goto_43

    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    .line 17170461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    .line 17170463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    throw p1

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string p1, "startCheckChangeInterrupt"

    .line 17170471
    .line 17170472
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-wide v8, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->$interruptTimeThreshold:J

    .line 17170478
    .line 17170479
    div-long/2addr v8, v2

    .line 17170480
    long-to-int p1, v8

    .line 17170481
    move v1, p1

    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    move-object p1, p0

    .line 17170484
    :goto_34
    if-ge v8, v1, :cond_8f

    .line 17170485
    .line 17170486
    iput v8, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->I$0:I

    .line 17170487
    .line 17170488
    iput v1, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->I$1:I

    .line 17170489
    .line 17170490
    iput v4, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->label:I

    .line 17170491
    .line 17170492
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v9

    .line 17170496
    if-ne v9, v0, :cond_43

    .line 17170497
    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    :goto_43
    add-int/2addr v8, v4

    .line 17170500
    sget-object v9, Lhg3/f;->a:Lhg3/f;

    .line 17170501
    .line 17170502
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17170503
    .line 17170504
    if-eqz v10, :cond_50

    .line 17170505
    .line 17170506
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v10

    .line 17170510
    if-nez v10, :cond_52

    .line 17170511
    .line 17170512
    :cond_50
    const-string v10, ""

    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {v9, v10}, Lhg3/f;->K(Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v9

    .line 17170518
    if-eqz v9, :cond_6e

    .line 17170519
    .line 17170520
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v0, "Change interrupt check: Play resumed within threshold, checkCount="

    .line 17170523
    .line 17170524
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170540
    .line 17170541
    return-object p1

    .line 17170542
    :cond_6e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v10, "Change interrupt check: "

    .line 17170545
    .line 17170546
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const/16 v10, 0x2f

    .line 17170553
    .line 17170554
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v10, ", not playing yet"

    .line 17170561
    .line 17170562
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v9

    .line 17170569
    new-array v10, v7, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-static {v5, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_34

    .line 17170575
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    const-string v1, "Change interrupt detected: No play start within "

    .line 17170578
    .line 17170579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-wide v1, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->$interruptTimeThreshold:J

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v1, "ms"

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170602
    .line 17170603
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;->$interruptReason:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 v0, 0x0

    .line 17170609
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    return-object p1
.end method


