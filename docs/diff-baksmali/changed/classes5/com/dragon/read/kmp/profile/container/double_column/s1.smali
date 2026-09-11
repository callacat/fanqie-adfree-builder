## classes5/com/dragon/read/kmp/profile/container/double_column/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/s1;->a:Landroidx/compose/runtime/MutableState;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/s1;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/s1;->c:Lnk5/c0;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/s1;->d:Lkotlin/jvm/functions/Function0;

    .line 17170440
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170449
    move-result-object v5

    .line 17170450
    const/4 v6, 0x4

    .line 17170451
    new-array v6, v6, [I

    .line 17170453
    iget v7, v5, Lc0/g;->a:F

    .line 17170455
    float-to-int v8, v7

    .line 17170456
    aput v8, v6, v4

    .line 17170458
    iget v4, v5, Lc0/g;->b:F

    .line 17170460
    float-to-int v8, v4

    .line 17170461
    const/4 v9, 0x1

    .line 17170462
    aput v8, v6, v9

    .line 17170464
    iget v8, v5, Lc0/g;->c:F

    .line 17170466
    sub-float/2addr v8, v7

    .line 17170467
    float-to-int v7, v8

    .line 17170468
    const/4 v8, 0x2

    .line 17170469
    aput v7, v6, v8

    .line 17170471
    iget v7, v5, Lc0/g;->d:F

    .line 17170473
    sub-float/2addr v7, v4

    .line 17170474
    float-to-int v4, v7

    .line 17170475
    const/4 v7, 0x3

    .line 17170476
    aput v4, v6, v7

    .line 17170478
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170481
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Ljava/lang/Boolean;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_b7

    .line 17170493
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170496
    move-result-wide v6

    .line 17170497
    const/16 p1, 0x20

    .line 17170499
    shr-long v8, v6, p1

    .line 17170501
    long-to-int p1, v8

    .line 17170502
    if-lez p1, :cond_b7

    .line 17170504
    const-wide v8, 0xffffffffL

    .line 17170509
    and-long/2addr v6, v8

    .line 17170510
    long-to-int v0, v6

    .line 17170511
    if-lez v0, :cond_b7

    .line 17170513
    iget v4, v5, Lc0/g;->d:F

    .line 17170515
    iget v6, v5, Lc0/g;->b:F

    .line 17170517
    sub-float/2addr v4, v6

    .line 17170518
    int-to-float v6, v0

    .line 17170519
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170521
    sub-float/2addr v6, v7

    .line 17170522
    cmpl-float v4, v4, v6

    .line 17170524
    if-ltz v4, :cond_b7

    .line 17170526
    iget v4, v5, Lc0/g;->c:F

    .line 17170528
    iget v6, v5, Lc0/g;->a:F

    .line 17170530
    sub-float/2addr v4, v6

    .line 17170531
    int-to-float v6, p1

    .line 17170532
    sub-float/2addr v6, v7

    .line 17170533
    cmpl-float v4, v4, v6

    .line 17170535
    if-ltz v4, :cond_b7

    .line 17170537
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170539
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170542
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v6, "SeriesItem2Column.onGloballyPositioned fullyVisible detected: id="

    .line 17170548
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-interface {v2}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v2, ", visibleSize="

    .line 17170560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    iget v2, v5, Lc0/g;->c:F

    .line 17170565
    iget v6, v5, Lc0/g;->a:F

    .line 17170567
    sub-float/2addr v2, v6

    .line 17170568
    float-to-int v2, v2

    .line 17170569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    const/16 v2, 0x78

    .line 17170574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170577
    iget v6, v5, Lc0/g;->d:F

    .line 17170579
    iget v5, v5, Lc0/g;->b:F

    .line 17170581
    sub-float/2addr v6, v5

    .line 17170582
    float-to-int v5, v6

    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170586
    const-string v5, ", realSize="

    .line 17170588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    const-string v0, "ContentExposureReporter"

    .line 17170609
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170615
    :cond_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/s1;->a:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/s1;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/s1;->c:Lnk5/c0;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/s1;->d:Lkotlin/jvm/functions/Function0;

    .line 17170439
    .line 17170440
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    const/4 v6, 0x4

    .line 17170451
    new-array v6, v6, [I

    .line 17170452
    .line 17170453
    iget v7, v5, Lc0/g;->a:F

    .line 17170454
    .line 17170455
    float-to-int v8, v7

    .line 17170456
    aput v8, v6, v4

    .line 17170457
    .line 17170458
    iget v4, v5, Lc0/g;->b:F

    .line 17170459
    .line 17170460
    float-to-int v8, v4

    .line 17170461
    const/4 v9, 0x1

    .line 17170462
    aput v8, v6, v9

    .line 17170463
    .line 17170464
    iget v8, v5, Lc0/g;->c:F

    .line 17170465
    .line 17170466
    sub-float/2addr v8, v7

    .line 17170467
    float-to-int v7, v8

    .line 17170468
    const/4 v8, 0x2

    .line 17170469
    aput v7, v6, v8

    .line 17170470
    .line 17170471
    iget v7, v5, Lc0/g;->d:F

    .line 17170472
    .line 17170473
    sub-float/2addr v7, v4

    .line 17170474
    float-to-int v4, v7

    .line 17170475
    const/4 v7, 0x3

    .line 17170476
    aput v4, v6, v7

    .line 17170477
    .line 17170478
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_b7

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v6

    .line 17170497
    const/16 p1, 0x20

    .line 17170498
    .line 17170499
    shr-long v8, v6, p1

    .line 17170500
    .line 17170501
    long-to-int p1, v8

    .line 17170502
    if-lez p1, :cond_b7

    .line 17170503
    .line 17170504
    const-wide v8, 0xffffffffL

    .line 17170505
    .line 17170506
    .line 17170507
    .line 17170508
    .line 17170509
    and-long/2addr v6, v8

    .line 17170510
    long-to-int v0, v6

    .line 17170511
    if-lez v0, :cond_b7

    .line 17170512
    .line 17170513
    iget v4, v5, Lc0/g;->d:F

    .line 17170514
    .line 17170515
    iget v6, v5, Lc0/g;->b:F

    .line 17170516
    .line 17170517
    sub-float/2addr v4, v6

    .line 17170518
    int-to-float v6, v0

    .line 17170519
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170520
    .line 17170521
    sub-float/2addr v6, v7

    .line 17170522
    cmpl-float v4, v4, v6

    .line 17170523
    .line 17170524
    if-ltz v4, :cond_b7

    .line 17170525
    .line 17170526
    iget v4, v5, Lc0/g;->c:F

    .line 17170527
    .line 17170528
    iget v6, v5, Lc0/g;->a:F

    .line 17170529
    .line 17170530
    sub-float/2addr v4, v6

    .line 17170531
    int-to-float v6, p1

    .line 17170532
    sub-float/2addr v6, v7

    .line 17170533
    cmpl-float v4, v4, v6

    .line 17170534
    .line 17170535
    if-ltz v4, :cond_b7

    .line 17170536
    .line 17170537
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170543
    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v6, "SeriesItem2Column.onGloballyPositioned fullyVisible detected: id="

    .line 17170547
    .line 17170548
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {v2}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, ", visibleSize="

    .line 17170559
    .line 17170560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget v2, v5, Lc0/g;->c:F

    .line 17170564
    .line 17170565
    iget v6, v5, Lc0/g;->a:F

    .line 17170566
    .line 17170567
    sub-float/2addr v2, v6

    .line 17170568
    float-to-int v2, v2

    .line 17170569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const/16 v2, 0x78

    .line 17170573
    .line 17170574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    iget v6, v5, Lc0/g;->d:F

    .line 17170578
    .line 17170579
    iget v5, v5, Lc0/g;->b:F

    .line 17170580
    .line 17170581
    sub-float/2addr v6, v5

    .line 17170582
    float-to-int v5, v6

    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v5, ", realSize="

    .line 17170587
    .line 17170588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v0, "ContentExposureReporter"

    .line 17170608
    .line 17170609
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    return-object p1
.end method


