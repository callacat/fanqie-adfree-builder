## classes15/wy/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v7, p1

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-direct {v0, v7, v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170444
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170446
    const/16 v1, 0x3c

    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v5, 0x2

    .line 17170453
    const/4 v10, 0x0

    .line 17170454
    const/4 v6, 0x0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    move-object v1, v8

    .line 17170457
    move-object/from16 v3, p1

    .line 17170459
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170462
    move-result v11

    .line 17170463
    new-instance v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    invoke-direct {v12, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170468
    iput-object v12, v0, Lwy/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170470
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170472
    invoke-direct {v13, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;-><init>(Landroid/content/Context;)V

    .line 17170475
    iput-object v13, v0, Lwy/c;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170477
    new-instance v14, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170479
    invoke-direct {v14, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;-><init>(Landroid/content/Context;)V

    .line 17170482
    iput-object v14, v0, Lwy/c;->c:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170484
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170486
    const/16 v1, 0x5e

    .line 17170488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v2

    .line 17170492
    const/16 v16, 0x2

    .line 17170494
    const/16 v17, 0x2

    .line 17170496
    const/16 v18, 0x0

    .line 17170498
    move-object v1, v8

    .line 17170499
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170502
    move-result v1

    .line 17170503
    const/4 v2, -0x1

    .line 17170504
    invoke-direct {v15, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170507
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170510
    const v1, 0x7f0d0c8c

    .line 17170513
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17170520
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17170527
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170529
    const/16 v1, 0xab

    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v2

    .line 17170535
    move-object v1, v8

    .line 17170536
    move-object/from16 v6, v18

    .line 17170538
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170541
    move-result v6

    .line 17170542
    const/16 v1, 0x18

    .line 17170544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v2

    .line 17170548
    move-object v1, v8

    .line 17170549
    move v9, v6

    .line 17170550
    move-object/from16 v6, v18

    .line 17170552
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170555
    move-result v1

    .line 17170556
    invoke-direct {v15, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170559
    const/16 v1, 0x14

    .line 17170561
    invoke-virtual {v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170564
    const/16 v2, 0xa

    .line 17170566
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170569
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    invoke-virtual {v0, v12, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170574
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170576
    invoke-direct {v9, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170579
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170582
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 17170585
    move-result v1

    .line 17170586
    const/4 v15, 0x3

    .line 17170587
    invoke-virtual {v9, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170590
    const/16 v1, 0xf

    .line 17170592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    move-result-object v18

    .line 17170596
    const/16 v19, 0x0

    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    move-object v1, v8

    .line 17170600
    move-object/from16 v2, v18

    .line 17170602
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170605
    move-result v1

    .line 17170606
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17170609
    const/4 v1, 0x2

    .line 17170610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170613
    move-result-object v20

    .line 17170614
    move-object v1, v8

    .line 17170615
    move-object/from16 v2, v20

    .line 17170617
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170620
    move-result v1

    .line 17170621
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170623
    invoke-virtual {v0, v13, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170626
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170628
    invoke-direct {v9, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170631
    const/16 v1, 0x15

    .line 17170633
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170636
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 17170639
    move-result v1

    .line 17170640
    invoke-virtual {v9, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170643
    move-object v1, v8

    .line 17170644
    move-object/from16 v2, v18

    .line 17170646
    move v4, v10

    .line 17170647
    move/from16 v5, v17

    .line 17170649
    move-object/from16 v6, v19

    .line 17170651
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170654
    move-result v1

    .line 17170655
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170658
    const/4 v6, 0x0

    .line 17170659
    move-object v1, v8

    .line 17170660
    move-object/from16 v2, v20

    .line 17170662
    const/4 v4, 0x0

    .line 17170663
    move/from16 v5, v16

    .line 17170665
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170668
    move-result v1

    .line 17170669
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170671
    invoke-virtual {v0, v14, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170674
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-direct {v0, v7, v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170445
    .line 17170446
    const/16 v1, 0x3c

    .line 17170447
    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v5, 0x2

    .line 17170453
    const/4 v10, 0x0

    .line 17170454
    const/4 v6, 0x0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    move-object v1, v8

    .line 17170457
    move-object/from16 v3, p1

    .line 17170458
    .line 17170459
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v11

    .line 17170463
    new-instance v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170464
    .line 17170465
    invoke-direct {v12, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v12, v0, Lwy/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170469
    .line 17170470
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170471
    .line 17170472
    invoke-direct {v13, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;-><init>(Landroid/content/Context;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object v13, v0, Lwy/c;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170476
    .line 17170477
    new-instance v14, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170478
    .line 17170479
    invoke-direct {v14, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;-><init>(Landroid/content/Context;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object v14, v0, Lwy/c;->c:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170483
    .line 17170484
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170485
    .line 17170486
    const/16 v1, 0x5e

    .line 17170487
    .line 17170488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const/16 v16, 0x2

    .line 17170493
    .line 17170494
    const/16 v17, 0x2

    .line 17170495
    .line 17170496
    const/16 v18, 0x0

    .line 17170497
    .line 17170498
    move-object v1, v8

    .line 17170499
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    const/4 v2, -0x1

    .line 17170504
    invoke-direct {v15, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const v1, 0x7f0d0c8c

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170528
    .line 17170529
    const/16 v1, 0xab

    .line 17170530
    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    move-object v1, v8

    .line 17170536
    move-object/from16 v6, v18

    .line 17170537
    .line 17170538
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v6

    .line 17170542
    const/16 v1, 0x18

    .line 17170543
    .line 17170544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    move-object v1, v8

    .line 17170549
    move v9, v6

    .line 17170550
    move-object/from16 v6, v18

    .line 17170551
    .line 17170552
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-direct {v15, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/16 v1, 0x14

    .line 17170560
    .line 17170561
    invoke-virtual {v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/16 v2, 0xa

    .line 17170565
    .line 17170566
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v12, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170575
    .line 17170576
    invoke-direct {v9, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    const/4 v15, 0x3

    .line 17170587
    invoke-virtual {v9, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170588
    .line 17170589
    .line 17170590
    const/16 v1, 0xf

    .line 17170591
    .line 17170592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v18

    .line 17170596
    const/16 v19, 0x0

    .line 17170597
    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    move-object v1, v8

    .line 17170600
    move-object/from16 v2, v18

    .line 17170601
    .line 17170602
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    const/4 v1, 0x2

    .line 17170610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v20

    .line 17170614
    move-object v1, v8

    .line 17170615
    move-object/from16 v2, v20

    .line 17170616
    .line 17170617
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v13, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170627
    .line 17170628
    invoke-direct {v9, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170629
    .line 17170630
    .line 17170631
    const/16 v1, 0x15

    .line 17170632
    .line 17170633
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v1

    .line 17170640
    invoke-virtual {v9, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170641
    .line 17170642
    .line 17170643
    move-object v1, v8

    .line 17170644
    move-object/from16 v2, v18

    .line 17170645
    .line 17170646
    move v4, v10

    .line 17170647
    move/from16 v5, v17

    .line 17170648
    .line 17170649
    move-object/from16 v6, v19

    .line 17170650
    .line 17170651
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v1

    .line 17170655
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170656
    .line 17170657
    .line 17170658
    const/4 v6, 0x0

    .line 17170659
    move-object v1, v8

    .line 17170660
    move-object/from16 v2, v20

    .line 17170661
    .line 17170662
    const/4 v4, 0x0

    .line 17170663
    move/from16 v5, v16

    .line 17170664
    .line 17170665
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v1

    .line 17170669
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170670
    .line 17170671
    invoke-virtual {v0, v14, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170672
    .line 17170673
    .line 17170674
    return-void
.end method


.method public final getLeftProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
[MOD-CHANGED]
.method public final getLeftProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/c;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLeftProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/c;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
[MOD-CHANGED]
.method public final getRightProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/c;->c:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightProductContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/c;->c:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


