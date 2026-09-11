## classes9/com/github/rahatarmanahmed/cpv/CircularProgressView.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-virtual {p0, p2, p3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    .line 50528262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p2, p3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method


.method public static INVOKEVIRTUAL_com_github_rahatarmanahmed_cpv_CircularProgressView_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_github_rahatarmanahmed_cpv_CircularProgressView_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_github_rahatarmanahmed_cpv_CircularProgressView_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
    .registers 15

    .prologue
    .line 17170432
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170434
    add-int/lit8 v1, v0, -0x1

    .line 17170436
    int-to-float v1, v1

    .line 17170437
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170439
    mul-float v1, v1, v2

    .line 17170441
    int-to-float v0, v0

    .line 17170442
    div-float/2addr v1, v0

    .line 17170443
    const/high16 v0, 0x41700000    # 15.0f

    .line 17170445
    add-float/2addr v1, v0

    .line 17170446
    sub-float v2, v1, v0

    .line 17170448
    mul-float v2, v2, p1

    .line 17170450
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 17170452
    add-float/2addr v2, v3

    .line 17170453
    const/4 v3, 0x2

    .line 17170454
    new-array v4, v3, [F

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    aput v0, v4, v5

    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    aput v1, v4, v6

    .line 17170462
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170465
    move-result-object v4

    .line 17170466
    iget v7, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 17170468
    iget v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170470
    div-int/2addr v7, v8

    .line 17170471
    div-int/2addr v7, v3

    .line 17170472
    int-to-long v7, v7

    .line 17170473
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170476
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 17170478
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170480
    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17170483
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170486
    new-instance v7, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$f;

    .line 17170488
    invoke-direct {v7, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$f;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 17170491
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170494
    new-array v7, v3, [F

    .line 17170496
    const/high16 v9, 0x44340000    # 720.0f

    .line 17170498
    mul-float v10, p1, v9

    .line 17170500
    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170502
    int-to-float v12, v11

    .line 17170503
    div-float/2addr v10, v12

    .line 17170504
    aput v10, v7, v5

    .line 17170506
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17170508
    add-float/2addr v10, p1

    .line 17170509
    mul-float v10, v10, v9

    .line 17170511
    int-to-float v11, v11

    .line 17170512
    div-float v11, v10, v11

    .line 17170514
    aput v11, v7, v6

    .line 17170516
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170519
    move-result-object v7

    .line 17170520
    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 17170522
    iget v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170524
    div-int/2addr v11, v12

    .line 17170525
    div-int/2addr v11, v3

    .line 17170526
    int-to-long v11, v11

    .line 17170527
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170530
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 17170532
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170535
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170538
    new-instance v11, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$g;

    .line 17170540
    invoke-direct {v11, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$g;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 17170543
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170546
    new-array v11, v3, [F

    .line 17170548
    aput v2, v11, v5

    .line 17170550
    add-float v12, v2, v1

    .line 17170552
    sub-float/2addr v12, v0

    .line 17170553
    aput v12, v11, v6

    .line 17170555
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170558
    move-result-object v0

    .line 17170559
    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 17170561
    iget v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170563
    div-int/2addr v11, v12

    .line 17170564
    div-int/2addr v11, v3

    .line 17170565
    int-to-long v11, v11

    .line 17170566
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170569
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    .line 17170571
    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17170574
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170577
    new-instance v11, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;

    .line 17170579
    invoke-direct {v11, p0, v1, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V

    .line 17170582
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170585
    new-array v1, v3, [F

    .line 17170587
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170589
    int-to-float v11, v2

    .line 17170590
    div-float/2addr v10, v11

    .line 17170591
    aput v10, v1, v5

    .line 17170593
    add-float/2addr p1, v8

    .line 17170594
    mul-float p1, p1, v9

    .line 17170596
    int-to-float v2, v2

    .line 17170597
    div-float/2addr p1, v2

    .line 17170598
    aput p1, v1, v6

    .line 17170600
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170603
    move-result-object p1

    .line 17170604
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 17170606
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170608
    div-int/2addr v1, v2

    .line 17170609
    div-int/2addr v1, v3

    .line 17170610
    int-to-long v1, v1

    .line 17170611
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170614
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170616
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170619
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170622
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$i;

    .line 17170624
    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$i;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 17170627
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170630
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170632
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170635
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170642
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170653
    return-object v1
.end method

[INNER-ORIGINAL]
.method private createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
    .registers 15

    .prologue
    .line 17170432
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170433
    .line 17170434
    add-int/lit8 v1, v0, -0x1

    .line 17170435
    .line 17170436
    int-to-float v1, v1

    .line 17170437
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170438
    .line 17170439
    mul-float v1, v1, v2

    .line 17170440
    .line 17170441
    int-to-float v0, v0

    .line 17170442
    div-float/2addr v1, v0

    .line 17170443
    const/high16 v0, 0x41700000    # 15.0f

    .line 17170444
    .line 17170445
    add-float/2addr v1, v0

    .line 17170446
    sub-float v2, v1, v0

    .line 17170447
    .line 17170448
    mul-float v2, v2, p1

    .line 17170449
    .line 17170450
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 17170451
    .line 17170452
    add-float/2addr v2, v3

    .line 17170453
    const/4 v3, 0x2

    .line 17170454
    new-array v4, v3, [F

    .line 17170455
    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    aput v0, v4, v5

    .line 17170458
    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    aput v1, v4, v6

    .line 17170461
    .line 17170462
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    iget v7, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 17170467
    .line 17170468
    iget v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170469
    .line 17170470
    div-int/2addr v7, v8

    .line 17170471
    div-int/2addr v7, v3

    .line 17170472
    int-to-long v7, v7

    .line 17170473
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 17170477
    .line 17170478
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170479
    .line 17170480
    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v7, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$f;

    .line 17170487
    .line 17170488
    invoke-direct {v7, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$f;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-array v7, v3, [F

    .line 17170495
    .line 17170496
    const/high16 v9, 0x44340000    # 720.0f

    .line 17170497
    .line 17170498
    mul-float v10, p1, v9

    .line 17170499
    .line 17170500
    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170501
    .line 17170502
    int-to-float v12, v11

    .line 17170503
    div-float/2addr v10, v12

    .line 17170504
    aput v10, v7, v5

    .line 17170505
    .line 17170506
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17170507
    .line 17170508
    add-float/2addr v10, p1

    .line 17170509
    mul-float v10, v10, v9

    .line 17170510
    .line 17170511
    int-to-float v11, v11

    .line 17170512
    div-float v11, v10, v11

    .line 17170513
    .line 17170514
    aput v11, v7, v6

    .line 17170515
    .line 17170516
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 17170521
    .line 17170522
    iget v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170523
    .line 17170524
    div-int/2addr v11, v12

    .line 17170525
    div-int/2addr v11, v3

    .line 17170526
    int-to-long v11, v11

    .line 17170527
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 17170531
    .line 17170532
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v11, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$g;

    .line 17170539
    .line 17170540
    invoke-direct {v11, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$g;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-array v11, v3, [F

    .line 17170547
    .line 17170548
    aput v2, v11, v5

    .line 17170549
    .line 17170550
    add-float v12, v2, v1

    .line 17170551
    .line 17170552
    sub-float/2addr v12, v0

    .line 17170553
    aput v12, v11, v6

    .line 17170554
    .line 17170555
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 17170560
    .line 17170561
    iget v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170562
    .line 17170563
    div-int/2addr v11, v12

    .line 17170564
    div-int/2addr v11, v3

    .line 17170565
    int-to-long v11, v11

    .line 17170566
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    .line 17170570
    .line 17170571
    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v11, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;

    .line 17170578
    .line 17170579
    invoke-direct {v11, p0, v1, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-array v1, v3, [F

    .line 17170586
    .line 17170587
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170588
    .line 17170589
    int-to-float v11, v2

    .line 17170590
    div-float/2addr v10, v11

    .line 17170591
    aput v10, v1, v5

    .line 17170592
    .line 17170593
    add-float/2addr p1, v8

    .line 17170594
    mul-float p1, p1, v9

    .line 17170595
    .line 17170596
    int-to-float v2, v2

    .line 17170597
    div-float/2addr p1, v2

    .line 17170598
    aput p1, v1, v6

    .line 17170599
    .line 17170600
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 17170605
    .line 17170606
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 17170607
    .line 17170608
    div-int/2addr v1, v2

    .line 17170609
    div-int/2addr v1, v3

    .line 17170610
    int-to-long v1, v1

    .line 17170611
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170615
    .line 17170616
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$i;

    .line 17170623
    .line 17170624
    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$i;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170631
    .line 17170632
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170651
    .line 17170652
    .line 17170653
    return-object v1
.end method


.method private initAttributes(Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method private initAttributes(Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const/16 v1, 0xb

    .line 34013190
    new-array v1, v1, [I

    .line 34013192
    fill-array-data v1, :array_108

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013199
    move-result-object p1

    .line 34013200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013203
    move-result-object p2

    .line 34013204
    const v0, 0x7f0b0049

    .line 34013207
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013210
    move-result v0

    .line 34013211
    int-to-float v0, v0

    .line 34013212
    const/4 v1, 0x2

    .line 34013213
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013216
    move-result v0

    .line 34013217
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 34013219
    const v0, 0x7f0b004a

    .line 34013222
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013225
    move-result v0

    .line 34013226
    int-to-float v0, v0

    .line 34013227
    const/4 v1, 0x3

    .line 34013228
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013231
    move-result v0

    .line 34013232
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->maxProgress:F

    .line 34013234
    const v0, 0x7f0c0055

    .line 34013237
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013240
    move-result v0

    .line 34013241
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013244
    move-result v0

    .line 34013245
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 34013247
    const v0, 0x7f08000f

    .line 34013250
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013253
    move-result v0

    .line 34013254
    const/4 v1, 0x4

    .line 34013255
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013258
    move-result v0

    .line 34013259
    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 34013261
    const v0, 0x7f080010

    .line 34013264
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013267
    move-result v0

    .line 34013268
    const/16 v1, 0xa

    .line 34013270
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013273
    move-result v0

    .line 34013274
    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->autostartAnimation:Z

    .line 34013276
    const v0, 0x7f0b004b

    .line 34013279
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013282
    move-result v0

    .line 34013283
    int-to-float v0, v0

    .line 34013284
    const/4 v1, 0x1

    .line 34013285
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013288
    move-result v0

    .line 34013289
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->initialStartAngle:F

    .line 34013291
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 34013293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013296
    move-result-object v0

    .line 34013297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013308
    move-result-object v3

    .line 34013309
    const-string v4, "colorAccent"

    .line 34013311
    const-string v5, "attr"

    .line 34013313
    invoke-static {v0, v4, v5, v3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->INVOKEVIRTUAL_com_github_rahatarmanahmed_cpv_CircularProgressView_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013316
    move-result v0

    .line 34013317
    const/4 v3, 0x5

    .line 34013318
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013321
    move-result v4

    .line 34013322
    const v5, 0x7f0d0006

    .line 34013325
    if-eqz v4, :cond_9a

    .line 34013327
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013330
    move-result v0

    .line 34013331
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013334
    move-result v0

    .line 34013335
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 34013337
    goto :goto_ca

    .line 34013338
    :cond_9a
    if-eqz v0, :cond_b1

    .line 34013340
    new-instance v2, Landroid/util/TypedValue;

    .line 34013342
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 34013345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013348
    move-result-object v3

    .line 34013349
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013352
    move-result-object v3

    .line 34013353
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34013356
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 34013358
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 34013360
    goto :goto_ca

    .line 34013361
    :cond_b1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013364
    move-result-object v0

    .line 34013365
    new-array v1, v1, [I

    .line 34013367
    const v3, 0x1010435

    .line 34013370
    aput v3, v1, v2

    .line 34013372
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013379
    move-result v1

    .line 34013380
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013383
    move-result v0

    .line 34013384
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 34013386
    :goto_ca
    const v0, 0x7f0b0047

    .line 34013389
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013392
    move-result v0

    .line 34013393
    const/16 v1, 0x9

    .line 34013395
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013398
    move-result v0

    .line 34013399
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 34013401
    const v0, 0x7f0b004d

    .line 34013404
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013407
    move-result v0

    .line 34013408
    const/4 v1, 0x7

    .line 34013409
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013412
    move-result v0

    .line 34013413
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSwoopDuration:I

    .line 34013415
    const v0, 0x7f0b004c

    .line 34013418
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013421
    move-result v0

    .line 34013422
    const/4 v1, 0x6

    .line 34013423
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013426
    move-result v0

    .line 34013427
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSyncDuration:I

    .line 34013429
    const v0, 0x7f0b0048

    .line 34013432
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013435
    move-result p2

    .line 34013436
    const/16 v0, 0x8

    .line 34013438
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013441
    move-result p2

    .line 34013442
    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 34013444
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013447
    return-void

    .line 34013448
    :array_108
    .array-data 4
        0x7f01024d
        0x7f01024e
        0x7f01024f
        0x7f010250
        0x7f010251
        0x7f010252
        0x7f010253
        0x7f010254
        0x7f010257
        0x7f010258
        0x7f010259
    .end array-data
.end method

[INNER-ORIGINAL]
.method private initAttributes(Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/16 v1, 0xb

    .line 34013189
    .line 34013190
    new-array v1, v1, [I

    .line 34013191
    .line 34013192
    fill-array-data v1, :array_108

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    const v0, 0x7f0b0049

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    int-to-float v0, v0

    .line 34013212
    const/4 v1, 0x2

    .line 34013213
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 34013218
    .line 34013219
    const v0, 0x7f0b004a

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    int-to-float v0, v0

    .line 34013227
    const/4 v1, 0x3

    .line 34013228
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->maxProgress:F

    .line 34013233
    .line 34013234
    const v0, 0x7f0c0055

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v0

    .line 34013241
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v0

    .line 34013245
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 34013246
    .line 34013247
    const v0, 0x7f08000f

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    const/4 v1, 0x4

    .line 34013255
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v0

    .line 34013259
    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 34013260
    .line 34013261
    const v0, 0x7f080010

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v0

    .line 34013268
    const/16 v1, 0xa

    .line 34013269
    .line 34013270
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v0

    .line 34013274
    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->autostartAnimation:Z

    .line 34013275
    .line 34013276
    const v0, 0x7f0b004b

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    int-to-float v0, v0

    .line 34013284
    const/4 v1, 0x1

    .line 34013285
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v0

    .line 34013289
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->initialStartAngle:F

    .line 34013290
    .line 34013291
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 34013292
    .line 34013293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    const-string v4, "colorAccent"

    .line 34013310
    .line 34013311
    const-string v5, "attr"

    .line 34013312
    .line 34013313
    invoke-static {v0, v4, v5, v3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->INVOKEVIRTUAL_com_github_rahatarmanahmed_cpv_CircularProgressView_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v0

    .line 34013317
    const/4 v3, 0x5

    .line 34013318
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    const v5, 0x7f0d0006

    .line 34013323
    .line 34013324
    .line 34013325
    if-eqz v4, :cond_9a

    .line 34013326
    .line 34013327
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v0

    .line 34013331
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 34013336
    .line 34013337
    goto :goto_ca

    .line 34013338
    :cond_9a
    if-eqz v0, :cond_b1

    .line 34013339
    .line 34013340
    new-instance v2, Landroid/util/TypedValue;

    .line 34013341
    .line 34013342
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v3

    .line 34013349
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34013354
    .line 34013355
    .line 34013356
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 34013357
    .line 34013358
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 34013359
    .line 34013360
    goto :goto_ca

    .line 34013361
    :cond_b1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    new-array v1, v1, [I

    .line 34013366
    .line 34013367
    const v3, 0x1010435

    .line 34013368
    .line 34013369
    .line 34013370
    aput v3, v1, v2

    .line 34013371
    .line 34013372
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v1

    .line 34013380
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v0

    .line 34013384
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 34013385
    .line 34013386
    :goto_ca
    const v0, 0x7f0b0047

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v0

    .line 34013393
    const/16 v1, 0x9

    .line 34013394
    .line 34013395
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animDuration:I

    .line 34013400
    .line 34013401
    const v0, 0x7f0b004d

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    const/4 v1, 0x7

    .line 34013409
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v0

    .line 34013413
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSwoopDuration:I

    .line 34013414
    .line 34013415
    const v0, 0x7f0b004c

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v0

    .line 34013422
    const/4 v1, 0x6

    .line 34013423
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSyncDuration:I

    .line 34013428
    .line 34013429
    const v0, 0x7f0b0048

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p2

    .line 34013436
    const/16 v0, 0x8

    .line 34013437
    .line 34013438
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p2

    .line 34013442
    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013445
    .line 34013446
    .line 34013447
    return-void

    .line 34013448
    :array_108
    .array-data 4
        0x7f01024d
        0x7f01024e
        0x7f01024f
        0x7f010250
        0x7f010251
        0x7f010252
        0x7f010253
        0x7f010254
        0x7f010257
        0x7f010258
        0x7f010259
    .end array-data
.end method


.method private updateBounds()V
[MOD-CHANGED]
.method private updateBounds()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 196618
    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 196620
    add-int v4, v0, v3

    .line 196622
    int-to-float v4, v4

    .line 196623
    add-int v5, v1, v3

    .line 196625
    int-to-float v5, v5

    .line 196626
    iget v6, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->size:I

    .line 196628
    sub-int v0, v6, v0

    .line 196630
    sub-int/2addr v0, v3

    .line 196631
    int-to-float v0, v0

    .line 196632
    sub-int/2addr v6, v1

    .line 196633
    sub-int/2addr v6, v3

    .line 196634
    int-to-float v1, v6

    .line 196635
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private updateBounds()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 196617
    .line 196618
    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 196619
    .line 196620
    add-int v4, v0, v3

    .line 196621
    .line 196622
    int-to-float v4, v4

    .line 196623
    add-int v5, v1, v3

    .line 196624
    .line 196625
    int-to-float v5, v5

    .line 196626
    iget v6, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->size:I

    .line 196627
    .line 196628
    sub-int v0, v6, v0

    .line 196629
    .line 196630
    sub-int/2addr v0, v3

    .line 196631
    int-to-float v0, v0

    .line 196632
    sub-int/2addr v6, v1

    .line 196633
    sub-int/2addr v6, v3

    .line 196634
    int-to-float v1, v6

    .line 196635
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method private updatePaint()V
[MOD-CHANGED]
.method private updatePaint()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 196610
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 196612
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196615
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 196617
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196622
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 196624
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 196626
    int-to-float v1, v1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196630
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 196632
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 196634
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method private updatePaint()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 196616
    .line 196617
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 196623
    .line 196624
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 196625
    .line 196626
    int-to-float v1, v1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 196631
    .line 196632
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public addListener(Lzc7/a;)V
[MOD-CHANGED]
.method public addListener(Lzc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Lzc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public getColor()I
[MOD-CHANGED]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxProgress()F
[MOD-CHANGED]
.method public getMaxProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->maxProgress:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->maxProgress:F

    .line 1
    .line 2
    return v0
.end method


.method public getProgress()F
[MOD-CHANGED]
.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 1
    .line 2
    return v0
.end method


.method public getThickness()I
[MOD-CHANGED]
.method public getThickness()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getThickness()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 1
    .line 2
    return v0
.end method


.method public init(Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public init(Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751045
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 33751047
    invoke-direct {p0, p1, p2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751056
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 33751058
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updatePaint()V

    .line 33751061
    new-instance p1, Landroid/graphics/RectF;

    .line 33751063
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33751066
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751051
    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 33751057
    .line 33751058
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updatePaint()V

    .line 33751059
    .line 33751060
    .line 33751061
    new-instance p1, Landroid/graphics/RectF;

    .line 33751062
    .line 33751063
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public isIndeterminate()Z
[MOD-CHANGED]
.method public isIndeterminate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIndeterminate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->autostartAnimation:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAnimation()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->autostartAnimation:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAnimation()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->stopAnimation()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->stopAnimation()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17039366
    move-result v0

    .line 17039367
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->actualProgress:F

    .line 17039376
    :goto_10
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->maxProgress:F

    .line 17039378
    div-float/2addr v0, v2

    .line 17039379
    mul-float v0, v0, v1

    .line 17039381
    move v4, v0

    .line 17039382
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 17039384
    if-nez v0, :cond_26

    .line 17039386
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 17039388
    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    iget-object v6, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 17039393
    move-object v1, p1

    .line 17039394
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17039397
    goto :goto_37

    .line 17039398
    :cond_26
    iget-object v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 17039400
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 17039402
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateRotateOffset:F

    .line 17039404
    add-float v9, v0, v1

    .line 17039406
    iget v10, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateSweep:F

    .line 17039408
    const/4 v11, 0x0

    .line 17039409
    iget-object v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 17039411
    move-object v7, p1

    .line 17039412
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->actualProgress:F

    .line 17039375
    .line 17039376
    :goto_10
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->maxProgress:F

    .line 17039377
    .line 17039378
    div-float/2addr v0, v2

    .line 17039379
    mul-float v0, v0, v1

    .line 17039380
    .line 17039381
    move v4, v0

    .line 17039382
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 17039383
    .line 17039384
    if-nez v0, :cond_26

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 17039387
    .line 17039388
    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 17039389
    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    iget-object v6, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 17039392
    .line 17039393
    move-object v1, p1

    .line 17039394
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_37

    .line 17039398
    :cond_26
    iget-object v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 17039399
    .line 17039400
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 17039401
    .line 17039402
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateRotateOffset:F

    .line 17039403
    .line 17039404
    add-float v9, v0, v1

    .line 17039405
    .line 17039406
    iget v10, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateSweep:F

    .line 17039407
    .line 17039408
    const/4 v11, 0x0

    .line 17039409
    iget-object v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 17039410
    .line 17039411
    move-object v7, p1

    .line 17039412
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33816582
    move-result p1

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816586
    move-result p2

    .line 33816587
    add-int/2addr p1, p2

    .line 33816588
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816591
    move-result p2

    .line 33816592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816595
    move-result v0

    .line 33816596
    add-int/2addr p2, v0

    .line 33816597
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816600
    move-result v0

    .line 33816601
    sub-int/2addr v0, p1

    .line 33816602
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816605
    move-result v1

    .line 33816606
    sub-int/2addr v1, p2

    .line 33816607
    if-ge v0, v1, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move v0, v1

    .line 33816611
    :goto_23
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->size:I

    .line 33816613
    add-int/2addr p1, v0

    .line 33816614
    add-int/2addr v0, p2

    .line 33816615
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    add-int/2addr p1, p2

    .line 33816588
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    add-int/2addr p2, v0

    .line 33816597
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    sub-int/2addr v0, p1

    .line 33816602
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    sub-int/2addr v1, p2

    .line 33816607
    if-ge v0, v1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move v0, v1

    .line 33816611
    :goto_23
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->size:I

    .line 33816612
    .line 33816613
    add-int/2addr p1, v0

    .line 33816614
    add-int/2addr v0, p2

    .line 33816615
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239939
    if-ge p1, p2, :cond_6

    .line 67239941
    goto :goto_7

    .line 67239942
    :cond_6
    move p1, p2

    .line 67239943
    :goto_7
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->size:I

    .line 67239945
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updateBounds()V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-ge p1, p2, :cond_6

    .line 67239940
    .line 67239941
    goto :goto_7

    .line 67239942
    :cond_6
    move p1, p2

    .line 67239943
    :goto_7
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->size:I

    .line 67239944
    .line 67239945
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updateBounds()V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public removeListener(Lzc7/a;)V
[MOD-CHANGED]
.method public removeListener(Lzc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListener(Lzc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public resetAnimation()V
[MOD-CHANGED]
.method public resetAnimation()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393218
    if-eqz v0, :cond_f

    .line 393220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_f

    .line 393226
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393228
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393233
    if-eqz v0, :cond_1e

    .line 393235
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393238
    move-result v0

    .line 393239
    if-eqz v0, :cond_1e

    .line 393241
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393243
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393248
    if-eqz v0, :cond_2d

    .line 393250
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393253
    move-result v0

    .line 393254
    if-eqz v0, :cond_2d

    .line 393256
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393258
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393261
    :cond_2d
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 393263
    const/4 v1, 0x0

    .line 393264
    if-nez v0, :cond_99

    .line 393266
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->initialStartAngle:F

    .line 393268
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 393270
    const/4 v2, 0x2

    .line 393271
    new-array v3, v2, [F

    .line 393273
    aput v0, v3, v1

    .line 393275
    const/high16 v4, 0x43b40000    # 360.0f

    .line 393277
    add-float/2addr v0, v4

    .line 393278
    const/4 v4, 0x1

    .line 393279
    aput v0, v3, v4

    .line 393281
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393284
    move-result-object v0

    .line 393285
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393287
    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSwoopDuration:I

    .line 393289
    int-to-long v5, v3

    .line 393290
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393293
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393295
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 393297
    const/high16 v5, 0x40000000    # 2.0f

    .line 393299
    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 393302
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393305
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393307
    new-instance v3, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;

    .line 393309
    invoke-direct {v3, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 393312
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393315
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393317
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393320
    const/4 v0, 0x0

    .line 393321
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->actualProgress:F

    .line 393323
    new-array v2, v2, [F

    .line 393325
    aput v0, v2, v1

    .line 393327
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 393329
    aput v0, v2, v4

    .line 393331
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393334
    move-result-object v0

    .line 393335
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393337
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSyncDuration:I

    .line 393339
    int-to-long v1, v1

    .line 393340
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393343
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393345
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 393347
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393350
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393353
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393355
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$d;

    .line 393357
    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$d;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 393360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393363
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393365
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393368
    goto :goto_e2

    .line 393369
    :cond_99
    const/high16 v0, 0x41700000    # 15.0f

    .line 393371
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateSweep:F

    .line 393373
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393375
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393378
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393380
    const/4 v0, 0x0

    .line 393381
    :goto_a5
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 393383
    if-ge v1, v2, :cond_bd

    .line 393385
    int-to-float v2, v1

    .line 393386
    invoke-direct {p0, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;

    .line 393389
    move-result-object v2

    .line 393390
    iget-object v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393392
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393395
    move-result-object v3

    .line 393396
    if-eqz v0, :cond_b9

    .line 393398
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393401
    :cond_b9
    add-int/lit8 v1, v1, 0x1

    .line 393403
    move-object v0, v2

    .line 393404
    goto :goto_a5

    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393407
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;

    .line 393409
    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 393412
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393415
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393417
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393420
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 393422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393425
    move-result-object v0

    .line 393426
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393429
    move-result v1

    .line 393430
    if-eqz v1, :cond_e2

    .line 393432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393435
    move-result-object v1

    .line 393436
    check-cast v1, Lzc7/a;

    .line 393438
    invoke-interface {v1}, Lzc7/a;->d()V

    .line 393441
    goto :goto_d2

    .line 393442
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public resetAnimation()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393217
    .line 393218
    if-eqz v0, :cond_f

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_f

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393232
    .line 393233
    if-eqz v0, :cond_1e

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-eqz v0, :cond_1e

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393247
    .line 393248
    if-eqz v0, :cond_2d

    .line 393249
    .line 393250
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    if-eqz v0, :cond_2d

    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 393262
    .line 393263
    const/4 v1, 0x0

    .line 393264
    if-nez v0, :cond_99

    .line 393265
    .line 393266
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->initialStartAngle:F

    .line 393267
    .line 393268
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 393269
    .line 393270
    const/4 v2, 0x2

    .line 393271
    new-array v3, v2, [F

    .line 393272
    .line 393273
    aput v0, v3, v1

    .line 393274
    .line 393275
    const/high16 v4, 0x43b40000    # 360.0f

    .line 393276
    .line 393277
    add-float/2addr v0, v4

    .line 393278
    const/4 v4, 0x1

    .line 393279
    aput v0, v3, v4

    .line 393280
    .line 393281
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393286
    .line 393287
    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSwoopDuration:I

    .line 393288
    .line 393289
    int-to-long v5, v3

    .line 393290
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393294
    .line 393295
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 393296
    .line 393297
    const/high16 v5, 0x40000000    # 2.0f

    .line 393298
    .line 393299
    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393306
    .line 393307
    new-instance v3, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;

    .line 393308
    .line 393309
    invoke-direct {v3, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393318
    .line 393319
    .line 393320
    const/4 v0, 0x0

    .line 393321
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->actualProgress:F

    .line 393322
    .line 393323
    new-array v2, v2, [F

    .line 393324
    .line 393325
    aput v0, v2, v1

    .line 393326
    .line 393327
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 393328
    .line 393329
    aput v0, v2, v4

    .line 393330
    .line 393331
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393336
    .line 393337
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSyncDuration:I

    .line 393338
    .line 393339
    int-to-long v1, v1

    .line 393340
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393344
    .line 393345
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 393346
    .line 393347
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393354
    .line 393355
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$d;

    .line 393356
    .line 393357
    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$d;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_e2

    .line 393369
    :cond_99
    const/high16 v0, 0x41700000    # 15.0f

    .line 393370
    .line 393371
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateSweep:F

    .line 393372
    .line 393373
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393374
    .line 393375
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393379
    .line 393380
    const/4 v0, 0x0

    .line 393381
    :goto_a5
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSteps:I

    .line 393382
    .line 393383
    if-ge v1, v2, :cond_bd

    .line 393384
    .line 393385
    int-to-float v2, v1

    .line 393386
    invoke-direct {p0, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    iget-object v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393391
    .line 393392
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v3

    .line 393396
    if-eqz v0, :cond_b9

    .line 393397
    .line 393398
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    add-int/lit8 v1, v1, 0x1

    .line 393402
    .line 393403
    move-object v0, v2

    .line 393404
    goto :goto_a5

    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393406
    .line 393407
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;

    .line 393408
    .line 393409
    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393413
    .line 393414
    .line 393415
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 393416
    .line 393417
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393418
    .line 393419
    .line 393420
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 393421
    .line 393422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393427
    .line 393428
    .line 393429
    move-result v1

    .line 393430
    if-eqz v1, :cond_e2

    .line 393431
    .line 393432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    check-cast v1, Lzc7/a;

    .line 393437
    .line 393438
    invoke-interface {v1}, Lzc7/a;->d()V

    .line 393439
    .line 393440
    .line 393441
    goto :goto_d2

    .line 393442
    :cond_e2
    :goto_e2
    return-void
.end method


.method public setColor(I)V
[MOD-CHANGED]
.method public setColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 16908290
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updatePaint()V

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->color:I

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updatePaint()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setIndeterminate(Z)V
[MOD-CHANGED]
.method public setIndeterminate(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 17039362
    if-ne v0, p1, :cond_6

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->resetAnimation()V

    .line 17039374
    :cond_e
    if-eq v0, p1, :cond_26

    .line 17039376
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lzc7/a;

    .line 17039394
    invoke-interface {v0}, Lzc7/a;->b()V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndeterminate(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_6

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->resetAnimation()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    if-eq v0, p1, :cond_26

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lzc7/a;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lzc7/a;->b()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method


.method public setMaxProgress(F)V
[MOD-CHANGED]
.method public setMaxProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->maxProgress:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->maxProgress:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 17104898
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 17104900
    if-nez v0, :cond_4f

    .line 17104902
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104906
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104914
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104917
    :cond_15
    const/4 v0, 0x2

    .line 17104918
    new-array v0, v0, [F

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->actualProgress:F

    .line 17104923
    aput v2, v0, v1

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    aput p1, v0, v1

    .line 17104928
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104934
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSyncDuration:I

    .line 17104936
    int-to-long v1, v1

    .line 17104937
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104940
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104942
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17104944
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104950
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104952
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$a;

    .line 17104954
    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$a;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104960
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104962
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;

    .line 17104964
    invoke-direct {v1, p0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104970
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104972
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104978
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 17104980
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    move-result v0

    .line 17104988
    if-eqz v0, :cond_68

    .line 17104990
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Lzc7/a;

    .line 17104996
    invoke-interface {v0}, Lzc7/a;->a()V

    .line 17104999
    goto :goto_58

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->currentProgress:F

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isIndeterminate:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_4f

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_15

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    const/4 v0, 0x2

    .line 17104918
    new-array v0, v0, [F

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->actualProgress:F

    .line 17104922
    .line 17104923
    aput v2, v0, v1

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    aput p1, v0, v1

    .line 17104927
    .line 17104928
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104933
    .line 17104934
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->animSyncDuration:I

    .line 17104935
    .line 17104936
    int-to-long v1, v1

    .line 17104937
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104941
    .line 17104942
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104951
    .line 17104952
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$a;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$a;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104961
    .line 17104962
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->listeners:Ljava/util/List;

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    if-eqz v0, :cond_68

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Lzc7/a;

    .line 17104995
    .line 17104996
    invoke-interface {v0}, Lzc7/a;->a()V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_58

    .line 17105000
    :cond_68
    return-void
.end method


.method public setThickness(I)V
[MOD-CHANGED]
.method public setThickness(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 16908290
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updatePaint()V

    .line 16908293
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updateBounds()V

    .line 16908296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setThickness(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->thickness:I

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updatePaint()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->updateBounds()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973831
    if-eq p1, v0, :cond_19

    .line 16973833
    if-nez p1, :cond_f

    .line 16973835
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->resetAnimation()V

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    const/16 v0, 0x8

    .line 16973841
    if-eq p1, v0, :cond_16

    .line 16973843
    const/4 v0, 0x4

    .line 16973844
    if-ne p1, v0, :cond_19

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->stopAnimation()V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eq p1, v0, :cond_19

    .line 16973832
    .line 16973833
    if-nez p1, :cond_f

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->resetAnimation()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    const/16 v0, 0x8

    .line 16973840
    .line 16973841
    if-eq p1, v0, :cond_16

    .line 16973842
    .line 16973843
    const/4 v0, 0x4

    .line 16973844
    if-ne p1, v0, :cond_19

    .line 16973845
    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->stopAnimation()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public startAnimation()V
[MOD-CHANGED]
.method public startAnimation()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->resetAnimation()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public startAnimation()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->resetAnimation()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public stopAnimation()V
[MOD-CHANGED]
.method public stopAnimation()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196616
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196625
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196634
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAnimation()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


