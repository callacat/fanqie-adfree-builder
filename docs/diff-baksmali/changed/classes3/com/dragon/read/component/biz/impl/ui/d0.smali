## classes3/com/dragon/read/component/biz/impl/ui/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d0;->a:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d0;->a:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/d0;->a:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 17170434
    const/16 v1, 0x3e8

    .line 17170436
    int-to-long v1, v1

    .line 17170437
    div-long/2addr p1, v1

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/16 v1, 0x3c

    .line 17170443
    int-to-long v1, v1

    .line 17170444
    div-long v3, p1, v1

    .line 17170446
    div-long v5, v3, v1

    .line 17170448
    mul-long v7, v1, v5

    .line 17170450
    sub-long/2addr v3, v7

    .line 17170451
    const/16 v7, 0xe10

    .line 17170453
    int-to-long v7, v7

    .line 17170454
    rem-long/2addr p1, v7

    .line 17170455
    rem-long/2addr p1, v1

    .line 17170456
    const v1, 0x7f113671

    .line 17170459
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Landroid/widget/TextView;

    .line 17170465
    const v2, 0x7f1136e7

    .line 17170468
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Landroid/widget/TextView;

    .line 17170474
    const v7, 0x7f113883

    .line 17170477
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Landroid/widget/TextView;

    .line 17170483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    const-string v8, "0"

    .line 17170490
    const-string v9, ""

    .line 17170492
    const-wide/16 v10, 0xa

    .line 17170494
    cmp-long v12, v5, v10

    .line 17170496
    if-gez v12, :cond_44

    .line 17170498
    move-object v12, v8

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v12, v9

    .line 17170501
    :goto_45
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    cmp-long v6, v3, v10

    .line 17170521
    if-gez v6, :cond_5d

    .line 17170523
    move-object v6, v8

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v6, v9

    .line 17170526
    :goto_5e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    cmp-long v4, p1, v10

    .line 17170546
    if-gez v4, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v8, v9

    .line 17170550
    :goto_76
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170563
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_95

    .line 17170569
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170572
    move-result-object p1

    .line 17170573
    const p2, 0x7f0d0041

    .line 17170576
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170579
    move-result p1

    .line 17170580
    goto :goto_a0

    .line 17170581
    :cond_95
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170584
    move-result-object p1

    .line 17170585
    const p2, 0x7f0d0017

    .line 17170588
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170591
    move-result p1

    .line 17170592
    :goto_a0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170595
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170598
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/d0;->a:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 17170433
    .line 17170434
    const/16 v1, 0x3e8

    .line 17170435
    .line 17170436
    int-to-long v1, v1

    .line 17170437
    div-long/2addr p1, v1

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/16 v1, 0x3c

    .line 17170442
    .line 17170443
    int-to-long v1, v1

    .line 17170444
    div-long v3, p1, v1

    .line 17170445
    .line 17170446
    div-long v5, v3, v1

    .line 17170447
    .line 17170448
    mul-long v7, v1, v5

    .line 17170449
    .line 17170450
    sub-long/2addr v3, v7

    .line 17170451
    const/16 v7, 0xe10

    .line 17170452
    .line 17170453
    int-to-long v7, v7

    .line 17170454
    rem-long/2addr p1, v7

    .line 17170455
    rem-long/2addr p1, v1

    .line 17170456
    const v1, 0x7f113671

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    const v2, 0x7f1136e7

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    const v7, 0x7f113883

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v8, "0"

    .line 17170489
    .line 17170490
    const-string v9, ""

    .line 17170491
    .line 17170492
    const-wide/16 v10, 0xa

    .line 17170493
    .line 17170494
    cmp-long v12, v5, v10

    .line 17170495
    .line 17170496
    if-gez v12, :cond_44

    .line 17170497
    .line 17170498
    move-object v12, v8

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v12, v9

    .line 17170501
    :goto_45
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    cmp-long v6, v3, v10

    .line 17170520
    .line 17170521
    if-gez v6, :cond_5d

    .line 17170522
    .line 17170523
    move-object v6, v8

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v6, v9

    .line 17170526
    :goto_5e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    cmp-long v4, p1, v10

    .line 17170545
    .line 17170546
    if-gez v4, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v8, v9

    .line 17170550
    :goto_76
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_95

    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const p2, 0x7f0d0041

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    goto :goto_a0

    .line 17170581
    :cond_95
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const p2, 0x7f0d0017

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    :goto_a0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


