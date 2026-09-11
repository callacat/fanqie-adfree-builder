## classes15/yy/e.smali
# added=0 removed=0 changed=4

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
    const/4 v8, 0x0

    .line 17170437
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    invoke-direct {v0, v7, v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170444
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170446
    const/16 v1, 0x30

    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v11, 0x0

    .line 17170453
    const/4 v14, 0x0

    .line 17170454
    const/4 v15, 0x2

    .line 17170455
    const/16 v16, 0x0

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x2

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    move-object v1, v10

    .line 17170461
    move-object/from16 v3, p1

    .line 17170463
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170466
    move-result v1

    .line 17170467
    iput v1, v0, Lyy/e;->a:I

    .line 17170469
    const/16 v1, 0x3e

    .line 17170471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v2

    .line 17170475
    move-object v1, v10

    .line 17170476
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170479
    move-result v1

    .line 17170480
    iput v1, v0, Lyy/e;->b:I

    .line 17170482
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170484
    invoke-direct {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170487
    iput-object v6, v0, Lyy/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170489
    new-instance v1, Ljava/util/ArrayList;

    .line 17170491
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    iput-object v1, v0, Lyy/e;->d:Ljava/util/List;

    .line 17170496
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17170499
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170501
    const/4 v2, -0x2

    .line 17170502
    const/4 v5, -0x1

    .line 17170503
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170506
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170509
    invoke-static {v0, v7, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/d;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170512
    const/16 v1, 0x8

    .line 17170514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v9

    .line 17170518
    const/16 v17, 0x2

    .line 17170520
    move-object v1, v10

    .line 17170521
    move-object v2, v9

    .line 17170522
    move/from16 v5, v17

    .line 17170524
    move-object v13, v6

    .line 17170525
    move-object/from16 v6, v16

    .line 17170527
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170530
    move-result v6

    .line 17170531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v2

    .line 17170535
    const/4 v8, 0x0

    .line 17170536
    const/4 v5, 0x2

    .line 17170537
    move v12, v6

    .line 17170538
    move-object v6, v8

    .line 17170539
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170542
    move-result v8

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    move-object v2, v9

    .line 17170545
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170548
    move-result v6

    .line 17170549
    const/16 v18, 0x0

    .line 17170551
    move v4, v14

    .line 17170552
    move v5, v15

    .line 17170553
    move v9, v6

    .line 17170554
    move-object/from16 v6, v18

    .line 17170556
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170559
    move-result v1

    .line 17170560
    invoke-virtual {v0, v12, v8, v9, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170567
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17170570
    move-result v1

    .line 17170571
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17170574
    const/16 v1, 0x18

    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v2

    .line 17170580
    move-object v1, v10

    .line 17170581
    move v4, v11

    .line 17170582
    const/4 v5, 0x2

    .line 17170583
    const/4 v6, 0x0

    .line 17170584
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170587
    move-result v1

    .line 17170588
    const/4 v2, -0x1

    .line 17170589
    invoke-virtual {v0, v13, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17170592
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
    const/4 v8, 0x0

    .line 17170437
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    invoke-direct {v0, v7, v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170445
    .line 17170446
    const/16 v1, 0x30

    .line 17170447
    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v11, 0x0

    .line 17170453
    const/4 v14, 0x0

    .line 17170454
    const/4 v15, 0x2

    .line 17170455
    const/16 v16, 0x0

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x2

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    move-object v1, v10

    .line 17170461
    move-object/from16 v3, p1

    .line 17170462
    .line 17170463
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    iput v1, v0, Lyy/e;->a:I

    .line 17170468
    .line 17170469
    const/16 v1, 0x3e

    .line 17170470
    .line 17170471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    move-object v1, v10

    .line 17170476
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    iput v1, v0, Lyy/e;->b:I

    .line 17170481
    .line 17170482
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170483
    .line 17170484
    invoke-direct {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v6, v0, Lyy/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170488
    .line 17170489
    new-instance v1, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object v1, v0, Lyy/e;->d:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170500
    .line 17170501
    const/4 v2, -0x2

    .line 17170502
    const/4 v5, -0x1

    .line 17170503
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v0, v7, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/d;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/16 v1, 0x8

    .line 17170513
    .line 17170514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v9

    .line 17170518
    const/16 v17, 0x2

    .line 17170519
    .line 17170520
    move-object v1, v10

    .line 17170521
    move-object v2, v9

    .line 17170522
    move/from16 v5, v17

    .line 17170523
    .line 17170524
    move-object v13, v6

    .line 17170525
    move-object/from16 v6, v16

    .line 17170526
    .line 17170527
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const/4 v8, 0x0

    .line 17170536
    const/4 v5, 0x2

    .line 17170537
    move v12, v6

    .line 17170538
    move-object v6, v8

    .line 17170539
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    move-object v2, v9

    .line 17170545
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    const/16 v18, 0x0

    .line 17170550
    .line 17170551
    move v4, v14

    .line 17170552
    move v5, v15

    .line 17170553
    move v9, v6

    .line 17170554
    move-object/from16 v6, v18

    .line 17170555
    .line 17170556
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    invoke-virtual {v0, v12, v8, v9, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/16 v1, 0x18

    .line 17170575
    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    move-object v1, v10

    .line 17170581
    move v4, v11

    .line 17170582
    const/4 v5, 0x2

    .line 17170583
    const/4 v6, 0x0

    .line 17170584
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    const/4 v2, -0x1

    .line 17170589
    invoke-virtual {v0, v13, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17170443
    move-result v3

    .line 17170444
    mul-int/lit8 v4, v3, 0x30

    .line 17170446
    int-to-double v4, v4

    .line 17170447
    const-wide v6, 0x4064380000000000L    # 161.75

    .line 17170452
    sub-double/2addr v6, v4

    .line 17170453
    const/4 v4, -0x1

    .line 17170454
    add-int/2addr v3, v4

    .line 17170455
    int-to-double v8, v3

    .line 17170456
    div-double/2addr v6, v8

    .line 17170457
    new-instance v3, Landroid/widget/LinearLayout;

    .line 17170459
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170466
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170469
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v2

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v8

    .line 17170478
    if-eqz v8, :cond_75

    .line 17170480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v8

    .line 17170484
    add-int/lit8 v9, v5, 0x1

    .line 17170486
    if-gez v5, :cond_3b

    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170491
    :cond_3b
    check-cast v8, Lxy/a;

    .line 17170493
    invoke-interface {v8}, Lxy/a;->view()Landroid/view/View;

    .line 17170496
    move-result-object v10

    .line 17170497
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170499
    iget v12, v0, Lyy/e;->a:I

    .line 17170501
    iget v13, v0, Lyy/e;->b:I

    .line 17170503
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170506
    const/16 v12, 0x10

    .line 17170508
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170510
    if-eqz v5, :cond_67

    .line 17170512
    sget-object v13, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170514
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170517
    move-result-object v14

    .line 17170518
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v15

    .line 17170522
    const/16 v16, 0x0

    .line 17170524
    const/16 v17, 0x2

    .line 17170526
    const/16 v18, 0x0

    .line 17170528
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170531
    move-result v5

    .line 17170532
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170535
    :cond_67
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170537
    invoke-virtual {v3, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    iget-object v5, v0, Lyy/e;->d:Ljava/util/List;

    .line 17170542
    check-cast v5, Ljava/util/ArrayList;

    .line 17170544
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    move v5, v9

    .line 17170548
    goto :goto_2a

    .line 17170549
    :cond_75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170551
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170554
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170556
    const/4 v4, 0x6

    .line 17170557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v7

    .line 17170565
    const/4 v8, 0x0

    .line 17170566
    const/4 v9, 0x2

    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170571
    move-result v4

    .line 17170572
    invoke-virtual {v2, v1, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17170575
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170436
    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    mul-int/lit8 v4, v3, 0x30

    .line 17170445
    .line 17170446
    int-to-double v4, v4

    .line 17170447
    const-wide v6, 0x4064380000000000L    # 161.75

    .line 17170448
    .line 17170449
    .line 17170450
    .line 17170451
    .line 17170452
    sub-double/2addr v6, v4

    .line 17170453
    const/4 v4, -0x1

    .line 17170454
    add-int/2addr v3, v4

    .line 17170455
    int-to-double v8, v3

    .line 17170456
    div-double/2addr v6, v8

    .line 17170457
    new-instance v3, Landroid/widget/LinearLayout;

    .line 17170458
    .line 17170459
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v8

    .line 17170478
    if-eqz v8, :cond_75

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    add-int/lit8 v9, v5, 0x1

    .line 17170485
    .line 17170486
    if-gez v5, :cond_3b

    .line 17170487
    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    check-cast v8, Lxy/a;

    .line 17170492
    .line 17170493
    invoke-interface {v8}, Lxy/a;->view()Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v10

    .line 17170497
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170498
    .line 17170499
    iget v12, v0, Lyy/e;->a:I

    .line 17170500
    .line 17170501
    iget v13, v0, Lyy/e;->b:I

    .line 17170502
    .line 17170503
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/16 v12, 0x10

    .line 17170507
    .line 17170508
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_67

    .line 17170511
    .line 17170512
    sget-object v13, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170513
    .line 17170514
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v14

    .line 17170518
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v15

    .line 17170522
    const/16 v16, 0x0

    .line 17170523
    .line 17170524
    const/16 v17, 0x2

    .line 17170525
    .line 17170526
    const/16 v18, 0x0

    .line 17170527
    .line 17170528
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v5, v0, Lyy/e;->d:Ljava/util/List;

    .line 17170541
    .line 17170542
    check-cast v5, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move v5, v9

    .line 17170548
    goto :goto_2a

    .line 17170549
    :cond_75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170550
    .line 17170551
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170555
    .line 17170556
    const/4 v4, 0x6

    .line 17170557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    const/4 v8, 0x0

    .line 17170566
    const/4 v9, 0x2

    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    invoke-virtual {v2, v1, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final getProductContentList()Ljava/util/List;
[MOD-CHANGED]
.method public final getProductContentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxy/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyy/e;->d:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProductContentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxy/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyy/e;->d:Ljava/util/List;

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
    iget-object v0, p0, Lyy/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


