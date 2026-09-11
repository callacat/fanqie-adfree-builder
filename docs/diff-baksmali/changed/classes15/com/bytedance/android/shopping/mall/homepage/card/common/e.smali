## classes15/com/bytedance/android/shopping/mall/homepage/card/common/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170442
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;-><init>(Landroid/content/Context;)V

    .line 17170445
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17170451
    const-string v2, "#FFFFFF"

    .line 17170453
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170456
    move-result v4

    .line 17170457
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170463
    const-string/jumbo v4, "\u70ed\u5356"

    .line 17170466
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170469
    const-string v4, "DouyinSansBold.otf"

    .line 17170471
    const/16 v5, 0x190

    .line 17170473
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;->X(ILjava/lang/String;)V

    .line 17170476
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170480
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170482
    invoke-direct {v4, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;-><init>(Landroid/content/Context;)V

    .line 17170485
    const/high16 v5, 0x41000000    # 8.0f

    .line 17170487
    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17170490
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170493
    move-result v5

    .line 17170494
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170497
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170500
    const-string/jumbo v5, "x"

    .line 17170503
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170506
    const/16 v5, 0x1f4

    .line 17170508
    const-string v6, "DouyinNumberABC-Bold"

    .line 17170510
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;->X(ILjava/lang/String;)V

    .line 17170513
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170515
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170517
    invoke-direct {v7, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;-><init>(Landroid/content/Context;)V

    .line 17170520
    const/high16 p1, 0x41300000    # 11.0f

    .line 17170522
    invoke-virtual {v7, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17170525
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170528
    move-result p1

    .line 17170529
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170532
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170535
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;->X(ILjava/lang/String;)V

    .line 17170538
    iput-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->c:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170540
    const/16 p1, 0x11

    .line 17170542
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170545
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170547
    const/4 v0, -0x2

    .line 17170548
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170551
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170554
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170556
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170559
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170561
    const/4 v2, 0x2

    .line 17170562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17170569
    move-result v3

    .line 17170570
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170572
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17170575
    move-result v1

    .line 17170576
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170578
    invoke-virtual {p0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170581
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170583
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170586
    invoke-virtual {p0, v7, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170441
    .line 17170442
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;-><init>(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v2, "#FFFFFF"

    .line 17170452
    .line 17170453
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string/jumbo v4, "\u70ed\u5356"

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v4, "DouyinSansBold.otf"

    .line 17170470
    .line 17170471
    const/16 v5, 0x190

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;->X(ILjava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    .line 17170478
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170479
    .line 17170480
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170481
    .line 17170482
    invoke-direct {v4, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;-><init>(Landroid/content/Context;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const/high16 v5, 0x41000000    # 8.0f

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v5, "x"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/16 v5, 0x1f4

    .line 17170507
    .line 17170508
    const-string v6, "DouyinNumberABC-Bold"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;->X(ILjava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170514
    .line 17170515
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170516
    .line 17170517
    invoke-direct {v7, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;-><init>(Landroid/content/Context;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const/high16 p1, 0x41300000    # 11.0f

    .line 17170521
    .line 17170522
    invoke-virtual {v7, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/f;->X(ILjava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->c:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17170539
    .line 17170540
    const/16 p1, 0x11

    .line 17170541
    .line 17170542
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170546
    .line 17170547
    const/4 v0, -0x2

    .line 17170548
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170555
    .line 17170556
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170560
    .line 17170561
    const/4 v2, 0x2

    .line 17170562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170577
    .line 17170578
    invoke-virtual {p0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0, v7, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->c:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 16973838
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16973846
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 16973848
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->c:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 16973847
    .line 16973848
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


