## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/m;->a:Ljava/util/Map;

    .line 16908299
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/m;->a:Ljava/util/Map;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public getHorizontalSpace()I
[MOD-CHANGED]
.method public getHorizontalSpace()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x40

    .line 65538
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalSpace()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x40

    .line 65537
    .line 65538
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getVerticalSpace()I
[MOD-CHANGED]
.method public getVerticalSpace()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65538
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getVerticalSpace()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65537
    .line 65538
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17170438
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170449
    const/16 v2, 0x11

    .line 17170451
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170454
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170456
    const/4 v3, -0x2

    .line 17170457
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170460
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170463
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170474
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170477
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170479
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170482
    const/4 v4, -0x1

    .line 17170483
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170486
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 17170489
    move-result-object v5

    .line 17170490
    const/high16 v6, 0x41900000    # 18.0f

    .line 17170492
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170495
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170497
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170500
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170503
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170506
    new-instance v2, Landroid/widget/TextView;

    .line 17170508
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170515
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSubButtonText()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170522
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170525
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170527
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170530
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170532
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170535
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17170537
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170540
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170543
    const/high16 p1, 0x41600000    # 14.0f

    .line 17170545
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170548
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170550
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170553
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170556
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170559
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/16 v2, 0x11

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170455
    .line 17170456
    const/4 v3, -0x2

    .line 17170457
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v4, -0x1

    .line 17170483
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    const/high16 v6, 0x41900000    # 18.0f

    .line 17170491
    .line 17170492
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170496
    .line 17170497
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v2, Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSubButtonText()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17170536
    .line 17170537
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/high16 p1, 0x41600000    # 14.0f

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


