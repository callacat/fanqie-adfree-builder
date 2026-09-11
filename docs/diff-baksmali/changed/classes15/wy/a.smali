## classes15/wy/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 21

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
    invoke-direct {v0, v7, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170444
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170446
    invoke-direct {v8, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170449
    iput-object v8, v0, Lwy/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170451
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170453
    const/4 v10, 0x0

    .line 17170454
    const/4 v11, 0x0

    .line 17170455
    invoke-direct {v9, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;-><init>(Landroid/content/Context;)V

    .line 17170458
    iput-object v9, v0, Lwy/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170460
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170462
    sget-object v13, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170464
    const/16 v1, 0x5e

    .line 17170466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v2

    .line 17170470
    const/4 v14, 0x0

    .line 17170471
    const/16 v16, 0x0

    .line 17170473
    const/16 v17, 0x2

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    const/4 v5, 0x2

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    move-object v1, v13

    .line 17170479
    move-object/from16 v3, p1

    .line 17170481
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170484
    move-result v1

    .line 17170485
    const/4 v2, -0x1

    .line 17170486
    invoke-direct {v12, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170489
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170496
    const v1, 0x7f0d0c8c

    .line 17170499
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170506
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170508
    const/16 v1, 0x52

    .line 17170510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v2

    .line 17170514
    move-object v1, v13

    .line 17170515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170518
    move-result v6

    .line 17170519
    const/16 v1, 0x18

    .line 17170521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v2

    .line 17170525
    const/16 v18, 0x0

    .line 17170527
    move-object v1, v13

    .line 17170528
    move v15, v6

    .line 17170529
    move-object/from16 v6, v18

    .line 17170531
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170534
    move-result v1

    .line 17170535
    invoke-direct {v12, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170538
    invoke-virtual {v0, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170541
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170543
    const/16 v1, 0x3c

    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v12

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    move-object v1, v13

    .line 17170551
    move-object v2, v12

    .line 17170552
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170555
    move-result v15

    .line 17170556
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170559
    move-result v1

    .line 17170560
    invoke-direct {v8, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170563
    const/4 v1, 0x2

    .line 17170564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v2

    .line 17170568
    move-object v1, v13

    .line 17170569
    move v4, v10

    .line 17170570
    move/from16 v5, v17

    .line 17170572
    move-object v6, v11

    .line 17170573
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170576
    move-result v1

    .line 17170577
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170579
    const/16 v1, 0xf

    .line 17170581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object v2

    .line 17170585
    move-object v1, v13

    .line 17170586
    move v4, v14

    .line 17170587
    const/4 v5, 0x2

    .line 17170588
    move-object/from16 v6, v16

    .line 17170590
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170593
    move-result v1

    .line 17170594
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170597
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 21

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
    invoke-direct {v0, v7, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170445
    .line 17170446
    invoke-direct {v8, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v8, v0, Lwy/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170450
    .line 17170451
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170452
    .line 17170453
    const/4 v10, 0x0

    .line 17170454
    const/4 v11, 0x0

    .line 17170455
    invoke-direct {v9, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;-><init>(Landroid/content/Context;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v9, v0, Lwy/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17170459
    .line 17170460
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170461
    .line 17170462
    sget-object v13, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170463
    .line 17170464
    const/16 v1, 0x5e

    .line 17170465
    .line 17170466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const/4 v14, 0x0

    .line 17170471
    const/16 v16, 0x0

    .line 17170472
    .line 17170473
    const/16 v17, 0x2

    .line 17170474
    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    const/4 v5, 0x2

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    move-object v1, v13

    .line 17170479
    move-object/from16 v3, p1

    .line 17170480
    .line 17170481
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    const/4 v2, -0x1

    .line 17170486
    invoke-direct {v12, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    const v1, 0x7f0d0c8c

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170507
    .line 17170508
    const/16 v1, 0x52

    .line 17170509
    .line 17170510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    move-object v1, v13

    .line 17170515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    const/16 v1, 0x18

    .line 17170520
    .line 17170521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const/16 v18, 0x0

    .line 17170526
    .line 17170527
    move-object v1, v13

    .line 17170528
    move v15, v6

    .line 17170529
    move-object/from16 v6, v18

    .line 17170530
    .line 17170531
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    invoke-direct {v12, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170542
    .line 17170543
    const/16 v1, 0x3c

    .line 17170544
    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v12

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    move-object v1, v13

    .line 17170551
    move-object v2, v12

    .line 17170552
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v15

    .line 17170556
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    invoke-direct {v8, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v1, 0x2

    .line 17170564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    move-object v1, v13

    .line 17170569
    move v4, v10

    .line 17170570
    move/from16 v5, v17

    .line 17170571
    .line 17170572
    move-object v6, v11

    .line 17170573
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170578
    .line 17170579
    const/16 v1, 0xf

    .line 17170580
    .line 17170581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    move-object v1, v13

    .line 17170586
    move v4, v14

    .line 17170587
    const/4 v5, 0x2

    .line 17170588
    move-object/from16 v6, v16

    .line 17170589
    .line 17170590
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


.method public final getContentView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
[MOD-CHANGED]
.method public final getContentView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

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
    iget-object v0, p0, Lwy/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


