## classes19/com/dragon/community/common/contentpublish/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170442
    iput v1, p0, Lcom/dragon/community/common/contentpublish/i;->g:F

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    iput-boolean v2, p0, Lcom/dragon/community/common/contentpublish/i;->h:Z

    .line 17170447
    iput v2, p0, Lcom/dragon/community/common/contentpublish/i;->i:I

    .line 17170449
    const v3, 0x7f0504a3

    .line 17170452
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v4, 0x2

    .line 17170461
    new-array v4, v4, [I

    .line 17170463
    fill-array-data v4, :array_a0

    .line 17170466
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v4, ""

    .line 17170472
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17170478
    move-result v1

    .line 17170479
    iput v1, p0, Lcom/dragon/community/common/contentpublish/i;->g:F

    .line 17170481
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17170484
    move-result p1

    .line 17170485
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/i;->h:Z

    .line 17170487
    const p1, 0x7f11023a

    .line 17170490
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170499
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 17170501
    const p1, 0x7f110203

    .line 17170504
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    check-cast p1, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;

    .line 17170513
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->b:Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;

    .line 17170515
    const p1, 0x7f111a77

    .line 17170518
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 17170527
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 17170529
    const p1, 0x7f113a88

    .line 17170532
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170541
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 17170543
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 17170545
    new-instance v1, Lgd2/v0;

    .line 17170547
    invoke-direct {v1, p0}, Lgd2/v0;-><init>(Lcom/dragon/community/common/contentpublish/i;)V

    .line 17170550
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170553
    const p1, 0x7f110f78

    .line 17170556
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    new-instance v1, Lgd2/w0;

    .line 17170565
    invoke-direct {v1, p0}, Lgd2/w0;-><init>(Lcom/dragon/community/common/contentpublish/i;)V

    .line 17170568
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170571
    const p1, 0x7f11007e

    .line 17170574
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    check-cast p1, Landroid/widget/SeekBar;

    .line 17170583
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 17170591
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170441
    .line 17170442
    iput v1, p0, Lcom/dragon/community/common/contentpublish/i;->g:F

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    iput-boolean v2, p0, Lcom/dragon/community/common/contentpublish/i;->h:Z

    .line 17170446
    .line 17170447
    iput v2, p0, Lcom/dragon/community/common/contentpublish/i;->i:I

    .line 17170448
    .line 17170449
    const v3, 0x7f0504a3

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v4, 0x2

    .line 17170461
    new-array v4, v4, [I

    .line 17170462
    .line 17170463
    fill-array-data v4, :array_a0

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v4, ""

    .line 17170471
    .line 17170472
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    iput v1, p0, Lcom/dragon/community/common/contentpublish/i;->g:F

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/i;->h:Z

    .line 17170486
    .line 17170487
    const p1, 0x7f11023a

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170498
    .line 17170499
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 17170500
    .line 17170501
    const p1, 0x7f110203

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast p1, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;

    .line 17170512
    .line 17170513
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->b:Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;

    .line 17170514
    .line 17170515
    const p1, 0x7f111a77

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 17170526
    .line 17170527
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 17170528
    .line 17170529
    const p1, 0x7f113a88

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170540
    .line 17170541
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 17170544
    .line 17170545
    new-instance v1, Lgd2/v0;

    .line 17170546
    .line 17170547
    invoke-direct {v1, p0}, Lgd2/v0;-><init>(Lcom/dragon/community/common/contentpublish/i;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const p1, 0x7f110f78

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v1, Lgd2/w0;

    .line 17170564
    .line 17170565
    invoke-direct {v1, p0}, Lgd2/w0;-><init>(Lcom/dragon/community/common/contentpublish/i;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const p1, 0x7f11007e

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    check-cast p1, Landroid/widget/SeekBar;

    .line 17170582
    .line 17170583
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 16908292
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 16908298
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final getAttachVideoHeight()I
[MOD-CHANGED]
.method public final getAttachVideoHeight()I
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x4c

    .line 196610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196613
    move-result v0

    .line 196614
    int-to-float v0, v0

    .line 196615
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/i;->h:Z

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    iget v1, p0, Lcom/dragon/community/common/contentpublish/i;->g:F

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    :goto_10
    mul-float v0, v0, v1

    .line 196626
    float-to-int v0, v0

    .line 196627
    const/16 v1, 0x8

    .line 196629
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAttachVideoHeight()I
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x4c

    .line 196609
    .line 196610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    int-to-float v0, v0

    .line 196615
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/i;->h:Z

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    iget v1, p0, Lcom/dragon/community/common/contentpublish/i;->g:F

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196623
    .line 196624
    :goto_10
    mul-float v0, v0, v1

    .line 196625
    .line 196626
    float-to-int v0, v0

    .line 196627
    const/16 v1, 0x8

    .line 196628
    .line 196629
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/contentpublish/i;->i:I

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/contentpublish/i;->i:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/i;->b:Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/i;->b:Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCoverUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/i;->b:Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/i;->b:Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSelectVideoPanelOnClickListener(Lcom/dragon/community/common/contentpublish/i$a;)V
[MOD-CHANGED]
.method public final setSelectVideoPanelOnClickListener(Lcom/dragon/community/common/contentpublish/i$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->f:Lcom/dragon/community/common/contentpublish/i$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectVideoPanelOnClickListener(Lcom/dragon/community/common/contentpublish/i$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/i;->f:Lcom/dragon/community/common/contentpublish/i$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisible(I)V
[MOD-CHANGED]
.method public final setVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


