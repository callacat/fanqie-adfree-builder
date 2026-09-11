## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v7, p1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    const/4 v8, 0x0

    .line 17170438
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    invoke-direct {v0, v7, v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170444
    const/4 v9, -0x1

    .line 17170445
    iput v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a:I

    .line 17170447
    const v1, 0x7f0d0c73

    .line 17170450
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170453
    move-result v1

    .line 17170454
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->c:I

    .line 17170456
    const v1, 0x7f0d0c7d

    .line 17170459
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170462
    move-result v1

    .line 17170463
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->d:I

    .line 17170465
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170467
    invoke-direct {v10, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170470
    iput-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170472
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170474
    invoke-direct {v11, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17170477
    new-instance v12, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170479
    const/4 v13, 0x0

    .line 17170480
    const/4 v5, 0x4

    .line 17170481
    const/4 v14, 0x0

    .line 17170482
    const/4 v15, 0x0

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    move-object v1, v12

    .line 17170486
    move-object/from16 v2, p1

    .line 17170488
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170491
    const v1, 0x7f0d0c83

    .line 17170494
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170501
    sget-object v16, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170503
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17170505
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170508
    move-result-object v2

    .line 17170509
    const/16 v17, 0x2

    .line 17170511
    const/16 v18, 0x2

    .line 17170513
    const/4 v5, 0x2

    .line 17170514
    move-object/from16 v1, v16

    .line 17170516
    move-object/from16 v3, p1

    .line 17170518
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170525
    const/16 v1, 0x64

    .line 17170527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v2

    .line 17170531
    move-object/from16 v1, v16

    .line 17170533
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170536
    move-result v1

    .line 17170537
    int-to-float v1, v1

    .line 17170538
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170541
    const v1, 0x7f0d0c8c

    .line 17170544
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170547
    move-result v1

    .line 17170548
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170551
    invoke-virtual {v12}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 17170554
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170559
    const/16 v1, 0xa

    .line 17170561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v2

    .line 17170565
    move-object/from16 v1, v16

    .line 17170567
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170570
    move-result v1

    .line 17170571
    int-to-float v1, v1

    .line 17170572
    invoke-virtual {v11, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17170575
    const/4 v1, 0x5

    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v12

    .line 17170580
    move-object/from16 v1, v16

    .line 17170582
    move-object v2, v12

    .line 17170583
    move-object v6, v15

    .line 17170584
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170587
    move-result v15

    .line 17170588
    const/4 v1, 0x1

    .line 17170589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    move-result-object v2

    .line 17170593
    const/16 v19, 0x0

    .line 17170595
    const/4 v6, 0x0

    .line 17170596
    move-object/from16 v1, v16

    .line 17170598
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170601
    move-result v6

    .line 17170602
    move-object v2, v12

    .line 17170603
    move v4, v14

    .line 17170604
    move/from16 v5, v18

    .line 17170606
    move v12, v6

    .line 17170607
    move-object/from16 v6, v19

    .line 17170609
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170612
    move-result v1

    .line 17170613
    invoke-static {v11, v15, v12, v1, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17170616
    iput-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170618
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170620
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170623
    invoke-virtual {v0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170626
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170628
    const/16 v1, 0xf

    .line 17170630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170633
    move-result-object v2

    .line 17170634
    const/4 v6, 0x0

    .line 17170635
    move-object/from16 v1, v16

    .line 17170637
    move v4, v13

    .line 17170638
    move/from16 v5, v17

    .line 17170640
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170643
    move-result v1

    .line 17170644
    const/4 v2, -0x2

    .line 17170645
    invoke-direct {v8, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170648
    const/16 v1, 0x51

    .line 17170650
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170652
    invoke-virtual {v0, v11, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    const/4 v8, 0x0

    .line 17170438
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-direct {v0, v7, v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v9, -0x1

    .line 17170445
    iput v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a:I

    .line 17170446
    .line 17170447
    const v1, 0x7f0d0c73

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->c:I

    .line 17170455
    .line 17170456
    const v1, 0x7f0d0c7d

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->d:I

    .line 17170464
    .line 17170465
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170466
    .line 17170467
    invoke-direct {v10, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170471
    .line 17170472
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170473
    .line 17170474
    invoke-direct {v11, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v12, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170478
    .line 17170479
    const/4 v13, 0x0

    .line 17170480
    const/4 v5, 0x4

    .line 17170481
    const/4 v14, 0x0

    .line 17170482
    const/4 v15, 0x0

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    move-object v1, v12

    .line 17170486
    move-object/from16 v2, p1

    .line 17170487
    .line 17170488
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const v1, 0x7f0d0c83

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v16, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170502
    .line 17170503
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17170504
    .line 17170505
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const/16 v17, 0x2

    .line 17170510
    .line 17170511
    const/16 v18, 0x2

    .line 17170512
    .line 17170513
    const/4 v5, 0x2

    .line 17170514
    move-object/from16 v1, v16

    .line 17170515
    .line 17170516
    move-object/from16 v3, p1

    .line 17170517
    .line 17170518
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170523
    .line 17170524
    .line 17170525
    const/16 v1, 0x64

    .line 17170526
    .line 17170527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    move-object/from16 v1, v16

    .line 17170532
    .line 17170533
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    int-to-float v1, v1

    .line 17170538
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170539
    .line 17170540
    .line 17170541
    const v1, 0x7f0d0c8c

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    invoke-virtual {v12, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v12}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/16 v1, 0xa

    .line 17170560
    .line 17170561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    move-object/from16 v1, v16

    .line 17170566
    .line 17170567
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    int-to-float v1, v1

    .line 17170572
    invoke-virtual {v11, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17170573
    .line 17170574
    .line 17170575
    const/4 v1, 0x5

    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v12

    .line 17170580
    move-object/from16 v1, v16

    .line 17170581
    .line 17170582
    move-object v2, v12

    .line 17170583
    move-object v6, v15

    .line 17170584
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v15

    .line 17170588
    const/4 v1, 0x1

    .line 17170589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    const/16 v19, 0x0

    .line 17170594
    .line 17170595
    const/4 v6, 0x0

    .line 17170596
    move-object/from16 v1, v16

    .line 17170597
    .line 17170598
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v6

    .line 17170602
    move-object v2, v12

    .line 17170603
    move v4, v14

    .line 17170604
    move/from16 v5, v18

    .line 17170605
    .line 17170606
    move v12, v6

    .line 17170607
    move-object/from16 v6, v19

    .line 17170608
    .line 17170609
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-static {v11, v15, v12, v1, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170617
    .line 17170618
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170619
    .line 17170620
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170627
    .line 17170628
    const/16 v1, 0xf

    .line 17170629
    .line 17170630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    const/4 v6, 0x0

    .line 17170635
    move-object/from16 v1, v16

    .line 17170636
    .line 17170637
    move v4, v13

    .line 17170638
    move/from16 v5, v17

    .line 17170639
    .line 17170640
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v1

    .line 17170644
    const/4 v2, -0x2

    .line 17170645
    invoke-direct {v8, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170646
    .line 17170647
    .line 17170648
    const/16 v1, 0x51

    .line 17170649
    .line 17170650
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170651
    .line 17170652
    invoke-virtual {v0, v11, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 50724870
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->setIndex(I)V

    .line 50724873
    if-gez p1, :cond_d

    .line 50724875
    goto/16 :goto_ec

    .line 50724877
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724880
    move-result-object p2

    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    if-eqz p2, :cond_19

    .line 50724884
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 50724887
    move-result-object p2

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object p2, v0

    .line 50724890
    :goto_1a
    const/4 v1, 0x1

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    if-eqz p2, :cond_27

    .line 50724894
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724897
    move-result v3

    .line 50724898
    if-nez v3, :cond_25

    .line 50724900
    goto :goto_27

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 50724904
    :goto_28
    if-nez v3, :cond_31

    .line 50724906
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724908
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50724910
    invoke-static {v3, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    :cond_31
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 50724915
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724918
    iget p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->d:I

    .line 50724920
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724923
    move-result-object v3

    .line 50724924
    if-eqz v3, :cond_47

    .line 50724926
    invoke-virtual {v3, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemPrice(I)Z

    .line 50724929
    move-result v3

    .line 50724930
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724933
    move-result-object v3

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v3, v0

    .line 50724936
    :goto_48
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724939
    move-result-object v4

    .line 50724940
    if-eqz v4, :cond_57

    .line 50724942
    invoke-virtual {v4, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemTag(I)Z

    .line 50724945
    move-result v4

    .line 50724946
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724949
    move-result-object v4

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v4, v0

    .line 50724952
    :goto_58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724954
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    move-result v6

    .line 50724958
    if-eqz v6, :cond_68

    .line 50724960
    const-string/jumbo p3, "\u00a5"

    .line 50724963
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724966
    iget p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->c:I

    .line 50724968
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724971
    move-result-object v6

    .line 50724972
    if-eqz v6, :cond_73

    .line 50724974
    invoke-virtual {v6, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPriceOrTag(I)Ljava/lang/String;

    .line 50724977
    move-result-object p1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p1, v0

    .line 50724980
    :goto_74
    if-eqz p1, :cond_7f

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724985
    move-result v6

    .line 50724986
    if-nez v6, :cond_7d

    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    const/4 v6, 0x0

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    :goto_7f
    const/4 v6, 0x1

    .line 50724992
    :goto_80
    if-eqz v6, :cond_83

    .line 50724994
    goto :goto_ce

    .line 50724995
    :cond_83
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724998
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50725000
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50725003
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50725006
    move-result p3

    .line 50725007
    const/16 v6, 0x11

    .line 50725009
    invoke-virtual {p2, p1, v2, p3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50725012
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725014
    const/16 p3, 0x1c

    .line 50725016
    if-lt p1, p3, :cond_cd

    .line 50725018
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725021
    move-result p1

    .line 50725022
    if-eqz p1, :cond_ad

    .line 50725024
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50725026
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 50725029
    move-result-object p1

    .line 50725030
    if-eqz p1, :cond_bf

    .line 50725032
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 50725035
    move-result-object v0

    .line 50725036
    goto :goto_bf

    .line 50725037
    :cond_ad
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_bf

    .line 50725043
    const-string p1, "PingFang SC"

    .line 50725045
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50725048
    move-result-object p1

    .line 50725049
    const/16 p3, 0x258

    .line 50725051
    invoke-static {p1, p3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 50725054
    move-result-object v0

    .line 50725055
    :cond_bf
    :goto_bf
    if-eqz v0, :cond_cd

    .line 50725057
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 50725059
    invoke-direct {p1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 50725062
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50725065
    move-result p3

    .line 50725066
    invoke-virtual {p2, p1, v2, p3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50725069
    :cond_cd
    move-object v0, p2

    .line 50725070
    :goto_ce
    if-eqz v0, :cond_d8

    .line 50725072
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50725075
    move-result p1

    .line 50725076
    if-nez p1, :cond_d7

    .line 50725078
    goto :goto_d8

    .line 50725079
    :cond_d7
    const/4 v1, 0x0

    .line 50725080
    :cond_d8
    :goto_d8
    if-nez v1, :cond_e5

    .line 50725082
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725084
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725087
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725089
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725092
    goto :goto_ec

    .line 50725093
    :cond_e5
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725095
    const/16 p2, 0x8

    .line 50725097
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725100
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->setIndex(I)V

    .line 50724871
    .line 50724872
    .line 50724873
    if-gez p1, :cond_d

    .line 50724874
    .line 50724875
    goto/16 :goto_ec

    .line 50724876
    .line 50724877
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    if-eqz p2, :cond_19

    .line 50724883
    .line 50724884
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object p2, v0

    .line 50724890
    :goto_1a
    const/4 v1, 0x1

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    if-eqz p2, :cond_27

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v3

    .line 50724898
    if-nez v3, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_27

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 50724904
    :goto_28
    if-nez v3, :cond_31

    .line 50724905
    .line 50724906
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724907
    .line 50724908
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50724909
    .line 50724910
    invoke-static {v3, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 50724914
    .line 50724915
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    iget p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->d:I

    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    if-eqz v3, :cond_47

    .line 50724925
    .line 50724926
    invoke-virtual {v3, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemPrice(I)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v3

    .line 50724930
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v3, v0

    .line 50724936
    :goto_48
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v4

    .line 50724940
    if-eqz v4, :cond_57

    .line 50724941
    .line 50724942
    invoke-virtual {v4, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemTag(I)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v4

    .line 50724946
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v4, v0

    .line 50724952
    :goto_58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724953
    .line 50724954
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v6

    .line 50724958
    if-eqz v6, :cond_68

    .line 50724959
    .line 50724960
    const-string/jumbo p3, "\u00a5"

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    iget p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->c:I

    .line 50724967
    .line 50724968
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v6

    .line 50724972
    if-eqz v6, :cond_73

    .line 50724973
    .line 50724974
    invoke-virtual {v6, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPriceOrTag(I)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p1, v0

    .line 50724980
    :goto_74
    if-eqz p1, :cond_7f

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v6

    .line 50724986
    if-nez v6, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    const/4 v6, 0x0

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    :goto_7f
    const/4 v6, 0x1

    .line 50724992
    :goto_80
    if-eqz v6, :cond_83

    .line 50724993
    .line 50724994
    goto :goto_ce

    .line 50724995
    :cond_83
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50724999
    .line 50725000
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p3

    .line 50725007
    const/16 v6, 0x11

    .line 50725008
    .line 50725009
    invoke-virtual {p2, p1, v2, p3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50725010
    .line 50725011
    .line 50725012
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725013
    .line 50725014
    const/16 p3, 0x1c

    .line 50725015
    .line 50725016
    if-lt p1, p3, :cond_cd

    .line 50725017
    .line 50725018
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    if-eqz p1, :cond_ad

    .line 50725023
    .line 50725024
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    if-eqz p1, :cond_bf

    .line 50725031
    .line 50725032
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    goto :goto_bf

    .line 50725037
    :cond_ad
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_bf

    .line 50725042
    .line 50725043
    const-string p1, "PingFang SC"

    .line 50725044
    .line 50725045
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    const/16 p3, 0x258

    .line 50725050
    .line 50725051
    invoke-static {p1, p3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v0

    .line 50725055
    :cond_bf
    :goto_bf
    if-eqz v0, :cond_cd

    .line 50725056
    .line 50725057
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 50725058
    .line 50725059
    invoke-direct {p1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50725063
    .line 50725064
    .line 50725065
    move-result p3

    .line 50725066
    invoke-virtual {p2, p1, v2, p3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    move-object v0, p2

    .line 50725070
    :goto_ce
    if-eqz v0, :cond_d8

    .line 50725071
    .line 50725072
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50725073
    .line 50725074
    .line 50725075
    move-result p1

    .line 50725076
    if-nez p1, :cond_d7

    .line 50725077
    .line 50725078
    goto :goto_d8

    .line 50725079
    :cond_d7
    const/4 v1, 0x0

    .line 50725080
    :cond_d8
    :goto_d8
    if-nez v1, :cond_e5

    .line 50725081
    .line 50725082
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725083
    .line 50725084
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725085
    .line 50725086
    .line 50725087
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725088
    .line 50725089
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725090
    .line 50725091
    .line 50725092
    goto :goto_ec

    .line 50725093
    :cond_e5
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725094
    .line 50725095
    const/16 p2, 0x8

    .line 50725096
    .line 50725097
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725098
    .line 50725099
    .line 50725100
    :goto_ec
    return-void
.end method


.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
[MOD-CHANGED]
.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIndex()I
[MOD-CHANGED]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIndex(I)V
[MOD-CHANGED]
.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


