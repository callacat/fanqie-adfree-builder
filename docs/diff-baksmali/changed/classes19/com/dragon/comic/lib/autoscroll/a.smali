## classes19/com/dragon/comic/lib/autoscroll/a.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lv92/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "receive AutoIntervalTimeArgs="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    const/16 v3, 0x2c

    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v4, "nowInterval="

    .line 17170466
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    iget-object v4, p0, Lcom/dragon/comic/lib/autoscroll/a;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170471
    iget-wide v4, v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170473
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    iget-object v2, p0, Lcom/dragon/comic/lib/autoscroll/a;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170488
    iget-object v3, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->c:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17170490
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17170492
    if-eq v3, v4, :cond_44

    .line 17170494
    const-string p1, "not interval mode, return."

    .line 17170496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    goto :goto_92

    .line 17170500
    :cond_44
    iget-wide v3, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170502
    iget-wide v5, p1, Lv92/a;->a:J

    .line 17170504
    cmp-long v7, v3, v5

    .line 17170506
    if-nez v7, :cond_52

    .line 17170508
    const-string p1, "same intervalTime, return."

    .line 17170510
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    goto :goto_92

    .line 17170514
    :cond_52
    iget-object v3, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17170516
    iget-object v3, v3, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170518
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170520
    if-ne v3, v4, :cond_60

    .line 17170522
    const-string p1, "autoScrollState STOP now, return."

    .line 17170524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    goto :goto_92

    .line 17170528
    :cond_60
    iput-wide v5, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170530
    iget-object v2, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170532
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_86

    .line 17170538
    const-string v3, "isRunning, cancel it,set duration,"

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170546
    iget-wide v3, p1, Lv92/a;->a:J

    .line 17170548
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170551
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170554
    move-result p1

    .line 17170555
    if-nez p1, :cond_90

    .line 17170557
    const-string p1, "do start again."

    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17170565
    goto :goto_90

    .line 17170566
    :cond_86
    const-string v3, "not running, only set duration,"

    .line 17170568
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    iget-wide v3, p1, Lv92/a;->a:J

    .line 17170573
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170576
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    :goto_92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170584
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lv92/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "receive AutoIntervalTimeArgs="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const/16 v3, 0x2c

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v4, "nowInterval="

    .line 17170465
    .line 17170466
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/dragon/comic/lib/autoscroll/a;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170470
    .line 17170471
    iget-wide v4, v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, p0, Lcom/dragon/comic/lib/autoscroll/a;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170487
    .line 17170488
    iget-object v3, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->c:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17170489
    .line 17170490
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17170491
    .line 17170492
    if-eq v3, v4, :cond_44

    .line 17170493
    .line 17170494
    const-string p1, "not interval mode, return."

    .line 17170495
    .line 17170496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_92

    .line 17170500
    :cond_44
    iget-wide v3, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170501
    .line 17170502
    iget-wide v5, p1, Lv92/a;->a:J

    .line 17170503
    .line 17170504
    cmp-long v7, v3, v5

    .line 17170505
    .line 17170506
    if-nez v7, :cond_52

    .line 17170507
    .line 17170508
    const-string p1, "same intervalTime, return."

    .line 17170509
    .line 17170510
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_92

    .line 17170514
    :cond_52
    iget-object v3, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170517
    .line 17170518
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170519
    .line 17170520
    if-ne v3, v4, :cond_60

    .line 17170521
    .line 17170522
    const-string p1, "autoScrollState STOP now, return."

    .line 17170523
    .line 17170524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_92

    .line 17170528
    :cond_60
    iput-wide v5, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_86

    .line 17170537
    .line 17170538
    const-string v3, "isRunning, cancel it,set duration,"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-wide v3, p1, Lv92/a;->a:J

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-nez p1, :cond_90

    .line 17170556
    .line 17170557
    const-string p1, "do start again."

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_90

    .line 17170566
    :cond_86
    const-string v3, "not running, only set duration,"

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-wide v3, p1, Lv92/a;->a:J

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    :goto_92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


