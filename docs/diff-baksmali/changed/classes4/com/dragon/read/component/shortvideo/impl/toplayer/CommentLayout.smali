## classes4/com/dragon/read/component/shortvideo/impl/toplayer/CommentLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->d:I

    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f05049d

    .line 33816593
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816596
    const p1, 0x7f111cc4

    .line 33816599
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    check-cast p1, Landroid/widget/ImageView;

    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a:Landroid/widget/ImageView;

    .line 33816612
    const p1, 0x7f11350b

    .line 33816615
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    check-cast p1, Landroid/widget/TextView;

    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->d:I

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f05049d

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    const p1, 0x7f111cc4

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast p1, Landroid/widget/ImageView;

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a:Landroid/widget/ImageView;

    .line 33816611
    .line 33816612
    const p1, 0x7f11350b

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    check-cast p1, Landroid/widget/TextView;

    .line 33816623
    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 33816625
    .line 33816626
    return-void
.end method


.method private final setCommentCount(J)V
[MOD-CHANGED]
.method private final setCommentCount(J)V
    .registers 6

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c:J

    .line 16973826
    const-wide/16 v0, 0x0

    .line 16973828
    cmp-long v2, p1, v0

    .line 16973830
    if-gtz v2, :cond_13

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableFirstCommentGuide()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->setCommentIconStyle(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCommentCount(J)V
    .registers 6

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c:J

    .line 16973825
    .line 16973826
    const-wide/16 v0, 0x0

    .line 16973827
    .line 16973828
    cmp-long v2, p1, v0

    .line 16973829
    .line 16973830
    if-gtz v2, :cond_13

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableFirstCommentGuide()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->setCommentIconStyle(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method private final setCommentIconStyle(I)V
[MOD-CHANGED]
.method private final setCommentIconStyle(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->d:I

    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973828
    if-nez p1, :cond_f

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a:Landroid/widget/ImageView;

    .line 16973832
    const v1, 0x7f021cc2

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a:Landroid/widget/ImageView;

    .line 16973841
    const v1, 0x7f021cc1

    .line 16973844
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973847
    :cond_17
    :goto_17
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->d:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCommentIconStyle(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->d:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973827
    .line 16973828
    if-nez p1, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    const v1, 0x7f021cc2

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    const v1, 0x7f021cc1

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->d:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-gez v2, :cond_7

    .line 17170438
    move-wide p1, v0

    .line 17170439
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17170441
    cmp-long v2, p1, v0

    .line 17170443
    if-gez v2, :cond_12

    .line 17170445
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    goto :goto_85

    .line 17170450
    :cond_12
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17170458
    move-result-object v2

    .line 17170459
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17170461
    if-eqz v2, :cond_56

    .line 17170463
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 17170469
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170472
    move-result-object p2

    .line 17170473
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170476
    move-result p2

    .line 17170477
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 17170493
    move-result v0

    .line 17170494
    mul-float p2, p2, v0

    .line 17170496
    const/16 v0, 0x3a

    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170501
    move-result v0

    .line 17170502
    int-to-float v0, v0

    .line 17170503
    cmpl-float p2, p2, v0

    .line 17170505
    if-ltz p2, :cond_4d

    .line 17170507
    const/4 p2, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 p2, 0x0

    .line 17170510
    :goto_4e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-static {p1, p2}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    const-wide/32 v2, 0x5f5dd18

    .line 17170521
    cmp-long v4, p1, v2

    .line 17170523
    if-lez v4, :cond_5e

    .line 17170525
    move-wide p1, v2

    .line 17170526
    :cond_5e
    long-to-double p1, p1

    .line 17170527
    long-to-double v0, v0

    .line 17170528
    div-double/2addr p1, v0

    .line 17170529
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17170531
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17170534
    const-string v1, "###0.#"

    .line 17170536
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17170539
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17170541
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const/16 p1, 0x4e07

    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-gez v2, :cond_7

    .line 17170437
    .line 17170438
    move-wide p1, v0

    .line 17170439
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17170440
    .line 17170441
    cmp-long v2, p1, v0

    .line 17170442
    .line 17170443
    if-gez v2, :cond_12

    .line 17170444
    .line 17170445
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    goto :goto_85

    .line 17170450
    :cond_12
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_56

    .line 17170462
    .line 17170463
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p2

    .line 17170473
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p2

    .line 17170477
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    mul-float p2, p2, v0

    .line 17170495
    .line 17170496
    const/16 v0, 0x3a

    .line 17170497
    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    int-to-float v0, v0

    .line 17170503
    cmpl-float p2, p2, v0

    .line 17170504
    .line 17170505
    if-ltz p2, :cond_4d

    .line 17170506
    .line 17170507
    const/4 p2, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 p2, 0x0

    .line 17170510
    :goto_4e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, p2}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    const-wide/32 v2, 0x5f5dd18

    .line 17170519
    .line 17170520
    .line 17170521
    cmp-long v4, p1, v2

    .line 17170522
    .line 17170523
    if-lez v4, :cond_5e

    .line 17170524
    .line 17170525
    move-wide p1, v2

    .line 17170526
    :cond_5e
    long-to-double p1, p1

    .line 17170527
    long-to-double v0, v0

    .line 17170528
    div-double/2addr p1, v0

    .line 17170529
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17170530
    .line 17170531
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, "###0.#"

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const/16 p1, 0x4e07

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableFirstCommentGuide()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 196618
    const-string v1, "\u62a2\u9996\u8bc4"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196631
    :goto_17
    const-wide/16 v0, 0x0

    .line 196633
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->setCommentCount(J)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableFirstCommentGuide()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 196617
    .line 196618
    const-string v1, "\u62a2\u9996\u8bc4"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 196625
    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    const-wide/16 v0, 0x0

    .line 196632
    .line 196633
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->setCommentCount(J)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v0, p1, Lwg6/a;->b:I

    .line 33816582
    if-gtz v0, :cond_c

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b()V

    .line 33816587
    goto :goto_2b

    .line 33816588
    :cond_c
    if-eqz p2, :cond_19

    .line 33816590
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_19

    .line 33816596
    iget v0, p1, Lwg6/a;->b:I

    .line 33816598
    int-to-long v0, v0

    .line 33816599
    iput-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 33816603
    iget v0, p1, Lwg6/a;->b:I

    .line 33816605
    int-to-long v0, v0

    .line 33816606
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a(J)Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816613
    iget p1, p1, Lwg6/a;->b:I

    .line 33816615
    int-to-long p1, p1

    .line 33816616
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->setCommentCount(J)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget v0, p1, Lwg6/a;->b:I

    .line 33816581
    .line 33816582
    if-gtz v0, :cond_c

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b()V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_2b

    .line 33816588
    :cond_c
    if-eqz p2, :cond_19

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_19

    .line 33816595
    .line 33816596
    iget v0, p1, Lwg6/a;->b:I

    .line 33816597
    .line 33816598
    int-to-long v0, v0

    .line 33816599
    iput-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33816600
    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    iget v0, p1, Lwg6/a;->b:I

    .line 33816604
    .line 33816605
    int-to-long v0, v0

    .line 33816606
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a(J)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget p1, p1, Lwg6/a;->b:I

    .line 33816614
    .line 33816615
    int-to-long p1, p1

    .line 33816616
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->setCommentCount(J)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_a

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b()V

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 16973836
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a(J)Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->setCommentCount(J)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->b:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->a(J)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->setCommentCount(J)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final getCommentCount()J
[MOD-CHANGED]
.method public final getCommentCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCommentCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


