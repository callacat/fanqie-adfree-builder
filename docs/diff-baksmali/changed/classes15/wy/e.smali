## classes15/wy/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170444
    const/16 v3, 0x47

    .line 17170446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    move-result-object v5

    .line 17170450
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170452
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v6

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    const/4 v8, 0x2

    .line 17170458
    const/4 v9, 0x0

    .line 17170459
    move-object v4, v3

    .line 17170460
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170463
    move-result v4

    .line 17170464
    iput v4, v0, Lwy/e;->a:I

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object v7

    .line 17170471
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v8

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const/4 v12, 0x2

    .line 17170477
    const/4 v13, 0x0

    .line 17170478
    const/4 v14, 0x0

    .line 17170479
    const/4 v15, 0x2

    .line 17170480
    const/16 v16, 0x0

    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    const/4 v10, 0x2

    .line 17170484
    const/4 v11, 0x0

    .line 17170485
    move-object v6, v3

    .line 17170486
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170489
    move-result v11

    .line 17170490
    iput v11, v0, Lwy/e;->b:I

    .line 17170492
    const/16 v6, 0x3c

    .line 17170494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v8

    .line 17170502
    const/16 v17, 0x0

    .line 17170504
    move-object v6, v3

    .line 17170505
    move v10, v15

    .line 17170506
    move v15, v11

    .line 17170507
    move-object/from16 v11, v17

    .line 17170509
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170512
    move-result v6

    .line 17170513
    iput v6, v0, Lwy/e;->c:I

    .line 17170515
    iput v6, v0, Lwy/e;->d:I

    .line 17170517
    const/4 v6, 0x5

    .line 17170518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object v8

    .line 17170526
    move-object v6, v3

    .line 17170527
    move v9, v14

    .line 17170528
    move v10, v12

    .line 17170529
    move-object/from16 v11, v16

    .line 17170531
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170534
    move-result v6

    .line 17170535
    iput v6, v0, Lwy/e;->e:I

    .line 17170537
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17170539
    invoke-direct {v12, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;-><init>(Landroid/content/Context;)V

    .line 17170542
    iput-object v12, v0, Lwy/e;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17170544
    new-instance v6, Ljava/util/ArrayList;

    .line 17170546
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170549
    iput-object v6, v0, Lwy/e;->g:Ljava/util/List;

    .line 17170551
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170553
    const/16 v6, 0x5a

    .line 17170555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170562
    move-result-object v8

    .line 17170563
    const/4 v10, 0x2

    .line 17170564
    move-object v6, v3

    .line 17170565
    move v9, v5

    .line 17170566
    move-object v11, v13

    .line 17170567
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170570
    move-result v3

    .line 17170571
    const/4 v5, -0x1

    .line 17170572
    invoke-direct {v14, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170575
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170578
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170581
    const v3, 0x7f0d0c8c

    .line 17170584
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170587
    move-result v3

    .line 17170588
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170591
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170593
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170596
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170599
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    invoke-virtual {v0, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170604
    :goto_ac
    const/4 v3, 0x4

    .line 17170605
    if-ge v2, v3, :cond_d4

    .line 17170607
    new-instance v3, Lwy/e$a;

    .line 17170609
    invoke-direct {v3, v0, v1}, Lwy/e$a;-><init>(Lwy/e;Landroid/content/Context;)V

    .line 17170612
    const/16 v4, 0x10

    .line 17170614
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170617
    iget-object v4, v0, Lwy/e;->g:Ljava/util/List;

    .line 17170619
    check-cast v4, Ljava/util/ArrayList;

    .line 17170621
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170624
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170626
    iget v6, v0, Lwy/e;->a:I

    .line 17170628
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170631
    iget v6, v0, Lwy/e;->b:I

    .line 17170633
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170636
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170641
    add-int/lit8 v2, v2, 0x1

    .line 17170643
    goto :goto_ac

    .line 17170644
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

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
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/16 v3, 0x47

    .line 17170445
    .line 17170446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170451
    .line 17170452
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v6

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    const/4 v8, 0x2

    .line 17170458
    const/4 v9, 0x0

    .line 17170459
    move-object v4, v3

    .line 17170460
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    iput v4, v0, Lwy/e;->a:I

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v7

    .line 17170471
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v8

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const/4 v12, 0x2

    .line 17170477
    const/4 v13, 0x0

    .line 17170478
    const/4 v14, 0x0

    .line 17170479
    const/4 v15, 0x2

    .line 17170480
    const/16 v16, 0x0

    .line 17170481
    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    const/4 v10, 0x2

    .line 17170484
    const/4 v11, 0x0

    .line 17170485
    move-object v6, v3

    .line 17170486
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v11

    .line 17170490
    iput v11, v0, Lwy/e;->b:I

    .line 17170491
    .line 17170492
    const/16 v6, 0x3c

    .line 17170493
    .line 17170494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v8

    .line 17170502
    const/16 v17, 0x0

    .line 17170503
    .line 17170504
    move-object v6, v3

    .line 17170505
    move v10, v15

    .line 17170506
    move v15, v11

    .line 17170507
    move-object/from16 v11, v17

    .line 17170508
    .line 17170509
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    iput v6, v0, Lwy/e;->c:I

    .line 17170514
    .line 17170515
    iput v6, v0, Lwy/e;->d:I

    .line 17170516
    .line 17170517
    const/4 v6, 0x5

    .line 17170518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    move-object v6, v3

    .line 17170527
    move v9, v14

    .line 17170528
    move v10, v12

    .line 17170529
    move-object/from16 v11, v16

    .line 17170530
    .line 17170531
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    iput v6, v0, Lwy/e;->e:I

    .line 17170536
    .line 17170537
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17170538
    .line 17170539
    invoke-direct {v12, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;-><init>(Landroid/content/Context;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v12, v0, Lwy/e;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17170543
    .line 17170544
    new-instance v6, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v6, v0, Lwy/e;->g:Ljava/util/List;

    .line 17170550
    .line 17170551
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170552
    .line 17170553
    const/16 v6, 0x5a

    .line 17170554
    .line 17170555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v8

    .line 17170563
    const/4 v10, 0x2

    .line 17170564
    move-object v6, v3

    .line 17170565
    move v9, v5

    .line 17170566
    move-object v11, v13

    .line 17170567
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    const/4 v5, -0x1

    .line 17170572
    invoke-direct {v14, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    const v3, 0x7f0d0c8c

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170592
    .line 17170593
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    const/4 v3, 0x4

    .line 17170605
    if-ge v2, v3, :cond_d4

    .line 17170606
    .line 17170607
    new-instance v3, Lwy/e$a;

    .line 17170608
    .line 17170609
    invoke-direct {v3, v0, v1}, Lwy/e$a;-><init>(Lwy/e;Landroid/content/Context;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const/16 v4, 0x10

    .line 17170613
    .line 17170614
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v4, v0, Lwy/e;->g:Ljava/util/List;

    .line 17170618
    .line 17170619
    check-cast v4, Ljava/util/ArrayList;

    .line 17170620
    .line 17170621
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170625
    .line 17170626
    iget v6, v0, Lwy/e;->a:I

    .line 17170627
    .line 17170628
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget v6, v0, Lwy/e;->b:I

    .line 17170632
    .line 17170633
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170639
    .line 17170640
    .line 17170641
    add-int/lit8 v2, v2, 0x1

    .line 17170642
    .line 17170643
    goto :goto_ac

    .line 17170644
    :cond_d4
    return-void
.end method


.method public final getContentContainers()Ljava/util/List;
[MOD-CHANGED]
.method public final getContentContainers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwy/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lwy/e;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentContainers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwy/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lwy/e;->g:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;
[MOD-CHANGED]
.method public final getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/e;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/e;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 1
    .line 2
    return-object v0
.end method


