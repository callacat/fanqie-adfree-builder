## classes18/com/dragon/read/goldcoinbox/widget/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/i;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/i;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_e

    .line 17170439
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/i;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170441
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170444
    goto/16 :goto_c8

    .line 17170446
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/i;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    iput-boolean v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170451
    sget-object v4, Lq16/j1;->b:Lq16/j1;

    .line 17170453
    invoke-virtual {v4}, Lq16/j1;->g()F

    .line 17170456
    move-result v5

    .line 17170457
    invoke-virtual {v4}, Lq16/j1;->m()J

    .line 17170460
    move-result-wide v6

    .line 17170461
    invoke-virtual {v4}, Lq16/j1;->E()Z

    .line 17170464
    move-result v8

    .line 17170465
    invoke-virtual {v4}, Lq16/j1;->p()J

    .line 17170468
    move-result-wide v9

    .line 17170469
    const-wide/16 v11, 0x0

    .line 17170471
    cmp-long v4, v9, v11

    .line 17170473
    if-lez v4, :cond_32

    .line 17170475
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 17170478
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170481
    goto :goto_a9

    .line 17170482
    :cond_32
    if-eqz v8, :cond_36

    .line 17170484
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170486
    :cond_36
    iget v4, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17170488
    mul-float v4, v4, v5

    .line 17170490
    iput v4, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170492
    if-eqz v8, :cond_44

    .line 17170494
    const-string/jumbo v3, "\u660e\u65e5\u518d\u6765"

    .line 17170497
    iput-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170499
    goto :goto_81

    .line 17170500
    :cond_44
    cmp-long v4, v6, v11

    .line 17170502
    if-lez v4, :cond_67

    .line 17170504
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170506
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170509
    move-result-object v4

    .line 17170510
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    move-result-object v10

    .line 17170516
    aput-object v10, v9, v2

    .line 17170518
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170521
    move-result-object v3

    .line 17170522
    const-string v9, "%s\u91d1\u5e01"

    .line 17170524
    invoke-static {v4, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    const-string v4, ""

    .line 17170530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    iput-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170535
    :cond_67
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17170537
    const/4 v10, 0x0

    .line 17170538
    const/4 v11, 0x0

    .line 17170539
    iget v12, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170541
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17170544
    move-result v4

    .line 17170545
    int-to-float v13, v4

    .line 17170546
    iget v14, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17170548
    iget v15, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17170550
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170552
    move-object v9, v3

    .line 17170553
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170556
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 17170558
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170561
    :goto_81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170563
    const-string/jumbo v4, "\u65b0\u878d\u5408\u4efb\u52a1\u8fdb\u5ea6\uff1aprogress: "

    .line 17170566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v4, ", nodeAmount: "

    .line 17170574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v4, ", isAllCompleted: "

    .line 17170582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170594
    const-string v4, "growth"

    .line 17170596
    const-string v5, "GoldCoinBoxRedPacketView"

    .line 17170598
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :goto_a9
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17170603
    const/4 v7, 0x0

    .line 17170604
    const/4 v8, 0x0

    .line 17170605
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170607
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17170610
    move-result v3

    .line 17170611
    int-to-float v10, v3

    .line 17170612
    iget v11, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17170614
    iget v12, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17170616
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170618
    move-object v6, v2

    .line 17170619
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170622
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170624
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17170626
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170629
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17170632
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_e

    .line 17170438
    .line 17170439
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/i;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170440
    .line 17170441
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    goto/16 :goto_c8

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/i;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    iput-boolean v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170450
    .line 17170451
    sget-object v4, Lq16/j1;->b:Lq16/j1;

    .line 17170452
    .line 17170453
    invoke-virtual {v4}, Lq16/j1;->g()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    invoke-virtual {v4}, Lq16/j1;->m()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v6

    .line 17170461
    invoke-virtual {v4}, Lq16/j1;->E()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v8

    .line 17170465
    invoke-virtual {v4}, Lq16/j1;->p()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v9

    .line 17170469
    const-wide/16 v11, 0x0

    .line 17170470
    .line 17170471
    cmp-long v4, v9, v11

    .line 17170472
    .line 17170473
    if-lez v4, :cond_32

    .line 17170474
    .line 17170475
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_a9

    .line 17170482
    :cond_32
    if-eqz v8, :cond_36

    .line 17170483
    .line 17170484
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170485
    .line 17170486
    :cond_36
    iget v4, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17170487
    .line 17170488
    mul-float v4, v4, v5

    .line 17170489
    .line 17170490
    iput v4, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170491
    .line 17170492
    if-eqz v8, :cond_44

    .line 17170493
    .line 17170494
    const-string/jumbo v3, "\u660e\u65e5\u518d\u6765"

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170498
    .line 17170499
    goto :goto_81

    .line 17170500
    :cond_44
    cmp-long v4, v6, v11

    .line 17170501
    .line 17170502
    if-lez v4, :cond_67

    .line 17170503
    .line 17170504
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170505
    .line 17170506
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v10

    .line 17170516
    aput-object v10, v9, v2

    .line 17170517
    .line 17170518
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    const-string v9, "%s\u91d1\u5e01"

    .line 17170523
    .line 17170524
    invoke-static {v4, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const-string v4, ""

    .line 17170529
    .line 17170530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170534
    .line 17170535
    :cond_67
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17170536
    .line 17170537
    const/4 v10, 0x0

    .line 17170538
    const/4 v11, 0x0

    .line 17170539
    iget v12, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    int-to-float v13, v4

    .line 17170546
    iget v14, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17170547
    .line 17170548
    iget v15, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17170549
    .line 17170550
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170551
    .line 17170552
    move-object v9, v3

    .line 17170553
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 17170557
    .line 17170558
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string/jumbo v4, "\u65b0\u878d\u5408\u4efb\u52a1\u8fdb\u5ea6\uff1aprogress: "

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v4, ", nodeAmount: "

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v4, ", isAllCompleted: "

    .line 17170581
    .line 17170582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    const-string v4, "growth"

    .line 17170595
    .line 17170596
    const-string v5, "GoldCoinBoxRedPacketView"

    .line 17170597
    .line 17170598
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17170602
    .line 17170603
    const/4 v7, 0x0

    .line 17170604
    const/4 v8, 0x0

    .line 17170605
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v3

    .line 17170611
    int-to-float v10, v3

    .line 17170612
    iget v11, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17170613
    .line 17170614
    iget v12, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17170615
    .line 17170616
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170617
    .line 17170618
    move-object v6, v2

    .line 17170619
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170623
    .line 17170624
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17170625
    .line 17170626
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    return-void
.end method


