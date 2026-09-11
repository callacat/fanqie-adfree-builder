## classes15/com/bytedance/android/shopping/mall/homepage/card/product/ProductTextView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lbz/a;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lbz/a;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lbz/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lbz/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final X(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
[MOD-CHANGED]
.method public final X(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ltx/b;->d:Ltx/b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getPaddingLeft()Ljava/lang/Float;

    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_1b

    .line 17170450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v1, v2}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170457
    move-result v1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getPaddingTop()Ljava/lang/Float;

    .line 17170463
    move-result-object v2

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {v2, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170473
    move-result v2

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getPaddingRight()Ljava/lang/Float;

    .line 17170479
    move-result-object v3

    .line 17170480
    if-eqz v3, :cond_3b

    .line 17170482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v3, v4}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170489
    move-result v3

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v3, 0x0

    .line 17170492
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getPaddingBottom()Ljava/lang/Float;

    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_4b

    .line 17170498
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-static {v4, v5}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170505
    move-result v4

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17170511
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, ""

    .line 17170517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170530
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170532
    if-nez v2, :cond_68

    .line 17170534
    const/4 v2, 0x0

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v2, v1

    .line 17170537
    :goto_69
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170539
    if-eqz v2, :cond_9e

    .line 17170541
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginLeft()Ljava/lang/Float;

    .line 17170544
    move-result-object v4

    .line 17170545
    if-eqz v4, :cond_78

    .line 17170547
    invoke-static {v4, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170550
    move-result v4

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v4, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginTop()Ljava/lang/Float;

    .line 17170556
    move-result-object v5

    .line 17170557
    if-eqz v5, :cond_84

    .line 17170559
    invoke-static {v5, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170562
    move-result v5

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v5, 0x0

    .line 17170565
    :goto_85
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginRight()Ljava/lang/Float;

    .line 17170568
    move-result-object v6

    .line 17170569
    if-eqz v6, :cond_90

    .line 17170571
    invoke-static {v6, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170574
    move-result v6

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v6, 0x0

    .line 17170577
    :goto_91
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginBottom()Ljava/lang/Float;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_9b

    .line 17170583
    invoke-static {p1, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170586
    move-result v0

    .line 17170587
    :cond_9b
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17170590
    :cond_9e
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ltx/b;->d:Ltx/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getPaddingLeft()Ljava/lang/Float;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_1b

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v1, v2}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getPaddingTop()Ljava/lang/Float;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {v2, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getPaddingRight()Ljava/lang/Float;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    if-eqz v3, :cond_3b

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v3, v4}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v3, 0x0

    .line 17170492
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getPaddingBottom()Ljava/lang/Float;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_4b

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-static {v4, v5}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, ""

    .line 17170516
    .line 17170517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170531
    .line 17170532
    if-nez v2, :cond_68

    .line 17170533
    .line 17170534
    const/4 v2, 0x0

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v2, v1

    .line 17170537
    :goto_69
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_9e

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginLeft()Ljava/lang/Float;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    if-eqz v4, :cond_78

    .line 17170546
    .line 17170547
    invoke-static {v4, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v4, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginTop()Ljava/lang/Float;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    if-eqz v5, :cond_84

    .line 17170558
    .line 17170559
    invoke-static {v5, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v5, 0x0

    .line 17170565
    :goto_85
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginRight()Ljava/lang/Float;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    if-eqz v6, :cond_90

    .line 17170570
    .line 17170571
    invoke-static {v6, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v6, 0x0

    .line 17170577
    :goto_91
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginBottom()Ljava/lang/Float;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {p1, v3}, Ltx/b;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    :cond_9b
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method


.method public final Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V
[MOD-CHANGED]
.method public final Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getContent()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    :goto_13
    if-eqz v0, :cond_16

    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getContent()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->b0(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->X(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17039404
    :cond_2c
    return-void

    .line 17039405
    :cond_2d
    :goto_2d
    const/16 p1, 0x8

    .line 17039407
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getContent()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    :goto_13
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getContent()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->b0(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->X(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void

    .line 17039405
    :cond_2d
    :goto_2d
    const/16 p1, 0x8

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final b0(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
[MOD-CHANGED]
.method public final b0(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getFontSize()Ljava/lang/Float;

    .line 17235975
    move-result-object v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_20

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17235982
    move-result v1

    .line 17235983
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235985
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btdp(Ljava/lang/Number;Landroid/content/Context;)F

    .line 17235996
    move-result v1

    .line 17235997
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236000
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getEllipsize()Ljava/lang/String;

    .line 17236003
    move-result-object v1

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-eqz v1, :cond_69

    .line 17236007
    sget-object v4, Ltx/b;->d:Ltx/b;

    .line 17236009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236018
    move-result v4

    .line 17236019
    sparse-switch v4, :sswitch_data_1b4

    .line 17236022
    goto :goto_63

    .line 17236023
    :sswitch_37
    const-string v4, "marquee"

    .line 17236025
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_63

    .line 17236031
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17236033
    goto :goto_64

    .line 17236034
    :sswitch_42
    const-string v4, "start"

    .line 17236036
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236039
    move-result v1

    .line 17236040
    if-eqz v1, :cond_63

    .line 17236042
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 17236044
    goto :goto_64

    .line 17236045
    :sswitch_4d
    const-string v4, "end"

    .line 17236047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    move-result v1

    .line 17236051
    if-eqz v1, :cond_63

    .line 17236053
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236055
    goto :goto_64

    .line 17236056
    :sswitch_58
    const-string v4, "middle"

    .line 17236058
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_63

    .line 17236064
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    move-object v1, v3

    .line 17236068
    :goto_64
    if-eqz v1, :cond_69

    .line 17236070
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236073
    :cond_69
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getFontFamily()Ljava/lang/String;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getFontWeight()Ljava/lang/Integer;

    .line 17236080
    move-result-object v4

    .line 17236081
    if-nez v1, :cond_76

    .line 17236083
    if-nez v4, :cond_76

    .line 17236085
    goto :goto_b5

    .line 17236086
    :cond_76
    const-string v5, ""

    .line 17236088
    if-eqz v1, :cond_90

    .line 17236090
    sget-object v6, Ltx/b;->d:Ltx/b;

    .line 17236092
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    invoke-static {v7, v4, v1}, Ltx/b;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236105
    move-result-object v1

    .line 17236106
    if-eqz v1, :cond_b5

    .line 17236108
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236111
    goto :goto_b5

    .line 17236112
    :cond_90
    if-eqz v4, :cond_b5

    .line 17236114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236117
    move-result v1

    .line 17236118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236120
    const/16 v6, 0x1c

    .line 17236122
    if-lt v4, v6, :cond_b5

    .line 17236124
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {v6}, Landroid/graphics/Typeface;->isItalic()Z

    .line 17236138
    move-result v6

    .line 17236139
    invoke-static {v4, v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getColor()Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    if-eqz v1, :cond_cd

    .line 17236155
    sget-object v4, Ltx/b;->d:Ltx/b;

    .line 17236157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    invoke-static {v1}, Ltx/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236163
    move-result-object v1

    .line 17236164
    if-eqz v1, :cond_cd

    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236169
    move-result v1

    .line 17236170
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236173
    :cond_cd
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getShape()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 17236176
    move-result-object v1

    .line 17236177
    if-eqz v1, :cond_18e

    .line 17236179
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getShape()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 17236182
    move-result-object v1

    .line 17236183
    if-nez v1, :cond_db

    .line 17236185
    goto/16 :goto_1a6

    .line 17236187
    :cond_db
    sget-object v4, Ltx/b;->d:Ltx/b;

    .line 17236189
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;->getShapeColor()Ljava/lang/String;

    .line 17236192
    move-result-object v5

    .line 17236193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {v5}, Ltx/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;->getStrokeColor()Ljava/lang/String;

    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-static {v5}, Ltx/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236207
    move-result-object v5

    .line 17236208
    const/4 v6, 0x4

    .line 17236209
    new-array v7, v6, [F

    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;->getShapeRadius()Ljava/util/List;

    .line 17236214
    move-result-object v8

    .line 17236215
    const/4 v9, 0x3

    .line 17236216
    const/4 v10, 0x2

    .line 17236217
    if-eqz v8, :cond_137

    .line 17236219
    invoke-static {v0, v8}, Ltx/b;->b(ILjava/util/List;)F

    .line 17236222
    move-result v11

    .line 17236223
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236226
    move-result-object v11

    .line 17236227
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236230
    move-result v11

    .line 17236231
    int-to-float v11, v11

    .line 17236232
    aput v11, v7, v0

    .line 17236234
    invoke-static {v2, v8}, Ltx/b;->b(ILjava/util/List;)F

    .line 17236237
    move-result v11

    .line 17236238
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236241
    move-result-object v11

    .line 17236242
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236245
    move-result v11

    .line 17236246
    int-to-float v11, v11

    .line 17236247
    aput v11, v7, v2

    .line 17236249
    invoke-static {v10, v8}, Ltx/b;->b(ILjava/util/List;)F

    .line 17236252
    move-result v11

    .line 17236253
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236256
    move-result-object v11

    .line 17236257
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236260
    move-result v11

    .line 17236261
    int-to-float v11, v11

    .line 17236262
    aput v11, v7, v10

    .line 17236264
    invoke-static {v9, v8}, Ltx/b;->b(ILjava/util/List;)F

    .line 17236267
    move-result v8

    .line 17236268
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236271
    move-result-object v8

    .line 17236272
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236275
    move-result v8

    .line 17236276
    int-to-float v8, v8

    .line 17236277
    aput v8, v7, v9

    .line 17236279
    :cond_137
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;->getStrokeWidth()Ljava/lang/Float;

    .line 17236282
    move-result-object v1

    .line 17236283
    if-eqz v1, :cond_142

    .line 17236285
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236288
    move-result v1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v1, 0x0

    .line 17236291
    :goto_143
    const/4 v8, -0x1

    .line 17236292
    if-eqz v4, :cond_14b

    .line 17236294
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236297
    move-result v4

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v4, -0x1

    .line 17236300
    :goto_14c
    if-eqz v5, :cond_152

    .line 17236302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236305
    move-result v8

    .line 17236306
    :cond_152
    float-to-int v1, v1

    .line 17236307
    :try_start_153
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17236309
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236312
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236315
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236318
    invoke-virtual {v5, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17236321
    const/16 v1, 0x8

    .line 17236323
    new-array v1, v1, [F

    .line 17236325
    aget v4, v7, v0

    .line 17236327
    aput v4, v1, v0

    .line 17236329
    aget v0, v7, v0

    .line 17236331
    aput v0, v1, v2

    .line 17236333
    aget v0, v7, v2

    .line 17236335
    aput v0, v1, v10

    .line 17236337
    aput v0, v1, v9

    .line 17236339
    aget v0, v7, v10

    .line 17236341
    aput v0, v1, v6

    .line 17236343
    const/4 v2, 0x5

    .line 17236344
    aput v0, v1, v2

    .line 17236346
    aget v0, v7, v9

    .line 17236348
    const/4 v2, 0x6

    .line 17236349
    aput v0, v1, v2

    .line 17236351
    const/4 v2, 0x7

    .line 17236352
    aput v0, v1, v2

    .line 17236354
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_185} :catch_187

    .line 17236357
    move-object v3, v5

    .line 17236358
    goto :goto_188

    .line 17236359
    :catch_187
    nop

    .line 17236360
    :goto_188
    if-eqz v3, :cond_1a6

    .line 17236362
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236365
    goto :goto_1a6

    .line 17236366
    :cond_18e
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getBackGround()Ljava/lang/String;

    .line 17236369
    move-result-object v0

    .line 17236370
    if-eqz v0, :cond_1a6

    .line 17236372
    sget-object v1, Ltx/b;->d:Ltx/b;

    .line 17236374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    invoke-static {v0}, Ltx/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236380
    move-result-object v0

    .line 17236381
    if-eqz v0, :cond_1a6

    .line 17236383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236386
    move-result v0

    .line 17236387
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236390
    :cond_1a6
    :goto_1a6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMaxLine()Ljava/lang/Integer;

    .line 17236393
    move-result-object p1

    .line 17236394
    if-eqz p1, :cond_1b3

    .line 17236396
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236399
    move-result p1

    .line 17236400
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236403
    :cond_1b3
    return-void

    .line 17236404
    :sswitch_data_1b4
    .sparse-switch
        -0x4009266b -> :sswitch_58
        0x188db -> :sswitch_4d
        0x68ac462 -> :sswitch_42
        0x3208e822 -> :sswitch_37
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b0(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getFontSize()Ljava/lang/Float;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_20

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235984
    .line 17235985
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btdp(Ljava/lang/Number;Landroid/content/Context;)F

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getEllipsize()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-eqz v1, :cond_69

    .line 17236006
    .line 17236007
    sget-object v4, Ltx/b;->d:Ltx/b;

    .line 17236008
    .line 17236009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v4

    .line 17236019
    sparse-switch v4, :sswitch_data_1b4

    .line 17236020
    .line 17236021
    .line 17236022
    goto :goto_63

    .line 17236023
    :sswitch_37
    const-string v4, "marquee"

    .line 17236024
    .line 17236025
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_63

    .line 17236030
    .line 17236031
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17236032
    .line 17236033
    goto :goto_64

    .line 17236034
    :sswitch_42
    const-string v4, "start"

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    if-eqz v1, :cond_63

    .line 17236041
    .line 17236042
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 17236043
    .line 17236044
    goto :goto_64

    .line 17236045
    :sswitch_4d
    const-string v4, "end"

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    if-eqz v1, :cond_63

    .line 17236052
    .line 17236053
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236054
    .line 17236055
    goto :goto_64

    .line 17236056
    :sswitch_58
    const-string v4, "middle"

    .line 17236057
    .line 17236058
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_63

    .line 17236063
    .line 17236064
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    move-object v1, v3

    .line 17236068
    :goto_64
    if-eqz v1, :cond_69

    .line 17236069
    .line 17236070
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getFontFamily()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getFontWeight()Ljava/lang/Integer;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    if-nez v1, :cond_76

    .line 17236082
    .line 17236083
    if-nez v4, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_b5

    .line 17236086
    :cond_76
    const-string v5, ""

    .line 17236087
    .line 17236088
    if-eqz v1, :cond_90

    .line 17236089
    .line 17236090
    sget-object v6, Ltx/b;->d:Ltx/b;

    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v7, v4, v1}, Ltx/b;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    if-eqz v1, :cond_b5

    .line 17236107
    .line 17236108
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_b5

    .line 17236112
    :cond_90
    if-eqz v4, :cond_b5

    .line 17236113
    .line 17236114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236119
    .line 17236120
    const/16 v6, 0x1c

    .line 17236121
    .line 17236122
    if-lt v4, v6, :cond_b5

    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v6}, Landroid/graphics/Typeface;->isItalic()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    invoke-static {v4, v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getColor()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    if-eqz v1, :cond_cd

    .line 17236154
    .line 17236155
    sget-object v4, Ltx/b;->d:Ltx/b;

    .line 17236156
    .line 17236157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v1}, Ltx/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    if-eqz v1, :cond_cd

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getShape()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    if-eqz v1, :cond_18e

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getShape()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    if-nez v1, :cond_db

    .line 17236184
    .line 17236185
    goto/16 :goto_1a6

    .line 17236186
    .line 17236187
    :cond_db
    sget-object v4, Ltx/b;->d:Ltx/b;

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;->getShapeColor()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v5}, Ltx/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;->getStrokeColor()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-static {v5}, Ltx/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    const/4 v6, 0x4

    .line 17236209
    new-array v7, v6, [F

    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;->getShapeRadius()Ljava/util/List;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v8

    .line 17236215
    const/4 v9, 0x3

    .line 17236216
    const/4 v10, 0x2

    .line 17236217
    if-eqz v8, :cond_137

    .line 17236218
    .line 17236219
    invoke-static {v0, v8}, Ltx/b;->b(ILjava/util/List;)F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v11

    .line 17236223
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v11

    .line 17236227
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v11

    .line 17236231
    int-to-float v11, v11

    .line 17236232
    aput v11, v7, v0

    .line 17236233
    .line 17236234
    invoke-static {v2, v8}, Ltx/b;->b(ILjava/util/List;)F

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v11

    .line 17236238
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v11

    .line 17236242
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v11

    .line 17236246
    int-to-float v11, v11

    .line 17236247
    aput v11, v7, v2

    .line 17236248
    .line 17236249
    invoke-static {v10, v8}, Ltx/b;->b(ILjava/util/List;)F

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v11

    .line 17236253
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v11

    .line 17236257
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v11

    .line 17236261
    int-to-float v11, v11

    .line 17236262
    aput v11, v7, v10

    .line 17236263
    .line 17236264
    invoke-static {v9, v8}, Ltx/b;->b(ILjava/util/List;)F

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v8

    .line 17236268
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v8

    .line 17236272
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v8

    .line 17236276
    int-to-float v8, v8

    .line 17236277
    aput v8, v7, v9

    .line 17236278
    .line 17236279
    :cond_137
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;->getStrokeWidth()Ljava/lang/Float;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    if-eqz v1, :cond_142

    .line 17236284
    .line 17236285
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v1, 0x0

    .line 17236291
    :goto_143
    const/4 v8, -0x1

    .line 17236292
    if-eqz v4, :cond_14b

    .line 17236293
    .line 17236294
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v4

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v4, -0x1

    .line 17236300
    :goto_14c
    if-eqz v5, :cond_152

    .line 17236301
    .line 17236302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v8

    .line 17236306
    :cond_152
    float-to-int v1, v1

    .line 17236307
    :try_start_153
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17236308
    .line 17236309
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v5, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17236319
    .line 17236320
    .line 17236321
    const/16 v1, 0x8

    .line 17236322
    .line 17236323
    new-array v1, v1, [F

    .line 17236324
    .line 17236325
    aget v4, v7, v0

    .line 17236326
    .line 17236327
    aput v4, v1, v0

    .line 17236328
    .line 17236329
    aget v0, v7, v0

    .line 17236330
    .line 17236331
    aput v0, v1, v2

    .line 17236332
    .line 17236333
    aget v0, v7, v2

    .line 17236334
    .line 17236335
    aput v0, v1, v10

    .line 17236336
    .line 17236337
    aput v0, v1, v9

    .line 17236338
    .line 17236339
    aget v0, v7, v10

    .line 17236340
    .line 17236341
    aput v0, v1, v6

    .line 17236342
    .line 17236343
    const/4 v2, 0x5

    .line 17236344
    aput v0, v1, v2

    .line 17236345
    .line 17236346
    aget v0, v7, v9

    .line 17236347
    .line 17236348
    const/4 v2, 0x6

    .line 17236349
    aput v0, v1, v2

    .line 17236350
    .line 17236351
    const/4 v2, 0x7

    .line 17236352
    aput v0, v1, v2

    .line 17236353
    .line 17236354
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_185} :catch_187

    .line 17236355
    .line 17236356
    .line 17236357
    move-object v3, v5

    .line 17236358
    goto :goto_188

    .line 17236359
    :catch_187
    nop

    .line 17236360
    :goto_188
    if-eqz v3, :cond_1a6

    .line 17236361
    .line 17236362
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236363
    .line 17236364
    .line 17236365
    goto :goto_1a6

    .line 17236366
    :cond_18e
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getBackGround()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    if-eqz v0, :cond_1a6

    .line 17236371
    .line 17236372
    sget-object v1, Ltx/b;->d:Ltx/b;

    .line 17236373
    .line 17236374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-static {v0}, Ltx/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v0

    .line 17236381
    if-eqz v0, :cond_1a6

    .line 17236382
    .line 17236383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v0

    .line 17236387
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    :goto_1a6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMaxLine()Ljava/lang/Integer;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object p1

    .line 17236394
    if-eqz p1, :cond_1b3

    .line 17236395
    .line 17236396
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236397
    .line 17236398
    .line 17236399
    move-result p1

    .line 17236400
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236401
    .line 17236402
    .line 17236403
    :cond_1b3
    return-void

    .line 17236404
    :sswitch_data_1b4
    .sparse-switch
        -0x4009266b -> :sswitch_58
        0x188db -> :sswitch_4d
        0x68ac462 -> :sswitch_42
        0x3208e822 -> :sswitch_37
    .end sparse-switch
.end method


