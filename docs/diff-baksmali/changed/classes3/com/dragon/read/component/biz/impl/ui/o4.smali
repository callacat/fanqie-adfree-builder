## classes3/com/dragon/read/component/biz/impl/ui/o4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

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
    const v1, 0x7f0510d2

    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    const p1, 0x7f111701

    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, ""

    .line 17170455
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170460
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->b:Landroid/widget/FrameLayout;

    .line 17170462
    const p1, 0x7f111ca0

    .line 17170465
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast p1, Landroid/widget/ImageView;

    .line 17170474
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->c:Landroid/widget/ImageView;

    .line 17170476
    const p1, 0x7f110885

    .line 17170479
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    check-cast p1, Lcom/dragon/read/widget/BlurShadowView;

    .line 17170488
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->a:Lcom/dragon/read/widget/BlurShadowView;

    .line 17170490
    const v2, 0x7f111762

    .line 17170493
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17170502
    const v3, 0x7f113ada

    .line 17170505
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->e:Landroid/view/View;

    .line 17170514
    const v3, 0x7f113adb

    .line 17170517
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->f:Landroid/view/View;

    .line 17170526
    const v3, 0x7f113802

    .line 17170529
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast v3, Landroid/widget/TextView;

    .line 17170538
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->g:Landroid/widget/TextView;

    .line 17170540
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170543
    const/4 v0, 0x4

    .line 17170544
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170547
    new-instance v0, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17170549
    invoke-direct {v0}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 17170552
    const/4 v1, 0x6

    .line 17170553
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    move-result v1

    .line 17170557
    int-to-float v1, v1

    .line 17170558
    iput v1, v0, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17170560
    const/16 v1, 0x19

    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170565
    move-result v1

    .line 17170566
    int-to-float v1, v1

    .line 17170567
    iput v1, v0, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17170569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170572
    move-result-object v1

    .line 17170573
    const v2, 0x7f0d0202

    .line 17170576
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170579
    move-result v1

    .line 17170580
    iput v1, v0, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 17170585
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170593
    move-result p1

    .line 17170594
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/o4;->b(Z)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

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
    const v1, 0x7f0510d2

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    const p1, 0x7f111701

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170459
    .line 17170460
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->b:Landroid/widget/FrameLayout;

    .line 17170461
    .line 17170462
    const p1, 0x7f111ca0

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast p1, Landroid/widget/ImageView;

    .line 17170473
    .line 17170474
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->c:Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    const p1, 0x7f110885

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast p1, Lcom/dragon/read/widget/BlurShadowView;

    .line 17170487
    .line 17170488
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->a:Lcom/dragon/read/widget/BlurShadowView;

    .line 17170489
    .line 17170490
    const v2, 0x7f111762

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17170501
    .line 17170502
    const v3, 0x7f113ada

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->e:Landroid/view/View;

    .line 17170513
    .line 17170514
    const v3, 0x7f113adb

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->f:Landroid/view/View;

    .line 17170525
    .line 17170526
    const v3, 0x7f113802

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast v3, Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->g:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v0, 0x4

    .line 17170544
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17170548
    .line 17170549
    invoke-direct {v0}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v1, 0x6

    .line 17170553
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    int-to-float v1, v1

    .line 17170558
    iput v1, v0, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17170559
    .line 17170560
    const/16 v1, 0x19

    .line 17170561
    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    int-to-float v1, v1

    .line 17170567
    iput v1, v0, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const v2, 0x7f0d0202

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    iput v1, v0, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/o4;->b(Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public final a(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->h:Landroid/animation/AnimatorSet;

    .line 17235978
    if-eqz v3, :cond_f

    .line 17235980
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17235983
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17235985
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17235988
    move-result-object v3

    .line 17235989
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 17235991
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 17235993
    int-to-float v5, v5

    .line 17235994
    sub-float/2addr v4, v5

    .line 17235995
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17235997
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17235999
    int-to-float v3, v3

    .line 17236000
    sub-float/2addr v1, v3

    .line 17236001
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->g:Landroid/widget/TextView;

    .line 17236003
    const/4 v5, 0x4

    .line 17236004
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236007
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236009
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236012
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236014
    const/4 v6, 0x2

    .line 17236015
    new-array v7, v6, [F

    .line 17236017
    aput v4, v7, v2

    .line 17236019
    const/4 v4, 0x1

    .line 17236020
    const/4 v8, 0x0

    .line 17236021
    aput v8, v7, v4

    .line 17236023
    const-string v9, "translationX"

    .line 17236025
    invoke-static {v3, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236028
    move-result-object v3

    .line 17236029
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236031
    new-array v9, v6, [F

    .line 17236033
    aput v1, v9, v2

    .line 17236035
    aput v8, v9, v4

    .line 17236037
    const-string v1, "translationY"

    .line 17236039
    invoke-static {v7, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236042
    move-result-object v1

    .line 17236043
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236045
    new-array v8, v6, [F

    .line 17236047
    fill-array-data v8, :array_13a

    .line 17236050
    const-string v9, "alpha"

    .line 17236052
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236055
    move-result-object v7

    .line 17236056
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236058
    new-array v10, v6, [F

    .line 17236060
    fill-array-data v10, :array_142

    .line 17236063
    const-string v11, "scaleX"

    .line 17236065
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236068
    move-result-object v8

    .line 17236069
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236071
    new-array v12, v6, [F

    .line 17236073
    fill-array-data v12, :array_14a

    .line 17236076
    const-string v13, "scaleY"

    .line 17236078
    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236081
    move-result-object v10

    .line 17236082
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 17236084
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236087
    const/4 v14, 0x5

    .line 17236088
    new-array v14, v14, [Landroid/animation/Animator;

    .line 17236090
    aput-object v3, v14, v2

    .line 17236092
    aput-object v1, v14, v4

    .line 17236094
    aput-object v7, v14, v6

    .line 17236096
    const/4 v1, 0x3

    .line 17236097
    aput-object v8, v14, v1

    .line 17236099
    aput-object v10, v14, v5

    .line 17236101
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236104
    const-wide/16 v7, 0x15e

    .line 17236106
    invoke-virtual {v12, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236109
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236111
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17236113
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 17236118
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 17236120
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 17236122
    move-object v14, v3

    .line 17236123
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236126
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236129
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/o4$a;

    .line 17236131
    invoke-direct {v3, v0, v12}, Lcom/dragon/read/component/biz/impl/ui/o4$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/o4;Landroid/animation/AnimatorSet;)V

    .line 17236134
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236137
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236139
    new-array v7, v6, [F

    .line 17236141
    fill-array-data v7, :array_152

    .line 17236144
    invoke-static {v3, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236147
    move-result-object v3

    .line 17236148
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236150
    new-array v8, v6, [F

    .line 17236152
    fill-array-data v8, :array_15a

    .line 17236155
    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236158
    move-result-object v7

    .line 17236159
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->g:Landroid/widget/TextView;

    .line 17236161
    new-array v10, v6, [F

    .line 17236163
    fill-array-data v10, :array_162

    .line 17236166
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236169
    move-result-object v8

    .line 17236170
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->g:Landroid/widget/TextView;

    .line 17236172
    new-array v11, v6, [F

    .line 17236174
    fill-array-data v11, :array_16a

    .line 17236177
    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236180
    move-result-object v10

    .line 17236181
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 17236183
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236186
    new-array v5, v5, [Landroid/animation/Animator;

    .line 17236188
    aput-object v3, v5, v2

    .line 17236190
    aput-object v7, v5, v4

    .line 17236192
    aput-object v8, v5, v6

    .line 17236194
    aput-object v10, v5, v1

    .line 17236196
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236199
    const-wide/16 v7, 0x258

    .line 17236201
    invoke-virtual {v11, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236204
    new-instance v3, Lz43/a;

    .line 17236206
    invoke-direct {v3}, Lz43/a;-><init>()V

    .line 17236209
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236212
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236214
    new-array v5, v6, [F

    .line 17236216
    fill-array-data v5, :array_172

    .line 17236219
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236226
    const-wide/16 v7, 0x96

    .line 17236228
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236231
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236233
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 17236235
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 17236240
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 17236242
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 17236244
    move-object v13, v5

    .line 17236245
    invoke-direct/range {v13 .. v21}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236248
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236251
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/o4$b;

    .line 17236253
    invoke-direct {v5, v0, v12}, Lcom/dragon/read/component/biz/impl/ui/o4$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/o4;Landroid/animation/AnimatorSet;)V

    .line 17236256
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236259
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236261
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236264
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->h:Landroid/animation/AnimatorSet;

    .line 17236266
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17236268
    aput-object v12, v1, v2

    .line 17236270
    aput-object v11, v1, v4

    .line 17236272
    aput-object v3, v1, v6

    .line 17236274
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17236277
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236280
    return-void

    nop

    .line 17236282
    :array_13a
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236290
    :array_142
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17236298
    :array_14a
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17236306
    :array_152
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236314
    :array_15a
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236322
    :array_162
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236330
    :array_16a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236338
    :array_172
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->h:Landroid/animation/AnimatorSet;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_f

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17235981
    .line 17235982
    .line 17235983
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17235984
    .line 17235985
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 17235990
    .line 17235991
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 17235992
    .line 17235993
    int-to-float v5, v5

    .line 17235994
    sub-float/2addr v4, v5

    .line 17235995
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17235996
    .line 17235997
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17235998
    .line 17235999
    int-to-float v3, v3

    .line 17236000
    sub-float/2addr v1, v3

    .line 17236001
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->g:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    const/4 v5, 0x4

    .line 17236004
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236008
    .line 17236009
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236013
    .line 17236014
    const/4 v6, 0x2

    .line 17236015
    new-array v7, v6, [F

    .line 17236016
    .line 17236017
    aput v4, v7, v2

    .line 17236018
    .line 17236019
    const/4 v4, 0x1

    .line 17236020
    const/4 v8, 0x0

    .line 17236021
    aput v8, v7, v4

    .line 17236022
    .line 17236023
    const-string v9, "translationX"

    .line 17236024
    .line 17236025
    invoke-static {v3, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236030
    .line 17236031
    new-array v9, v6, [F

    .line 17236032
    .line 17236033
    aput v1, v9, v2

    .line 17236034
    .line 17236035
    aput v8, v9, v4

    .line 17236036
    .line 17236037
    const-string v1, "translationY"

    .line 17236038
    .line 17236039
    invoke-static {v7, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236044
    .line 17236045
    new-array v8, v6, [F

    .line 17236046
    .line 17236047
    fill-array-data v8, :array_13a

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v9, "alpha"

    .line 17236051
    .line 17236052
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236057
    .line 17236058
    new-array v10, v6, [F

    .line 17236059
    .line 17236060
    fill-array-data v10, :array_142

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v11, "scaleX"

    .line 17236064
    .line 17236065
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236070
    .line 17236071
    new-array v12, v6, [F

    .line 17236072
    .line 17236073
    fill-array-data v12, :array_14a

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v13, "scaleY"

    .line 17236077
    .line 17236078
    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v10

    .line 17236082
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 17236083
    .line 17236084
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    const/4 v14, 0x5

    .line 17236088
    new-array v14, v14, [Landroid/animation/Animator;

    .line 17236089
    .line 17236090
    aput-object v3, v14, v2

    .line 17236091
    .line 17236092
    aput-object v1, v14, v4

    .line 17236093
    .line 17236094
    aput-object v7, v14, v6

    .line 17236095
    .line 17236096
    const/4 v1, 0x3

    .line 17236097
    aput-object v8, v14, v1

    .line 17236098
    .line 17236099
    aput-object v10, v14, v5

    .line 17236100
    .line 17236101
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236102
    .line 17236103
    .line 17236104
    const-wide/16 v7, 0x15e

    .line 17236105
    .line 17236106
    invoke-virtual {v12, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236110
    .line 17236111
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17236112
    .line 17236113
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 17236114
    .line 17236115
    .line 17236116
    .line 17236117
    .line 17236118
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 17236119
    .line 17236120
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 17236121
    .line 17236122
    move-object v14, v3

    .line 17236123
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/o4$a;

    .line 17236130
    .line 17236131
    invoke-direct {v3, v0, v12}, Lcom/dragon/read/component/biz/impl/ui/o4$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/o4;Landroid/animation/AnimatorSet;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236138
    .line 17236139
    new-array v7, v6, [F

    .line 17236140
    .line 17236141
    fill-array-data v7, :array_152

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v3, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236149
    .line 17236150
    new-array v8, v6, [F

    .line 17236151
    .line 17236152
    fill-array-data v8, :array_15a

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->g:Landroid/widget/TextView;

    .line 17236160
    .line 17236161
    new-array v10, v6, [F

    .line 17236162
    .line 17236163
    fill-array-data v10, :array_162

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v8

    .line 17236170
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->g:Landroid/widget/TextView;

    .line 17236171
    .line 17236172
    new-array v11, v6, [F

    .line 17236173
    .line 17236174
    fill-array-data v11, :array_16a

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v10

    .line 17236181
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 17236182
    .line 17236183
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    new-array v5, v5, [Landroid/animation/Animator;

    .line 17236187
    .line 17236188
    aput-object v3, v5, v2

    .line 17236189
    .line 17236190
    aput-object v7, v5, v4

    .line 17236191
    .line 17236192
    aput-object v8, v5, v6

    .line 17236193
    .line 17236194
    aput-object v10, v5, v1

    .line 17236195
    .line 17236196
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const-wide/16 v7, 0x258

    .line 17236200
    .line 17236201
    invoke-virtual {v11, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v3, Lz43/a;

    .line 17236205
    .line 17236206
    invoke-direct {v3}, Lz43/a;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 17236213
    .line 17236214
    new-array v5, v6, [F

    .line 17236215
    .line 17236216
    fill-array-data v5, :array_172

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236224
    .line 17236225
    .line 17236226
    const-wide/16 v7, 0x96

    .line 17236227
    .line 17236228
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236232
    .line 17236233
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 17236234
    .line 17236235
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 17236241
    .line 17236242
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 17236243
    .line 17236244
    move-object v13, v5

    .line 17236245
    invoke-direct/range {v13 .. v21}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/o4$b;

    .line 17236252
    .line 17236253
    invoke-direct {v5, v0, v12}, Lcom/dragon/read/component/biz/impl/ui/o4$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/o4;Landroid/animation/AnimatorSet;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236260
    .line 17236261
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/o4;->h:Landroid/animation/AnimatorSet;

    .line 17236265
    .line 17236266
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17236267
    .line 17236268
    aput-object v12, v1, v2

    .line 17236269
    .line 17236270
    aput-object v11, v1, v4

    .line 17236271
    .line 17236272
    aput-object v3, v1, v6

    .line 17236273
    .line 17236274
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236278
    .line 17236279
    .line 17236280
    return-void

    .line 17236281
    nop

    .line 17236282
    :array_13a
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    :array_142
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    :array_14a
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    :array_152
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    :array_15a
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    :array_162
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    :array_16a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    :array_172
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->b:Landroid/widget/FrameLayout;

    .line 17039362
    if-eqz p1, :cond_8

    .line 17039364
    const v1, 0x7f0223b2

    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    const v1, 0x7f0223b3    # 1.72985E38f

    .line 17039371
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->c:Landroid/widget/ImageView;

    .line 17039376
    if-eqz p1, :cond_16

    .line 17039378
    const v1, 0x7f0218c3

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const v1, 0x7f0218c4

    .line 17039385
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->a:Lcom/dragon/read/widget/BlurShadowView;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    const/16 p1, 0x8

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->b:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_8

    .line 17039363
    .line 17039364
    const v1, 0x7f0223b2

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    const v1, 0x7f0223b3    # 1.72985E38f

    .line 17039369
    .line 17039370
    .line 17039371
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->c:Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_16

    .line 17039377
    .line 17039378
    const v1, 0x7f0218c3

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const v1, 0x7f0218c4

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o4;->a:Lcom/dragon/read/widget/BlurShadowView;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    const/16 p1, 0x8

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131080
    move-result v0

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/o4;->b(Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/o4;->b(Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


