## classes20/f07/p0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lf07/p0;->a:Lf07/r0;

    .line 17170434
    iget-object v0, p1, Lf07/r0;->V:Ljava/util/List;

    .line 17170436
    iget-object v1, p1, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170441
    move-result v1

    .line 17170442
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Ljava/lang/String;

    .line 17170448
    iget-object v1, p1, Lf07/r0;->W:Ljava/util/List;

    .line 17170450
    iget-object v2, p1, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170452
    invoke-virtual {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170455
    move-result v2

    .line 17170456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/lang/String;

    .line 17170462
    iget-object v2, p1, Lf07/r0;->U:Lf07/r0$a;

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_8e

    .line 17170468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const/16 v6, 0x3a

    .line 17170478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v7

    .line 17170488
    sget-object v5, Lj96/g;->a:Lj96/g;

    .line 17170490
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170496
    move-result v5

    .line 17170497
    const/4 v6, 0x2

    .line 17170498
    const/4 v8, 0x5

    .line 17170499
    const-string v9, ":"

    .line 17170501
    if-eq v5, v8, :cond_4f

    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    invoke-static {v7, v9, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170507
    move-result v5

    .line 17170508
    if-nez v5, :cond_4f

    .line 17170510
    goto :goto_61

    .line 17170511
    :cond_4f
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17170514
    move-result-object v8

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    const/4 v11, 0x6

    .line 17170518
    const/4 v12, 0x0

    .line 17170519
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170526
    move-result v7

    .line 17170527
    if-eq v7, v6, :cond_64

    .line 17170529
    :goto_61
    const-wide/16 v5, -0x1

    .line 17170531
    goto :goto_87

    .line 17170532
    :cond_64
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170535
    move-result-object v6

    .line 17170536
    check-cast v6, Ljava/lang/String;

    .line 17170538
    const-wide/16 v7, 0x0

    .line 17170540
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170543
    move-result-wide v9

    .line 17170544
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Ljava/lang/String;

    .line 17170550
    invoke-static {v5, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170553
    move-result-wide v5

    .line 17170554
    const/16 v7, 0x3c

    .line 17170556
    int-to-long v7, v7

    .line 17170557
    mul-long v9, v9, v7

    .line 17170559
    add-long/2addr v9, v5

    .line 17170560
    mul-long v9, v9, v7

    .line 17170562
    const/16 v5, 0x3e8

    .line 17170564
    int-to-long v5, v5

    .line 17170565
    mul-long v5, v5, v9

    .line 17170567
    :goto_87
    invoke-interface {v2, v5, v6, v0, v1}, Lf07/r0$a;->a(JLjava/lang/String;Ljava/lang/String;)Z

    .line 17170570
    move-result v0

    .line 17170571
    if-ne v0, v3, :cond_8e

    .line 17170573
    const/4 v4, 0x1

    .line 17170574
    :cond_8e
    if-eqz v4, :cond_93

    .line 17170576
    invoke-virtual {p1, v3}, Lqz6/f;->i(Z)V

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lf07/p0;->a:Lf07/r0;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lf07/r0;->V:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lf07/r0;->W:Ljava/util/List;

    .line 17170449
    .line 17170450
    iget-object v2, p1, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v2, p1, Lf07/r0;->U:Lf07/r0$a;

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_8e

    .line 17170467
    .line 17170468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const/16 v6, 0x3a

    .line 17170477
    .line 17170478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    sget-object v5, Lj96/g;->a:Lj96/g;

    .line 17170489
    .line 17170490
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    const/4 v6, 0x2

    .line 17170498
    const/4 v8, 0x5

    .line 17170499
    const-string v9, ":"

    .line 17170500
    .line 17170501
    if-eq v5, v8, :cond_4f

    .line 17170502
    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    invoke-static {v7, v9, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-nez v5, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_61

    .line 17170511
    :cond_4f
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    const/4 v11, 0x6

    .line 17170518
    const/4 v12, 0x0

    .line 17170519
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v7

    .line 17170527
    if-eq v7, v6, :cond_64

    .line 17170528
    .line 17170529
    :goto_61
    const-wide/16 v5, -0x1

    .line 17170530
    .line 17170531
    goto :goto_87

    .line 17170532
    :cond_64
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    check-cast v6, Ljava/lang/String;

    .line 17170537
    .line 17170538
    const-wide/16 v7, 0x0

    .line 17170539
    .line 17170540
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v9

    .line 17170544
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v5, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v5

    .line 17170554
    const/16 v7, 0x3c

    .line 17170555
    .line 17170556
    int-to-long v7, v7

    .line 17170557
    mul-long v9, v9, v7

    .line 17170558
    .line 17170559
    add-long/2addr v9, v5

    .line 17170560
    mul-long v9, v9, v7

    .line 17170561
    .line 17170562
    const/16 v5, 0x3e8

    .line 17170563
    .line 17170564
    int-to-long v5, v5

    .line 17170565
    mul-long v5, v5, v9

    .line 17170566
    .line 17170567
    :goto_87
    invoke-interface {v2, v5, v6, v0, v1}, Lf07/r0$a;->a(JLjava/lang/String;Ljava/lang/String;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    if-ne v0, v3, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v4, 0x1

    .line 17170574
    :cond_8e
    if-eqz v4, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v3}, Lqz6/f;->i(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method


