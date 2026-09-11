## classes15/com/bytedance/android/ui/ec/widget/titlebar/ECTitleBar.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/RoundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50790409
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790412
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 50790414
    const-string p3, ""

    .line 50790416
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleText:Ljava/lang/CharSequence;

    .line 50790418
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightText:Ljava/lang/CharSequence;

    .line 50790420
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftText:Ljava/lang/CharSequence;

    .line 50790422
    const/4 v1, 0x1

    .line 50790423
    iput-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 50790425
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790428
    move-result-object v2

    .line 50790429
    const v3, 0x7f05071c

    .line 50790432
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790435
    if-eqz p2, :cond_fa

    .line 50790437
    const/16 v2, 0x11

    .line 50790439
    new-array v2, v2, [I

    .line 50790441
    fill-array-data v2, :array_fc

    .line 50790444
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790447
    move-result-object p1

    .line 50790448
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790451
    move-result-object p2

    .line 50790452
    if-eqz p2, :cond_37

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object p2, p3

    .line 50790456
    :goto_38
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleText:Ljava/lang/CharSequence;

    .line 50790458
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50790461
    move-result-object p2

    .line 50790462
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790468
    move-result-object p2

    .line 50790469
    const/high16 v0, 0x41880000    # 17.0f

    .line 50790471
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790474
    move-result p2

    .line 50790475
    const/4 v0, 0x5

    .line 50790476
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790479
    move-result p2

    .line 50790480
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleTextSize:F

    .line 50790482
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50790485
    move-result-object p2

    .line 50790486
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790492
    move-result-object p2

    .line 50790493
    const/high16 v0, 0x41700000    # 15.0f

    .line 50790495
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790498
    move-result p2

    .line 50790499
    const/16 v2, 0xa

    .line 50790501
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790504
    move-result p2

    .line 50790505
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextSize:F

    .line 50790507
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50790510
    move-result-object p2

    .line 50790511
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790517
    move-result-object p2

    .line 50790518
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790521
    move-result p2

    .line 50790522
    const/16 v0, 0xe

    .line 50790524
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790527
    move-result p2

    .line 50790528
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextSize:F

    .line 50790530
    const/16 p2, 0x8

    .line 50790532
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790535
    move-result-object p2

    .line 50790536
    if-eqz p2, :cond_8b

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object p2, p3

    .line 50790540
    :goto_8c
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftText:Ljava/lang/CharSequence;

    .line 50790542
    const/4 p2, 0x4

    .line 50790543
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790546
    move-result-object p2

    .line 50790547
    if-eqz p2, :cond_96

    .line 50790549
    move-object p3, p2

    .line 50790550
    :cond_96
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightText:Ljava/lang/CharSequence;

    .line 50790552
    const/16 p2, 0xf

    .line 50790554
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftText:Z

    .line 50790556
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790559
    move-result p2

    .line 50790560
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftText:Z

    .line 50790562
    const/4 p2, 0x2

    .line 50790563
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 50790565
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790568
    move-result p2

    .line 50790569
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 50790571
    iget-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightText:Z

    .line 50790573
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790576
    move-result p2

    .line 50790577
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightText:Z

    .line 50790579
    const/16 p2, 0x10

    .line 50790581
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightIcon:Z

    .line 50790583
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790586
    move-result p2

    .line 50790587
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightIcon:Z

    .line 50790589
    const/4 p2, 0x6

    .line 50790590
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->hideDividerLine:Z

    .line 50790592
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790595
    move-result p2

    .line 50790596
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->hideDividerLine:Z

    .line 50790598
    const/4 p2, 0x7

    .line 50790599
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790602
    move-result-object p2

    .line 50790603
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconColorStateList:Landroid/content/res/ColorStateList;

    .line 50790605
    const/16 p2, 0xb

    .line 50790607
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790610
    move-result-object p2

    .line 50790611
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconColorStateList:Landroid/content/res/ColorStateList;

    .line 50790613
    const/16 p2, 0x9

    .line 50790615
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790618
    move-result-object p2

    .line 50790619
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextColorStateList:Landroid/content/res/ColorStateList;

    .line 50790621
    const/16 p2, 0xd

    .line 50790623
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790626
    move-result-object p2

    .line 50790627
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextColorStateList:Landroid/content/res/ColorStateList;

    .line 50790629
    const/4 p2, 0x3

    .line 50790630
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790633
    move-result-object p2

    .line 50790634
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790636
    const/16 p2, 0xc

    .line 50790638
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790641
    move-result-object p2

    .line 50790642
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790644
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790647
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyState()V

    .line 50790650
    :cond_fa
    return-void

    nop

    .line 50790652
    :array_fc
    .array-data 4
        0x7f010015
        0x7f0101d7
        0x7f0101dd
        0x7f0101e0
        0x7f0101e2
        0x7f01026e
        0x7f01060f
        0x7f0106c2
        0x7f0106c3
        0x7f0106c4
        0x7f0106c5
        0x7f0107d9
        0x7f0107da
        0x7f0107db
        0x7f0107dc
        0x7f010893
        0x7f010897
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/RoundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50790408
    .line 50790409
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 50790413
    .line 50790414
    const-string p3, ""

    .line 50790415
    .line 50790416
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleText:Ljava/lang/CharSequence;

    .line 50790417
    .line 50790418
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightText:Ljava/lang/CharSequence;

    .line 50790419
    .line 50790420
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftText:Ljava/lang/CharSequence;

    .line 50790421
    .line 50790422
    const/4 v1, 0x1

    .line 50790423
    iput-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 50790424
    .line 50790425
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    const v3, 0x7f05071c

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    if-eqz p2, :cond_fa

    .line 50790436
    .line 50790437
    const/16 v2, 0x11

    .line 50790438
    .line 50790439
    new-array v2, v2, [I

    .line 50790440
    .line 50790441
    fill-array-data v2, :array_fc

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    if-eqz p2, :cond_37

    .line 50790453
    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object p2, p3

    .line 50790456
    :goto_38
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleText:Ljava/lang/CharSequence;

    .line 50790457
    .line 50790458
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p2

    .line 50790462
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p2

    .line 50790469
    const/high16 v0, 0x41880000    # 17.0f

    .line 50790470
    .line 50790471
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p2

    .line 50790475
    const/4 v0, 0x5

    .line 50790476
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790477
    .line 50790478
    .line 50790479
    move-result p2

    .line 50790480
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleTextSize:F

    .line 50790481
    .line 50790482
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p2

    .line 50790486
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p2

    .line 50790493
    const/high16 v0, 0x41700000    # 15.0f

    .line 50790494
    .line 50790495
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p2

    .line 50790499
    const/16 v2, 0xa

    .line 50790500
    .line 50790501
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p2

    .line 50790505
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextSize:F

    .line 50790506
    .line 50790507
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p2

    .line 50790511
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p2

    .line 50790518
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790519
    .line 50790520
    .line 50790521
    move-result p2

    .line 50790522
    const/16 v0, 0xe

    .line 50790523
    .line 50790524
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p2

    .line 50790528
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextSize:F

    .line 50790529
    .line 50790530
    const/16 p2, 0x8

    .line 50790531
    .line 50790532
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p2

    .line 50790536
    if-eqz p2, :cond_8b

    .line 50790537
    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object p2, p3

    .line 50790540
    :goto_8c
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftText:Ljava/lang/CharSequence;

    .line 50790541
    .line 50790542
    const/4 p2, 0x4

    .line 50790543
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    if-eqz p2, :cond_96

    .line 50790548
    .line 50790549
    move-object p3, p2

    .line 50790550
    :cond_96
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightText:Ljava/lang/CharSequence;

    .line 50790551
    .line 50790552
    const/16 p2, 0xf

    .line 50790553
    .line 50790554
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftText:Z

    .line 50790555
    .line 50790556
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p2

    .line 50790560
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftText:Z

    .line 50790561
    .line 50790562
    const/4 p2, 0x2

    .line 50790563
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 50790564
    .line 50790565
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result p2

    .line 50790569
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 50790570
    .line 50790571
    iget-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightText:Z

    .line 50790572
    .line 50790573
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p2

    .line 50790577
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightText:Z

    .line 50790578
    .line 50790579
    const/16 p2, 0x10

    .line 50790580
    .line 50790581
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightIcon:Z

    .line 50790582
    .line 50790583
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p2

    .line 50790587
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightIcon:Z

    .line 50790588
    .line 50790589
    const/4 p2, 0x6

    .line 50790590
    iget-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->hideDividerLine:Z

    .line 50790591
    .line 50790592
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p2

    .line 50790596
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->hideDividerLine:Z

    .line 50790597
    .line 50790598
    const/4 p2, 0x7

    .line 50790599
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p2

    .line 50790603
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconColorStateList:Landroid/content/res/ColorStateList;

    .line 50790604
    .line 50790605
    const/16 p2, 0xb

    .line 50790606
    .line 50790607
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p2

    .line 50790611
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconColorStateList:Landroid/content/res/ColorStateList;

    .line 50790612
    .line 50790613
    const/16 p2, 0x9

    .line 50790614
    .line 50790615
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p2

    .line 50790619
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextColorStateList:Landroid/content/res/ColorStateList;

    .line 50790620
    .line 50790621
    const/16 p2, 0xd

    .line 50790622
    .line 50790623
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p2

    .line 50790627
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextColorStateList:Landroid/content/res/ColorStateList;

    .line 50790628
    .line 50790629
    const/4 p2, 0x3

    .line 50790630
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790635
    .line 50790636
    const/16 p2, 0xc

    .line 50790637
    .line 50790638
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p2

    .line 50790642
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyState()V

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    return-void

    .line 50790651
    nop

    .line 50790652
    :array_fc
    .array-data 4
        0x7f010015
        0x7f0101d7
        0x7f0101dd
        0x7f0101e0
        0x7f0101e2
        0x7f01026e
        0x7f01060f
        0x7f0106c2
        0x7f0106c3
        0x7f0106c4
        0x7f0106c5
        0x7f0107d9
        0x7f0107da
        0x7f0107db
        0x7f0107dc
        0x7f010893
        0x7f010897
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final applyIconState()V
[MOD-CHANGED]
.method private final applyIconState()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const/4 v3, 0x0

    .line 327685
    const v4, 0x7f0d0060

    .line 327688
    if-eqz v0, :cond_28

    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconColorStateList:Landroid/content/res/ColorStateList;

    .line 327692
    const v5, 0x7f1101ea

    .line 327695
    if-eqz v0, :cond_1d

    .line 327697
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327700
    move-result-object v5

    .line 327701
    check-cast v5, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 327703
    if-eqz v5, :cond_28

    .line 327705
    invoke-virtual {v5, v0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 327708
    goto :goto_28

    .line 327709
    :cond_1d
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor$default(Lcom/bytedance/android/ui/base/widget/icon/IconImageView;IIILjava/lang/Object;)V

    .line 327720
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightIcon:Z

    .line 327722
    if-eqz v0, :cond_4a

    .line 327724
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconColorStateList:Landroid/content/res/ColorStateList;

    .line 327726
    const v5, 0x7f1101eb

    .line 327729
    if-eqz v0, :cond_3f

    .line 327731
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 327737
    if-eqz v1, :cond_4a

    .line 327739
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 327742
    goto :goto_4a

    .line 327743
    :cond_3f
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor$default(Lcom/bytedance/android/ui/base/widget/icon/IconImageView;IIILjava/lang/Object;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyIconState()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const/4 v3, 0x0

    .line 327685
    const v4, 0x7f0d0060

    .line 327686
    .line 327687
    .line 327688
    if-eqz v0, :cond_28

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconColorStateList:Landroid/content/res/ColorStateList;

    .line 327691
    .line 327692
    const v5, 0x7f1101ea

    .line 327693
    .line 327694
    .line 327695
    if-eqz v0, :cond_1d

    .line 327696
    .line 327697
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v5

    .line 327701
    check-cast v5, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 327702
    .line 327703
    if-eqz v5, :cond_28

    .line 327704
    .line 327705
    invoke-virtual {v5, v0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_28

    .line 327709
    :cond_1d
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 327714
    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor$default(Lcom/bytedance/android/ui/base/widget/icon/IconImageView;IIILjava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightIcon:Z

    .line 327721
    .line 327722
    if-eqz v0, :cond_4a

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconColorStateList:Landroid/content/res/ColorStateList;

    .line 327725
    .line 327726
    const v5, 0x7f1101eb

    .line 327727
    .line 327728
    .line 327729
    if-eqz v0, :cond_3f

    .line 327730
    .line 327731
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 327736
    .line 327737
    if-eqz v1, :cond_4a

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4a

    .line 327743
    :cond_3f
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor$default(Lcom/bytedance/android/ui/base/widget/icon/IconImageView;IIILjava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method private final applyState()V
[MOD-CHANGED]
.method private final applyState()V
    .registers 7

    .prologue
    .line 458752
    const v0, 0x7f110194

    .line 458755
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458758
    move-result-object v0

    .line 458759
    check-cast v0, Landroid/widget/TextView;

    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_16

    .line 458764
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleText:Ljava/lang/CharSequence;

    .line 458766
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458769
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleTextSize:F

    .line 458771
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458774
    :cond_16
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftText:Z

    .line 458776
    const v2, 0x7f1101fb

    .line 458779
    const v3, 0x7f1101ea

    .line 458782
    const/16 v4, 0x8

    .line 458784
    if-eqz v0, :cond_43

    .line 458786
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458789
    move-result-object v0

    .line 458790
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458792
    if-eqz v0, :cond_2d

    .line 458794
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458797
    :cond_2d
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458800
    move-result-object v0

    .line 458801
    check-cast v0, Landroid/widget/TextView;

    .line 458803
    if-eqz v0, :cond_74

    .line 458805
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458808
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftText:Ljava/lang/CharSequence;

    .line 458810
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458813
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextSize:F

    .line 458815
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458818
    goto :goto_74

    .line 458819
    :cond_43
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 458821
    if-eqz v0, :cond_5e

    .line 458823
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458826
    move-result-object v0

    .line 458827
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458829
    if-eqz v0, :cond_52

    .line 458831
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458834
    :cond_52
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458837
    move-result-object v0

    .line 458838
    check-cast v0, Landroid/widget/TextView;

    .line 458840
    if-eqz v0, :cond_74

    .line 458842
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458845
    goto :goto_74

    .line 458846
    :cond_5e
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458849
    move-result-object v0

    .line 458850
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458852
    if-eqz v0, :cond_69

    .line 458854
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458857
    :cond_69
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458860
    move-result-object v0

    .line 458861
    check-cast v0, Landroid/widget/TextView;

    .line 458863
    if-eqz v0, :cond_74

    .line 458865
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458868
    :cond_74
    :goto_74
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightText:Z

    .line 458870
    const v2, 0x7f1101f7

    .line 458873
    const v5, 0x7f1101eb

    .line 458876
    if-eqz v0, :cond_9f

    .line 458878
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458881
    move-result-object v0

    .line 458882
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458884
    if-eqz v0, :cond_89

    .line 458886
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458889
    :cond_89
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458892
    move-result-object v0

    .line 458893
    check-cast v0, Landroid/widget/TextView;

    .line 458895
    if-eqz v0, :cond_d0

    .line 458897
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458900
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightText:Ljava/lang/CharSequence;

    .line 458902
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458905
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextSize:F

    .line 458907
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458910
    goto :goto_d0

    .line 458911
    :cond_9f
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightIcon:Z

    .line 458913
    if-eqz v0, :cond_ba

    .line 458915
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458918
    move-result-object v0

    .line 458919
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458921
    if-eqz v0, :cond_ae

    .line 458923
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458926
    :cond_ae
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458929
    move-result-object v0

    .line 458930
    check-cast v0, Landroid/widget/TextView;

    .line 458932
    if-eqz v0, :cond_d0

    .line 458934
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458937
    goto :goto_d0

    .line 458938
    :cond_ba
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458941
    move-result-object v0

    .line 458942
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458944
    if-eqz v0, :cond_c5

    .line 458946
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458949
    :cond_c5
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458952
    move-result-object v0

    .line 458953
    check-cast v0, Landroid/widget/TextView;

    .line 458955
    if-eqz v0, :cond_d0

    .line 458957
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458960
    :cond_d0
    :goto_d0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->hideDividerLine:Z

    .line 458962
    const v2, 0x7f11010a

    .line 458965
    if-eqz v0, :cond_e1

    .line 458967
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_ea

    .line 458973
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458976
    goto :goto_ea

    .line 458977
    :cond_e1
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458980
    move-result-object v0

    .line 458981
    if-eqz v0, :cond_ea

    .line 458983
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458986
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 458988
    if-eqz v0, :cond_fb

    .line 458990
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458993
    move-result-object v0

    .line 458994
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458996
    if-eqz v0, :cond_fb

    .line 458998
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 459000
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459003
    :cond_fb
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 459005
    if-eqz v0, :cond_10c

    .line 459007
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 459010
    move-result-object v0

    .line 459011
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 459013
    if-eqz v0, :cond_10c

    .line 459015
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 459017
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459020
    :cond_10c
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyIconState()V

    .line 459023
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyTextState()V

    .line 459026
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyState()V
    .registers 7

    .prologue
    .line 458752
    const v0, 0x7f110194

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    check-cast v0, Landroid/widget/TextView;

    .line 458760
    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_16

    .line 458763
    .line 458764
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleText:Ljava/lang/CharSequence;

    .line 458765
    .line 458766
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458767
    .line 458768
    .line 458769
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleTextSize:F

    .line 458770
    .line 458771
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458772
    .line 458773
    .line 458774
    :cond_16
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftText:Z

    .line 458775
    .line 458776
    const v2, 0x7f1101fb

    .line 458777
    .line 458778
    .line 458779
    const v3, 0x7f1101ea

    .line 458780
    .line 458781
    .line 458782
    const/16 v4, 0x8

    .line 458783
    .line 458784
    if-eqz v0, :cond_43

    .line 458785
    .line 458786
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458791
    .line 458792
    if-eqz v0, :cond_2d

    .line 458793
    .line 458794
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    check-cast v0, Landroid/widget/TextView;

    .line 458802
    .line 458803
    if-eqz v0, :cond_74

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftText:Ljava/lang/CharSequence;

    .line 458809
    .line 458810
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458811
    .line 458812
    .line 458813
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextSize:F

    .line 458814
    .line 458815
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458816
    .line 458817
    .line 458818
    goto :goto_74

    .line 458819
    :cond_43
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showLeftIcon:Z

    .line 458820
    .line 458821
    if-eqz v0, :cond_5e

    .line 458822
    .line 458823
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458828
    .line 458829
    if-eqz v0, :cond_52

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458832
    .line 458833
    .line 458834
    :cond_52
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    check-cast v0, Landroid/widget/TextView;

    .line 458839
    .line 458840
    if-eqz v0, :cond_74

    .line 458841
    .line 458842
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458843
    .line 458844
    .line 458845
    goto :goto_74

    .line 458846
    :cond_5e
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458851
    .line 458852
    if-eqz v0, :cond_69

    .line 458853
    .line 458854
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458855
    .line 458856
    .line 458857
    :cond_69
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    check-cast v0, Landroid/widget/TextView;

    .line 458862
    .line 458863
    if-eqz v0, :cond_74

    .line 458864
    .line 458865
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    :goto_74
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightText:Z

    .line 458869
    .line 458870
    const v2, 0x7f1101f7

    .line 458871
    .line 458872
    .line 458873
    const v5, 0x7f1101eb

    .line 458874
    .line 458875
    .line 458876
    if-eqz v0, :cond_9f

    .line 458877
    .line 458878
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458883
    .line 458884
    if-eqz v0, :cond_89

    .line 458885
    .line 458886
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    check-cast v0, Landroid/widget/TextView;

    .line 458894
    .line 458895
    if-eqz v0, :cond_d0

    .line 458896
    .line 458897
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightText:Ljava/lang/CharSequence;

    .line 458901
    .line 458902
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458903
    .line 458904
    .line 458905
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextSize:F

    .line 458906
    .line 458907
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458908
    .line 458909
    .line 458910
    goto :goto_d0

    .line 458911
    :cond_9f
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->showRightIcon:Z

    .line 458912
    .line 458913
    if-eqz v0, :cond_ba

    .line 458914
    .line 458915
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458920
    .line 458921
    if-eqz v0, :cond_ae

    .line 458922
    .line 458923
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    check-cast v0, Landroid/widget/TextView;

    .line 458931
    .line 458932
    if-eqz v0, :cond_d0

    .line 458933
    .line 458934
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458935
    .line 458936
    .line 458937
    goto :goto_d0

    .line 458938
    :cond_ba
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458943
    .line 458944
    if-eqz v0, :cond_c5

    .line 458945
    .line 458946
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    check-cast v0, Landroid/widget/TextView;

    .line 458954
    .line 458955
    if-eqz v0, :cond_d0

    .line 458956
    .line 458957
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    :goto_d0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->hideDividerLine:Z

    .line 458961
    .line 458962
    const v2, 0x7f11010a

    .line 458963
    .line 458964
    .line 458965
    if-eqz v0, :cond_e1

    .line 458966
    .line 458967
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_ea

    .line 458972
    .line 458973
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458974
    .line 458975
    .line 458976
    goto :goto_ea

    .line 458977
    :cond_e1
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    if-eqz v0, :cond_ea

    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 458987
    .line 458988
    if-eqz v0, :cond_fb

    .line 458989
    .line 458990
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 458995
    .line 458996
    if-eqz v0, :cond_fb

    .line 458997
    .line 458998
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 458999
    .line 459000
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 459004
    .line 459005
    if-eqz v0, :cond_10c

    .line 459006
    .line 459007
    invoke-virtual {p0, v5}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 459012
    .line 459013
    if-eqz v0, :cond_10c

    .line 459014
    .line 459015
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 459016
    .line 459017
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyIconState()V

    .line 459021
    .line 459022
    .line 459023
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyTextState()V

    .line 459024
    .line 459025
    .line 459026
    return-void
.end method


.method private final applyTextState()V
[MOD-CHANGED]
.method private final applyTextState()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextColorStateList:Landroid/content/res/ColorStateList;

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    const v1, 0x7f1101fb

    .line 262151
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroid/widget/TextView;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextColorStateList:Landroid/content/res/ColorStateList;

    .line 262164
    if-eqz v0, :cond_24

    .line 262166
    const v1, 0x7f1101f7

    .line 262169
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroid/widget/TextView;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyTextState()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextColorStateList:Landroid/content/res/ColorStateList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    const v1, 0x7f1101fb

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroid/widget/TextView;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextColorStateList:Landroid/content/res/ColorStateList;

    .line 262163
    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    const v1, 0x7f1101f7

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroid/widget/TextView;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static synthetic setLeftIconColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setLeftIconColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->setLeftIconColor(I)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setLeftIconColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->setLeftIconColor(I)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static synthetic setLeftTextColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setLeftTextColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->setLeftTextColor(I)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setLeftTextColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->setLeftTextColor(I)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static synthetic setRightIconColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setRightIconColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->setRightIconColor(I)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setRightIconColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->setRightIconColor(I)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static synthetic setRightTextColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setRightTextColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->setRightTextColor(I)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setRightTextColor$default(Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->setRightTextColor(I)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public _$_findCachedViewById(I)Landroid/view/View;
[MOD-CHANGED]
.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findViewCache:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 393219
    new-instance v1, Ljava/util/ArrayList;

    .line 393221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    const v0, 0x7f1101ea

    .line 393227
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v3, 0x1

    .line 393235
    const/4 v4, 0x0

    .line 393236
    if-eqz v0, :cond_28

    .line 393238
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 393241
    move-result v5

    .line 393242
    if-nez v5, :cond_1e

    .line 393244
    const/4 v5, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v5, 0x0

    .line 393247
    :goto_1f
    if-eqz v5, :cond_22

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v2

    .line 393251
    :goto_23
    if-eqz v0, :cond_28

    .line 393253
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393256
    :cond_28
    const v0, 0x7f1101fb

    .line 393259
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/TextView;

    .line 393265
    if-eqz v0, :cond_45

    .line 393267
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393270
    move-result v5

    .line 393271
    if-nez v5, :cond_3b

    .line 393273
    const/4 v5, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :goto_3c
    if-eqz v5, :cond_3f

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v0, v2

    .line 393280
    :goto_40
    if-eqz v0, :cond_45

    .line 393282
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393285
    :cond_45
    const v0, 0x7f1101eb

    .line 393288
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 393294
    if-eqz v0, :cond_62

    .line 393296
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 393299
    move-result v5

    .line 393300
    if-nez v5, :cond_58

    .line 393302
    const/4 v5, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v5, 0x0

    .line 393305
    :goto_59
    if-eqz v5, :cond_5c

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v0, v2

    .line 393309
    :goto_5d
    if-eqz v0, :cond_62

    .line 393311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393314
    :cond_62
    const v0, 0x7f1101f7

    .line 393317
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Landroid/widget/TextView;

    .line 393323
    if-eqz v0, :cond_7d

    .line 393325
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393328
    move-result v5

    .line 393329
    if-nez v5, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v3, 0x0

    .line 393333
    :goto_75
    if-eqz v3, :cond_78

    .line 393335
    move-object v2, v0

    .line 393336
    :cond_78
    if-eqz v2, :cond_7d

    .line 393338
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393341
    :cond_7d
    const/4 v2, 0x0

    .line 393342
    const/4 v3, 0x0

    .line 393343
    const/4 v4, 0x6

    .line 393344
    const/4 v5, 0x0

    .line 393345
    move-object v0, p0

    .line 393346
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->increaseHitAreaForViews$default(Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    .line 393221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    const v0, 0x7f1101ea

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v3, 0x1

    .line 393235
    const/4 v4, 0x0

    .line 393236
    if-eqz v0, :cond_28

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 393239
    .line 393240
    .line 393241
    move-result v5

    .line 393242
    if-nez v5, :cond_1e

    .line 393243
    .line 393244
    const/4 v5, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v5, 0x0

    .line 393247
    :goto_1f
    if-eqz v5, :cond_22

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v2

    .line 393251
    :goto_23
    if-eqz v0, :cond_28

    .line 393252
    .line 393253
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    const v0, 0x7f1101fb

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/TextView;

    .line 393264
    .line 393265
    if-eqz v0, :cond_45

    .line 393266
    .line 393267
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393268
    .line 393269
    .line 393270
    move-result v5

    .line 393271
    if-nez v5, :cond_3b

    .line 393272
    .line 393273
    const/4 v5, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :goto_3c
    if-eqz v5, :cond_3f

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v0, v2

    .line 393280
    :goto_40
    if-eqz v0, :cond_45

    .line 393281
    .line 393282
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    const v0, 0x7f1101eb

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 393293
    .line 393294
    if-eqz v0, :cond_62

    .line 393295
    .line 393296
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    if-nez v5, :cond_58

    .line 393301
    .line 393302
    const/4 v5, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v5, 0x0

    .line 393305
    :goto_59
    if-eqz v5, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v0, v2

    .line 393309
    :goto_5d
    if-eqz v0, :cond_62

    .line 393310
    .line 393311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    const v0, 0x7f1101f7

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    check-cast v0, Landroid/widget/TextView;

    .line 393322
    .line 393323
    if-eqz v0, :cond_7d

    .line 393324
    .line 393325
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    if-nez v5, :cond_74

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v3, 0x0

    .line 393333
    :goto_75
    if-eqz v3, :cond_78

    .line 393334
    .line 393335
    move-object v2, v0

    .line 393336
    :cond_78
    if-eqz v2, :cond_7d

    .line 393337
    .line 393338
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    const/4 v2, 0x0

    .line 393342
    const/4 v3, 0x0

    .line 393343
    const/4 v4, 0x6

    .line 393344
    const/4 v5, 0x0

    .line 393345
    move-object v0, p0

    .line 393346
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->increaseHitAreaForViews$default(Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1101ea

    .line 16908291
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1101ea

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setLeftIconColor(I)V
[MOD-CHANGED]
.method public final setLeftIconColor(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconColorStateList:Landroid/content/res/ColorStateList;

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconColorStateList:Landroid/content/res/ColorStateList;

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    const v0, 0x7f1101ea

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftIconColor(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconColorStateList:Landroid/content/res/ColorStateList;

    .line 16973831
    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconColorStateList:Landroid/content/res/ColorStateList;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    const v0, 0x7f1101ea

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973830
    const v0, 0x7f1101ea

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyIconState()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    const v0, 0x7f1101ea

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyIconState()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setLeftText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setLeftText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftText:Ljava/lang/CharSequence;

    .line 16973830
    const v0, 0x7f1101fb

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/widget/TextView;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftText:Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    const v0, 0x7f1101fb

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final setLeftTextClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setLeftTextClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1101fb

    .line 16908291
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/TextView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftTextClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1101fb

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setLeftTextColor(I)V
[MOD-CHANGED]
.method public final setLeftTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextColorStateList:Landroid/content/res/ColorStateList;

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextColorStateList:Landroid/content/res/ColorStateList;

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    const v0, 0x7f1101fb

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroid/widget/TextView;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextColorStateList:Landroid/content/res/ColorStateList;

    .line 16973831
    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->leftTextColorStateList:Landroid/content/res/ColorStateList;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    const v0, 0x7f1101fb

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setRightIconClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1101eb

    .line 16908291
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1101eb

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setRightIconColor(I)V
[MOD-CHANGED]
.method public final setRightIconColor(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconColorStateList:Landroid/content/res/ColorStateList;

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconColorStateList:Landroid/content/res/ColorStateList;

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    const v0, 0x7f1101eb

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightIconColor(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconColorStateList:Landroid/content/res/ColorStateList;

    .line 16973831
    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconColorStateList:Landroid/content/res/ColorStateList;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    const v0, 0x7f1101eb

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973830
    const v0, 0x7f1101eb

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyIconState()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    const v0, 0x7f1101eb

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/bytedance/android/ui/base/widget/icon/IconImageView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->applyIconState()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setRightText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setRightText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightText:Ljava/lang/CharSequence;

    .line 16973830
    const v0, 0x7f1101f7

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/widget/TextView;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightText:Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    const v0, 0x7f1101f7

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final setRightTextClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setRightTextClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1101f7

    .line 16908291
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/TextView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightTextClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1101f7

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setRightTextColor(I)V
[MOD-CHANGED]
.method public final setRightTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextColorStateList:Landroid/content/res/ColorStateList;

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextColorStateList:Landroid/content/res/ColorStateList;

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    const v0, 0x7f1101f7

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroid/widget/TextView;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextColorStateList:Landroid/content/res/ColorStateList;

    .line 16973831
    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->rightTextColorStateList:Landroid/content/res/ColorStateList;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    const v0, 0x7f1101f7

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setTitleText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleText:Ljava/lang/CharSequence;

    .line 16973830
    const v0, 0x7f110194

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/widget/TextView;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->titleText:Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    const v0, 0x7f110194

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/titlebar/ECTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


