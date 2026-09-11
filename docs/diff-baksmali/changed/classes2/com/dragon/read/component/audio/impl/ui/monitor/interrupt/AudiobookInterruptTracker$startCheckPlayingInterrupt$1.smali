## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;->label:I

    .line 17170460
    const-wide/16 v3, 0x7d0

    .line 17170462
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    move-result-wide v0

    .line 17170478
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->h:J

    .line 17170480
    sub-long/2addr v0, v3

    .line 17170481
    long-to-float p1, v0

    .line 17170482
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170485
    move-result-object v0

    .line 17170486
    iget v0, v0, Lgy7/a;->e:I

    .line 17170488
    int-to-float v0, v0

    .line 17170489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170491
    mul-float v0, v0, v1

    .line 17170493
    const/16 v1, 0x64

    .line 17170495
    int-to-float v1, v1

    .line 17170496
    div-float/2addr v0, v1

    .line 17170497
    mul-float p1, p1, v0

    .line 17170499
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170502
    move-result-object v0

    .line 17170503
    iget-wide v0, v0, Lgy7/a;->f:J

    .line 17170505
    long-to-int v1, v0

    .line 17170506
    sget v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->g:I

    .line 17170508
    sub-int/2addr v1, v0

    .line 17170509
    const/4 v0, 0x0

    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    const-wide/16 v4, 0x1388

    .line 17170513
    cmpl-float v3, p1, v3

    .line 17170515
    if-lez v3, :cond_61

    .line 17170517
    if-lez v1, :cond_61

    .line 17170519
    int-to-float v6, v1

    .line 17170520
    sub-float v6, p1, v6

    .line 17170522
    long-to-float v7, v4

    .line 17170523
    cmpl-float v6, v6, v7

    .line 17170525
    if-lez v6, :cond_61

    .line 17170527
    const/4 v6, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v6, 0x0

    .line 17170530
    :goto_62
    const-string v7, "AudiobookInterruptTracker"

    .line 17170532
    const-string v8, "experience"

    .line 17170534
    if-eqz v6, :cond_9c

    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v9, "checkProgressUpdateTimeout timeout=5000 realPassTime="

    .line 17170540
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v9, " progressPassTime="

    .line 17170548
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v9, " diff="

    .line 17170556
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    int-to-float v9, v1

    .line 17170560
    sub-float v9, p1, v9

    .line 17170562
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v9, " speed="

    .line 17170567
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170573
    move-result-object v9

    .line 17170574
    iget v9, v9, Lgy7/a;->e:I

    .line 17170576
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v6

    .line 17170583
    new-array v9, v0, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v8, v7, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :cond_9c
    if-lez v3, :cond_a8

    .line 17170590
    if-lez v1, :cond_a8

    .line 17170592
    int-to-float v1, v1

    .line 17170593
    sub-float/2addr p1, v1

    .line 17170594
    long-to-float v1, v4

    .line 17170595
    cmpl-float p1, p1, v1

    .line 17170597
    if-lez p1, :cond_a8

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v2, 0x0

    .line 17170601
    :goto_a9
    if-eqz v2, :cond_c3

    .line 17170603
    const-string p1, "playing interrupt detected: No playing signal for 5000ms"

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170607
    invoke-static {v8, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 17170613
    move-result-object p1

    .line 17170614
    instance-of p1, p1, Laf3/f;

    .line 17170616
    if-eqz p1, :cond_bd

    .line 17170618
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_CHANGE_PLAY_ITEM_LOADING:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PLAYING_ITEM_LOADING:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17170623
    :goto_bf
    const/4 v0, 0x0

    .line 17170624
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 17170627
    :cond_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;->label:I

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
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;->label:I

    .line 17170459
    .line 17170460
    const-wide/16 v3, 0x7d0

    .line 17170461
    .line 17170462
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170467
    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v0

    .line 17170478
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->h:J

    .line 17170479
    .line 17170480
    sub-long/2addr v0, v3

    .line 17170481
    long-to-float p1, v0

    .line 17170482
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iget v0, v0, Lgy7/a;->e:I

    .line 17170487
    .line 17170488
    int-to-float v0, v0

    .line 17170489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170490
    .line 17170491
    mul-float v0, v0, v1

    .line 17170492
    .line 17170493
    const/16 v1, 0x64

    .line 17170494
    .line 17170495
    int-to-float v1, v1

    .line 17170496
    div-float/2addr v0, v1

    .line 17170497
    mul-float p1, p1, v0

    .line 17170498
    .line 17170499
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    iget-wide v0, v0, Lgy7/a;->f:J

    .line 17170504
    .line 17170505
    long-to-int v1, v0

    .line 17170506
    sget v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->g:I

    .line 17170507
    .line 17170508
    sub-int/2addr v1, v0

    .line 17170509
    const/4 v0, 0x0

    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    const-wide/16 v4, 0x1388

    .line 17170512
    .line 17170513
    cmpl-float v3, p1, v3

    .line 17170514
    .line 17170515
    if-lez v3, :cond_61

    .line 17170516
    .line 17170517
    if-lez v1, :cond_61

    .line 17170518
    .line 17170519
    int-to-float v6, v1

    .line 17170520
    sub-float v6, p1, v6

    .line 17170521
    .line 17170522
    long-to-float v7, v4

    .line 17170523
    cmpl-float v6, v6, v7

    .line 17170524
    .line 17170525
    if-lez v6, :cond_61

    .line 17170526
    .line 17170527
    const/4 v6, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v6, 0x0

    .line 17170530
    :goto_62
    const-string v7, "AudiobookInterruptTracker"

    .line 17170531
    .line 17170532
    const-string v8, "experience"

    .line 17170533
    .line 17170534
    if-eqz v6, :cond_9c

    .line 17170535
    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v9, "checkProgressUpdateTimeout timeout=5000 realPassTime="

    .line 17170539
    .line 17170540
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v9, " progressPassTime="

    .line 17170547
    .line 17170548
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v9, " diff="

    .line 17170555
    .line 17170556
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    int-to-float v9, v1

    .line 17170560
    sub-float v9, p1, v9

    .line 17170561
    .line 17170562
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v9, " speed="

    .line 17170566
    .line 17170567
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v9

    .line 17170574
    iget v9, v9, Lgy7/a;->e:I

    .line 17170575
    .line 17170576
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    new-array v9, v0, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v8, v7, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    if-lez v3, :cond_a8

    .line 17170589
    .line 17170590
    if-lez v1, :cond_a8

    .line 17170591
    .line 17170592
    int-to-float v1, v1

    .line 17170593
    sub-float/2addr p1, v1

    .line 17170594
    long-to-float v1, v4

    .line 17170595
    cmpl-float p1, p1, v1

    .line 17170596
    .line 17170597
    if-lez p1, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v2, 0x0

    .line 17170601
    :goto_a9
    if-eqz v2, :cond_c3

    .line 17170602
    .line 17170603
    const-string p1, "playing interrupt detected: No playing signal for 5000ms"

    .line 17170604
    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-static {v8, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    instance-of p1, p1, Laf3/f;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_bd

    .line 17170617
    .line 17170618
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_CHANGE_PLAY_ITEM_LOADING:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17170619
    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PLAYING_ITEM_LOADING:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17170622
    .line 17170623
    :goto_bf
    const/4 v0, 0x0

    .line 17170624
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    return-object p1
.end method


