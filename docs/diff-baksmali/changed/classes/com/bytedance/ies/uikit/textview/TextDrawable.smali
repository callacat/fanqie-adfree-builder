## classes/com/bytedance/ies/uikit/textview/TextDrawable.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82e40

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [I

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const v2, 0x1010034

    .line 262157
    aput v2, v0, v1

    .line 262159
    sput-object v0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->themeAttributes:[I

    .line 262161
    const/4 v0, 0x4

    .line 262162
    new-array v0, v0, [I

    .line 262164
    fill-array-data v0, :array_1a

    .line 262167
    sput-object v0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->appearanceAttributes:[I

    .line 262169
    return-void

    .line 262170
    :array_1a
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82e40

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [I

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const v2, 0x1010034

    .line 262155
    .line 262156
    .line 262157
    aput v2, v0, v1

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->themeAttributes:[I

    .line 262160
    .line 262161
    const/4 v0, 0x4

    .line 262162
    new-array v0, v0, [I

    .line 262163
    .line 262164
    fill-array-data v0, :array_1a

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->appearanceAttributes:[I

    .line 262168
    .line 262169
    return-void

    .line 262170
    :array_1a
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17170435
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 17170439
    const-string v0, ""

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 17170443
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mResources:Landroid/content/res/Resources;

    .line 17170449
    new-instance v0, Landroid/graphics/Rect;

    .line 17170451
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170454
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 17170456
    new-instance v0, Landroid/text/TextPaint;

    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17170462
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 17170464
    iget-object v2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mResources:Landroid/content/res/Resources;

    .line 17170466
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17170472
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 17170474
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 17170476
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 17170479
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170482
    move-result-object v0

    .line 17170483
    sget-object v2, Lcom/bytedance/ies/uikit/textview/TextDrawable;->themeAttributes:[I

    .line 17170485
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    const/4 v3, -0x1

    .line 17170491
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17170494
    move-result v4

    .line 17170495
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    if-eq v4, v3, :cond_4c

    .line 17170501
    sget-object v6, Lcom/bytedance/ies/uikit/textview/TextDrawable;->appearanceAttributes:[I

    .line 17170503
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17170506
    move-result-object p1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v5

    .line 17170509
    :goto_4d
    const/4 v4, 0x3

    .line 17170510
    const/4 v6, 0x2

    .line 17170511
    const/16 v7, 0xf

    .line 17170513
    move-object v9, v5

    .line 17170514
    const/4 v7, -0x1

    .line 17170515
    const/16 v8, 0xf

    .line 17170517
    if-eqz p1, :cond_83

    .line 17170519
    :goto_57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17170522
    move-result v10

    .line 17170523
    if-ge v2, v10, :cond_80

    .line 17170525
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17170528
    move-result v10

    .line 17170529
    if-eqz v10, :cond_79

    .line 17170531
    if-eq v10, v1, :cond_74

    .line 17170533
    if-eq v10, v6, :cond_6f

    .line 17170535
    if-eq v10, v4, :cond_6a

    .line 17170537
    goto :goto_7d

    .line 17170538
    :cond_6a
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 17170541
    move-result-object v9

    .line 17170542
    goto :goto_7d

    .line 17170543
    :cond_6f
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17170546
    move-result v7

    .line 17170547
    goto :goto_7d

    .line 17170548
    :cond_74
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17170551
    move-result v3

    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17170556
    move-result v8

    .line 17170557
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 17170559
    goto :goto_57

    .line 17170560
    :cond_80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170563
    :cond_83
    if-eqz v9, :cond_86

    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    const/high16 p1, -0x1000000

    .line 17170568
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17170571
    move-result-object v9

    .line 17170572
    :goto_8c
    invoke-virtual {p0, v9}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170575
    int-to-float p1, v8

    .line 17170576
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setRawTextSize(F)V

    .line 17170579
    if-eq v3, v1, :cond_a0

    .line 17170581
    if-eq v3, v6, :cond_9d

    .line 17170583
    if-eq v3, v4, :cond_9a

    .line 17170585
    goto :goto_a2

    .line 17170586
    :cond_9a
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17170588
    goto :goto_a2

    .line 17170589
    :cond_9d
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 17170594
    :goto_a2
    invoke-virtual {p0, v5, v7}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 17170438
    .line 17170439
    const-string v0, ""

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mResources:Landroid/content/res/Resources;

    .line 17170448
    .line 17170449
    new-instance v0, Landroid/graphics/Rect;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 17170455
    .line 17170456
    new-instance v0, Landroid/text/TextPaint;

    .line 17170457
    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mResources:Landroid/content/res/Resources;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17170471
    .line 17170472
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    sget-object v2, Lcom/bytedance/ies/uikit/textview/TextDrawable;->themeAttributes:[I

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    const/4 v3, -0x1

    .line 17170491
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    if-eq v4, v3, :cond_4c

    .line 17170500
    .line 17170501
    sget-object v6, Lcom/bytedance/ies/uikit/textview/TextDrawable;->appearanceAttributes:[I

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v5

    .line 17170509
    :goto_4d
    const/4 v4, 0x3

    .line 17170510
    const/4 v6, 0x2

    .line 17170511
    const/16 v7, 0xf

    .line 17170512
    .line 17170513
    move-object v9, v5

    .line 17170514
    const/4 v7, -0x1

    .line 17170515
    const/16 v8, 0xf

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_83

    .line 17170518
    .line 17170519
    :goto_57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v10

    .line 17170523
    if-ge v2, v10, :cond_80

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v10

    .line 17170529
    if-eqz v10, :cond_79

    .line 17170530
    .line 17170531
    if-eq v10, v1, :cond_74

    .line 17170532
    .line 17170533
    if-eq v10, v6, :cond_6f

    .line 17170534
    .line 17170535
    if-eq v10, v4, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_7d

    .line 17170538
    :cond_6a
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v9

    .line 17170542
    goto :goto_7d

    .line 17170543
    :cond_6f
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    goto :goto_7d

    .line 17170548
    :cond_74
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v8

    .line 17170557
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 17170558
    .line 17170559
    goto :goto_57

    .line 17170560
    :cond_80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    if-eqz v9, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    const/high16 p1, -0x1000000

    .line 17170567
    .line 17170568
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v9

    .line 17170572
    :goto_8c
    invoke-virtual {p0, v9}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170573
    .line 17170574
    .line 17170575
    int-to-float p1, v8

    .line 17170576
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setRawTextSize(F)V

    .line 17170577
    .line 17170578
    .line 17170579
    if-eq v3, v1, :cond_a0

    .line 17170580
    .line 17170581
    if-eq v3, v6, :cond_9d

    .line 17170582
    .line 17170583
    if-eq v3, v4, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_a2

    .line 17170586
    :cond_9a
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17170587
    .line 17170588
    goto :goto_a2

    .line 17170589
    :cond_9d
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 17170590
    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 17170593
    .line 17170594
    :goto_a2
    invoke-virtual {p0, v5, v7}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ies_uikit_textview_TextDrawable_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_uikit_textview_TextDrawable_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_ies_uikit_textview_TextDrawable_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method private measureContent()V
[MOD-CHANGED]
.method private measureContent()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 327687
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 327689
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 327692
    goto :goto_3d

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 327695
    iget-object v1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 327697
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 327700
    move-result v0

    .line 327701
    float-to-double v0, v0

    .line 327702
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 327705
    move-result-wide v0

    .line 327706
    new-instance v10, Landroid/text/StaticLayout;

    .line 327708
    iget-object v3, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 327710
    iget-object v4, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 327712
    double-to-int v5, v0

    .line 327713
    iget-object v6, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 327715
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327717
    const/4 v8, 0x0

    .line 327718
    const/4 v9, 0x1

    .line 327719
    move-object v2, v10

    .line 327720
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327723
    iput-object v10, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 327725
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 327727
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getWidth()I

    .line 327730
    move-result v1

    .line 327731
    iget-object v2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 327733
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 327736
    move-result v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 327741
    :goto_3d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method private measureContent()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 327690
    .line 327691
    .line 327692
    goto :goto_3d

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    float-to-double v0, v0

    .line 327702
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    new-instance v10, Landroid/text/StaticLayout;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 327709
    .line 327710
    iget-object v4, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 327711
    .line 327712
    double-to-int v5, v0

    .line 327713
    iget-object v6, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 327714
    .line 327715
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327716
    .line 327717
    const/4 v8, 0x0

    .line 327718
    const/4 v9, 0x1

    .line 327719
    move-object v2, v10

    .line 327720
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v10, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 327726
    .line 327727
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getWidth()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    iget-object v2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method private setRawTextSize(F)V
[MOD-CHANGED]
.method private setRawTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973826
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 16973829
    move-result v0

    .line 16973830
    cmpl-float v0, p1, v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973839
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private setRawTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    cmpl-float v0, p1, v0

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method private updateTextColors([I)Z
[MOD-CHANGED]
.method private updateTextColors([I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973833
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    .line 16973836
    move-result v0

    .line 16973837
    if-eq v0, p1, :cond_16

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method private updateTextColors([I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eq v0, p1, :cond_16

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17039370
    int-to-float v2, v2

    .line 17039371
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17039373
    int-to-float v0, v0

    .line 17039374
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 17039379
    if-nez v0, :cond_1b

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 17039389
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    iget-object v4, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    iget-object v7, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 17039399
    move-object v2, p1

    .line 17039400
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 17039403
    :goto_2b
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17039369
    .line 17039370
    int-to-float v2, v2

    .line 17039371
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17039372
    .line 17039373
    int-to-float v0, v0

    .line 17039374
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_1b

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    iget-object v4, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 17039394
    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    iget-object v7, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 17039398
    .line 17039399
    move-object v2, p1

    .line 17039400
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, -0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 196620
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 196624
    sub-int/2addr v1, v0

    .line 196625
    return v1
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, -0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 196619
    .line 196620
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196621
    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 196623
    .line 196624
    sub-int/2addr v1, v0

    .line 196625
    return v1
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, -0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 196620
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 196624
    sub-int/2addr v1, v0

    .line 196625
    return v1
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, -0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 196619
    .line 196620
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 196621
    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 196623
    .line 196624
    sub-int/2addr v1, v0

    .line 196625
    return v1
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextAlign()Landroid/text/Layout$Alignment;
[MOD-CHANGED]
.method public getTextAlign()Landroid/text/Layout$Alignment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextAlign()Landroid/text/Layout$Alignment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextScaleX()F
[MOD-CHANGED]
.method public getTextScaleX()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextScaleX()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTextSize()F
[MOD-CHANGED]
.method public getTextSize()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextSize()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTypeface()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isStateful()Z
[MOD-CHANGED]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    .line 65538
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onStateChange([I)Z
[MOD-CHANGED]
.method public onStateChange([I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->updateTextColors([I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public onStateChange([I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->updateTextColors([I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16908290
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 16908293
    move-result v0

    .line 16908294
    if-eq v0, p1, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eq v0, p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16908290
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eq v0, p1, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eq v0, p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const-string p1, ""

    .line 16908292
    :cond_4
    iput-object p1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const-string p1, ""

    .line 16908291
    .line 16908292
    :cond_4
    iput-object p1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setTextAlign(Landroid/text/Layout$Alignment;)V
[MOD-CHANGED]
.method public setTextAlign(Landroid/text/Layout$Alignment;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextAlign(Landroid/text/Layout$Alignment;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    .line 16908290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->updateTextColors([I)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->updateTextColors([I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setTextPath(Landroid/graphics/Path;)V
[MOD-CHANGED]
.method public setTextPath(Landroid/graphics/Path;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextPath(Landroid/graphics/Path;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTextScaleX(F)V
[MOD-CHANGED]
.method public setTextScaleX(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973826
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 16973829
    move-result v0

    .line 16973830
    cmpl-float v0, p1, v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 16973839
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextScaleX(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    cmpl-float v0, p1, v0

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTextSize(IF)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTextSize(IF)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setTextSize(IF)V
[MOD-CHANGED]
.method public setTextSize(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mResources:Landroid/content/res/Resources;

    .line 33685506
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685513
    move-result p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setRawTextSize(F)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mResources:Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setRawTextSize(F)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973826
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eq v0, p1, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eq v0, p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->measureContent()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setTypeface(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-lez p2, :cond_32

    .line 33816580
    if-nez p1, :cond_b

    .line 33816582
    invoke-static {p2}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->INVOKESTATIC_com_bytedance_ies_uikit_textview_TextDrawable_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816594
    if-eqz p1, :cond_19

    .line 33816596
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33816599
    move-result p1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    not-int p1, p1

    .line 33816603
    and-int/2addr p1, p2

    .line 33816604
    iget-object p2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 33816606
    and-int/lit8 v2, p1, 0x1

    .line 33816608
    if-eqz v2, :cond_23

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    :cond_23
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33816614
    iget-object p2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 33816616
    and-int/lit8 p1, p1, 0x2

    .line 33816618
    if-eqz p1, :cond_2e

    .line 33816620
    const/high16 v0, -0x41800000    # -0.25f

    .line 33816622
    :cond_2e
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33816625
    goto :goto_3f

    .line 33816626
    :cond_32
    iget-object p2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 33816628
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33816631
    iget-object p2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 33816633
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33816636
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816639
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-lez p2, :cond_32

    .line 33816579
    .line 33816580
    if-nez p1, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->INVOKESTATIC_com_bytedance_ies_uikit_textview_TextDrawable_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816592
    .line 33816593
    .line 33816594
    if-eqz p1, :cond_19

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    not-int p1, p1

    .line 33816603
    and-int/2addr p1, p2

    .line 33816604
    iget-object p2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 33816605
    .line 33816606
    and-int/lit8 v2, p1, 0x1

    .line 33816607
    .line 33816608
    if-eqz v2, :cond_23

    .line 33816609
    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    :cond_23
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 33816615
    .line 33816616
    and-int/lit8 p1, p1, 0x2

    .line 33816617
    .line 33816618
    if-eqz p1, :cond_2e

    .line 33816619
    .line 33816620
    const/high16 v0, -0x41800000    # -0.25f

    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_3f

    .line 33816626
    :cond_32
    iget-object p2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 33816627
    .line 33816628
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p2, p0, Lcom/bytedance/ies/uikit/textview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/textview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


