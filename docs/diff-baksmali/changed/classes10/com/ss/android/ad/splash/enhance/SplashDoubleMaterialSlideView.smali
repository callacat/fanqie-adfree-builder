## classes10/com/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/p;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/p;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790405
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790408
    iput-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->j:Ljava/util/Map;

    .line 50790410
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 50790413
    new-instance p3, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50790415
    invoke-direct {p3, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;-><init>(Landroid/content/Context;)V

    .line 50790418
    iput-object p3, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50790420
    new-instance p3, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2;

    .line 50790422
    invoke-direct {p3, p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 50790425
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790428
    move-result-object p3

    .line 50790429
    iput-object p3, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->c:Lkotlin/Lazy;

    .line 50790431
    const-wide/16 v0, 0x3e8

    .line 50790433
    iput-wide v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->d:J

    .line 50790435
    new-instance p3, Landroid/widget/LinearLayout;

    .line 50790437
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790440
    const/4 v0, 0x1

    .line 50790441
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790444
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const/4 v3, -0x2

    .line 50790448
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790451
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790453
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790456
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50790459
    const/4 v1, 0x0

    .line 50790460
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50790463
    new-instance v2, Landroid/widget/ImageView;

    .line 50790465
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790468
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790470
    const/16 v5, 0x2d

    .line 50790472
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790475
    move-result v5

    .line 50790476
    const/16 v6, 0x11

    .line 50790478
    invoke-static {v2, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790481
    move-result v6

    .line 50790482
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790485
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790488
    const v4, 0x7f022e3e

    .line 50790491
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790494
    const/4 v4, 0x0

    .line 50790495
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790498
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790501
    new-instance v5, Landroid/widget/TextView;

    .line 50790503
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790506
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790508
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790511
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790514
    move-result-object v7

    .line 50790515
    const-string v8, ""

    .line 50790517
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790520
    const/16 v9, 0xe

    .line 50790522
    invoke-static {v7, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 50790525
    move-result v7

    .line 50790526
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790529
    move-result-object v9

    .line 50790530
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    const/16 v10, 0x16

    .line 50790535
    invoke-static {v9, v10}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 50790538
    move-result v9

    .line 50790539
    add-int/2addr v7, v9

    .line 50790540
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790542
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790545
    iget-object v6, p2, Lcom/ss/android/ad/splash/core/model/p;->a:Ljava/lang/String;

    .line 50790547
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790550
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790552
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790555
    const/high16 v6, 0x41a00000    # 20.0f

    .line 50790557
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790560
    const-string v6, "#000000"

    .line 50790562
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790565
    move-result v6

    .line 50790566
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790569
    new-instance v6, Landroid/widget/TextView;

    .line 50790571
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790574
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790576
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790579
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    invoke-static {v3, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 50790589
    move-result v3

    .line 50790590
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790592
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790595
    iget-object v3, p2, Lcom/ss/android/ad/splash/core/model/p;->b:Ljava/lang/String;

    .line 50790597
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790600
    const/high16 v3, 0x41600000    # 14.0f

    .line 50790602
    invoke-virtual {v6, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790605
    const-string v3, "#B2000000"

    .line 50790607
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790610
    move-result v3

    .line 50790611
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790614
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790617
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790620
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790623
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790626
    iput-object p3, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 50790628
    const/4 p3, 0x2

    .line 50790629
    new-array v3, p3, [F

    .line 50790631
    const/high16 v5, -0x3e800000    # -16.0f

    .line 50790633
    invoke-static {p0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 50790636
    move-result v6

    .line 50790637
    aput v6, v3, v1

    .line 50790639
    aput v4, v3, v0

    .line 50790641
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790644
    move-result-object v3

    .line 50790645
    const-wide/16 v6, 0x29a

    .line 50790647
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790650
    const v8, 0x3ea8f5c3    # 0.33f

    .line 50790653
    const v9, 0x3f2b851f    # 0.67f

    .line 50790656
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50790658
    invoke-static {v8, v4, v9, v10}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 50790661
    move-result-object v8

    .line 50790662
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 50790664
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790667
    new-instance v8, Lcom/ss/android/ad/splash/enhance/a;

    .line 50790669
    invoke-direct {v8, v2}, Lcom/ss/android/ad/splash/enhance/a;-><init>(Landroid/widget/ImageView;)V

    .line 50790672
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790675
    new-array v8, p3, [F

    .line 50790677
    aput v4, v8, v1

    .line 50790679
    invoke-static {p0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 50790682
    move-result v5

    .line 50790683
    aput v5, v8, v0

    .line 50790685
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790688
    move-result-object v5

    .line 50790689
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790692
    const v6, 0x3e4ccccd    # 0.2f

    .line 50790695
    const v7, 0x3f451eb8    # 0.77f

    .line 50790698
    invoke-static {v6, v4, v7, v10}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 50790701
    move-result-object v4

    .line 50790702
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 50790704
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790707
    new-instance v4, Lcom/ss/android/ad/splash/enhance/b;

    .line 50790709
    invoke-direct {v4, v2}, Lcom/ss/android/ad/splash/enhance/b;-><init>(Landroid/widget/ImageView;)V

    .line 50790712
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790715
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 50790717
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790720
    new-array v6, p3, [Landroid/animation/Animator;

    .line 50790722
    aput-object v5, v6, v1

    .line 50790724
    aput-object v3, v6, v0

    .line 50790726
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50790729
    iput-object v4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->h:Landroid/animation/AnimatorSet;

    .line 50790731
    new-instance v0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a;

    .line 50790733
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 50790736
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790739
    new-array p3, p3, [F

    .line 50790741
    fill-array-data p3, :array_194

    .line 50790744
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790747
    move-result-object p3

    .line 50790748
    const-wide/16 v0, 0x12c

    .line 50790750
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790753
    new-instance v0, Lcom/ss/android/ad/splash/enhance/c;

    .line 50790755
    invoke-direct {v0, v2}, Lcom/ss/android/ad/splash/enhance/c;-><init>(Landroid/widget/ImageView;)V

    .line 50790758
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790761
    new-instance v0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$b;

    .line 50790763
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$b;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 50790766
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790769
    iput-object p3, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->g:Landroid/animation/Animator;

    .line 50790771
    sget-object p3, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 50790773
    new-instance v7, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 50790775
    const/4 v1, 0x0

    .line 50790776
    const/4 v2, 0x0

    .line 50790777
    iget v3, p2, Lcom/ss/android/ad/splash/core/model/p;->c:I

    .line 50790779
    iget v4, p2, Lcom/ss/android/ad/splash/core/model/p;->d:F

    .line 50790781
    iget v5, p2, Lcom/ss/android/ad/splash/core/model/p;->e:F

    .line 50790783
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790786
    move-result-object v6

    .line 50790787
    move-object v0, v7

    .line 50790788
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 50790791
    invoke-virtual {p3, p1, v7}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790794
    move-result-object p1

    .line 50790795
    iput-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790797
    if-eqz p1, :cond_192

    .line 50790799
    invoke-interface {p1, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 50790802
    :cond_192
    return-void

    nop

    .line 50790804
    :array_194
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/p;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->j:Ljava/util/Map;

    .line 50790409
    .line 50790410
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 50790411
    .line 50790412
    .line 50790413
    new-instance p3, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50790414
    .line 50790415
    invoke-direct {p3, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;-><init>(Landroid/content/Context;)V

    .line 50790416
    .line 50790417
    .line 50790418
    iput-object p3, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50790419
    .line 50790420
    new-instance p3, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2;

    .line 50790421
    .line 50790422
    invoke-direct {p3, p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p3

    .line 50790429
    iput-object p3, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->c:Lkotlin/Lazy;

    .line 50790430
    .line 50790431
    const-wide/16 v0, 0x3e8

    .line 50790432
    .line 50790433
    iput-wide v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->d:J

    .line 50790434
    .line 50790435
    new-instance p3, Landroid/widget/LinearLayout;

    .line 50790436
    .line 50790437
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v0, 0x1

    .line 50790441
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790442
    .line 50790443
    .line 50790444
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const/4 v3, -0x2

    .line 50790448
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790449
    .line 50790450
    .line 50790451
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790452
    .line 50790453
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50790457
    .line 50790458
    .line 50790459
    const/4 v1, 0x0

    .line 50790460
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50790461
    .line 50790462
    .line 50790463
    new-instance v2, Landroid/widget/ImageView;

    .line 50790464
    .line 50790465
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790466
    .line 50790467
    .line 50790468
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790469
    .line 50790470
    const/16 v5, 0x2d

    .line 50790471
    .line 50790472
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v5

    .line 50790476
    const/16 v6, 0x11

    .line 50790477
    .line 50790478
    invoke-static {v2, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v6

    .line 50790482
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790486
    .line 50790487
    .line 50790488
    const v4, 0x7f022e3e

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790492
    .line 50790493
    .line 50790494
    const/4 v4, 0x0

    .line 50790495
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790499
    .line 50790500
    .line 50790501
    new-instance v5, Landroid/widget/TextView;

    .line 50790502
    .line 50790503
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790504
    .line 50790505
    .line 50790506
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790507
    .line 50790508
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v7

    .line 50790515
    const-string v8, ""

    .line 50790516
    .line 50790517
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    const/16 v9, 0xe

    .line 50790521
    .line 50790522
    invoke-static {v7, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v7

    .line 50790526
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v9

    .line 50790530
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    const/16 v10, 0x16

    .line 50790534
    .line 50790535
    invoke-static {v9, v10}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v9

    .line 50790539
    add-int/2addr v7, v9

    .line 50790540
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790541
    .line 50790542
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v6, p2, Lcom/ss/android/ad/splash/core/model/p;->a:Ljava/lang/String;

    .line 50790546
    .line 50790547
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790551
    .line 50790552
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790553
    .line 50790554
    .line 50790555
    const/high16 v6, 0x41a00000    # 20.0f

    .line 50790556
    .line 50790557
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790558
    .line 50790559
    .line 50790560
    const-string v6, "#000000"

    .line 50790561
    .line 50790562
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v6

    .line 50790566
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790567
    .line 50790568
    .line 50790569
    new-instance v6, Landroid/widget/TextView;

    .line 50790570
    .line 50790571
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790572
    .line 50790573
    .line 50790574
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790575
    .line 50790576
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v3, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v3

    .line 50790590
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790591
    .line 50790592
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object v3, p2, Lcom/ss/android/ad/splash/core/model/p;->b:Ljava/lang/String;

    .line 50790596
    .line 50790597
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790598
    .line 50790599
    .line 50790600
    const/high16 v3, 0x41600000    # 14.0f

    .line 50790601
    .line 50790602
    invoke-virtual {v6, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790603
    .line 50790604
    .line 50790605
    const-string v3, "#B2000000"

    .line 50790606
    .line 50790607
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v3

    .line 50790611
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iput-object p3, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 50790627
    .line 50790628
    const/4 p3, 0x2

    .line 50790629
    new-array v3, p3, [F

    .line 50790630
    .line 50790631
    const/high16 v5, -0x3e800000    # -16.0f

    .line 50790632
    .line 50790633
    invoke-static {p0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v6

    .line 50790637
    aput v6, v3, v1

    .line 50790638
    .line 50790639
    aput v4, v3, v0

    .line 50790640
    .line 50790641
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v3

    .line 50790645
    const-wide/16 v6, 0x29a

    .line 50790646
    .line 50790647
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790648
    .line 50790649
    .line 50790650
    const v8, 0x3ea8f5c3    # 0.33f

    .line 50790651
    .line 50790652
    .line 50790653
    const v9, 0x3f2b851f    # 0.67f

    .line 50790654
    .line 50790655
    .line 50790656
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50790657
    .line 50790658
    invoke-static {v8, v4, v9, v10}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v8

    .line 50790662
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 50790663
    .line 50790664
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790665
    .line 50790666
    .line 50790667
    new-instance v8, Lcom/ss/android/ad/splash/enhance/a;

    .line 50790668
    .line 50790669
    invoke-direct {v8, v2}, Lcom/ss/android/ad/splash/enhance/a;-><init>(Landroid/widget/ImageView;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790673
    .line 50790674
    .line 50790675
    new-array v8, p3, [F

    .line 50790676
    .line 50790677
    aput v4, v8, v1

    .line 50790678
    .line 50790679
    invoke-static {p0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v5

    .line 50790683
    aput v5, v8, v0

    .line 50790684
    .line 50790685
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v5

    .line 50790689
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790690
    .line 50790691
    .line 50790692
    const v6, 0x3e4ccccd    # 0.2f

    .line 50790693
    .line 50790694
    .line 50790695
    const v7, 0x3f451eb8    # 0.77f

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {v6, v4, v7, v10}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v4

    .line 50790702
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 50790703
    .line 50790704
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790705
    .line 50790706
    .line 50790707
    new-instance v4, Lcom/ss/android/ad/splash/enhance/b;

    .line 50790708
    .line 50790709
    invoke-direct {v4, v2}, Lcom/ss/android/ad/splash/enhance/b;-><init>(Landroid/widget/ImageView;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790713
    .line 50790714
    .line 50790715
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 50790716
    .line 50790717
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790718
    .line 50790719
    .line 50790720
    new-array v6, p3, [Landroid/animation/Animator;

    .line 50790721
    .line 50790722
    aput-object v5, v6, v1

    .line 50790723
    .line 50790724
    aput-object v3, v6, v0

    .line 50790725
    .line 50790726
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50790727
    .line 50790728
    .line 50790729
    iput-object v4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->h:Landroid/animation/AnimatorSet;

    .line 50790730
    .line 50790731
    new-instance v0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a;

    .line 50790732
    .line 50790733
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790737
    .line 50790738
    .line 50790739
    new-array p3, p3, [F

    .line 50790740
    .line 50790741
    fill-array-data p3, :array_194

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object p3

    .line 50790748
    const-wide/16 v0, 0x12c

    .line 50790749
    .line 50790750
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790751
    .line 50790752
    .line 50790753
    new-instance v0, Lcom/ss/android/ad/splash/enhance/c;

    .line 50790754
    .line 50790755
    invoke-direct {v0, v2}, Lcom/ss/android/ad/splash/enhance/c;-><init>(Landroid/widget/ImageView;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790759
    .line 50790760
    .line 50790761
    new-instance v0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$b;

    .line 50790762
    .line 50790763
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$b;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790767
    .line 50790768
    .line 50790769
    iput-object p3, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->g:Landroid/animation/Animator;

    .line 50790770
    .line 50790771
    sget-object p3, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 50790772
    .line 50790773
    new-instance v7, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 50790774
    .line 50790775
    const/4 v1, 0x0

    .line 50790776
    const/4 v2, 0x0

    .line 50790777
    iget v3, p2, Lcom/ss/android/ad/splash/core/model/p;->c:I

    .line 50790778
    .line 50790779
    iget v4, p2, Lcom/ss/android/ad/splash/core/model/p;->d:F

    .line 50790780
    .line 50790781
    iget v5, p2, Lcom/ss/android/ad/splash/core/model/p;->e:F

    .line 50790782
    .line 50790783
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v6

    .line 50790787
    move-object v0, v7

    .line 50790788
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-virtual {p3, p1, v7}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object p1

    .line 50790795
    iput-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790796
    .line 50790797
    if-eqz p1, :cond_192

    .line 50790798
    .line 50790799
    invoke-interface {p1, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 50790800
    .line 50790801
    .line 50790802
    :cond_192
    return-void

    .line 50790803
    nop

    .line 50790804
    :array_194
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private final getStyleViewMarginTop()I
[MOD-CHANGED]
.method private final getStyleViewMarginTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getStyleViewMarginTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a(Lij7/a;)V
[MOD-CHANGED]
.method public final a(Lij7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->a:Lij7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lij7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->a:Lij7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->i:Z

    .line 196614
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->g:Landroid/animation/Animator;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->h:Landroid/animation/AnimatorSet;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->i:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->g:Landroid/animation/Animator;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->h:Landroid/animation/AnimatorSet;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67502083
    iget-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67502088
    move-result p2

    .line 67502089
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67502092
    move-result p3

    .line 67502093
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 67502096
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67502099
    move-result p1

    .line 67502100
    iget-object p2, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502102
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 67502105
    move-result p2

    .line 67502106
    sub-int p2, p1, p2

    .line 67502108
    const/4 p3, 0x2

    .line 67502109
    div-int/2addr p2, p3

    .line 67502110
    sub-int p2, p1, p2

    .line 67502112
    int-to-float p2, p2

    .line 67502113
    invoke-direct {p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->getStyleViewMarginTop()I

    .line 67502116
    move-result p4

    .line 67502117
    int-to-float p4, p4

    .line 67502118
    add-float/2addr p2, p4

    .line 67502119
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502121
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 67502124
    move-result p4

    .line 67502125
    sub-int/2addr p1, p4

    .line 67502126
    div-int/2addr p1, p3

    .line 67502127
    int-to-float p1, p1

    .line 67502128
    invoke-direct {p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->getStyleViewMarginTop()I

    .line 67502131
    move-result p4

    .line 67502132
    int-to-float p4, p4

    .line 67502133
    add-float/2addr p1, p4

    .line 67502134
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67502139
    move-result v0

    .line 67502140
    int-to-float v0, v0

    .line 67502141
    const/high16 v1, 0x40000000    # 2.0f

    .line 67502143
    div-float/2addr v0, v1

    .line 67502144
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 67502147
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502149
    const/4 v0, 0x0

    .line 67502150
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 67502153
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502155
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 67502158
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502160
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502162
    iget v0, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 67502164
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 67502167
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502169
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502171
    iget v0, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 67502173
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 67502176
    new-array p3, p3, [F

    .line 67502178
    const/4 p4, 0x0

    .line 67502179
    aput p2, p3, p4

    .line 67502181
    const/4 p2, 0x1

    .line 67502182
    aput p1, p3, p2

    .line 67502184
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67502187
    move-result-object p1

    .line 67502188
    iget-wide p2, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->d:J

    .line 67502190
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67502193
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67502195
    const p3, 0x3ef5c28f    # 0.48f

    .line 67502198
    const v0, 0x3e851eb8    # 0.26f

    .line 67502201
    invoke-static {v0, p2, p3, p2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 67502204
    move-result-object p2

    .line 67502205
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 67502207
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67502210
    new-instance p2, Lcom/ss/android/ad/splash/enhance/d;

    .line 67502212
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/enhance/d;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 67502215
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67502218
    new-instance p2, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$c;

    .line 67502220
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$c;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 67502223
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67502226
    iget-object p2, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->a:Lij7/a;

    .line 67502228
    if-eqz p2, :cond_a0

    .line 67502230
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502233
    const-string p3, "SplashAdSlideStrongArea.STYLE"

    .line 67502235
    check-cast p2, Lcom/ss/android/ad/splash/core/slide/e;

    .line 67502237
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ad/splash/core/slide/e;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z

    .line 67502240
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502084
    .line 67502085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p2

    .line 67502089
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result p3

    .line 67502093
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result p1

    .line 67502100
    iget-object p2, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502101
    .line 67502102
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p2

    .line 67502106
    sub-int p2, p1, p2

    .line 67502107
    .line 67502108
    const/4 p3, 0x2

    .line 67502109
    div-int/2addr p2, p3

    .line 67502110
    sub-int p2, p1, p2

    .line 67502111
    .line 67502112
    int-to-float p2, p2

    .line 67502113
    invoke-direct {p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->getStyleViewMarginTop()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result p4

    .line 67502117
    int-to-float p4, p4

    .line 67502118
    add-float/2addr p2, p4

    .line 67502119
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502120
    .line 67502121
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p4

    .line 67502125
    sub-int/2addr p1, p4

    .line 67502126
    div-int/2addr p1, p3

    .line 67502127
    int-to-float p1, p1

    .line 67502128
    invoke-direct {p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->getStyleViewMarginTop()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p4

    .line 67502132
    int-to-float p4, p4

    .line 67502133
    add-float/2addr p1, p4

    .line 67502134
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502135
    .line 67502136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v0

    .line 67502140
    int-to-float v0, v0

    .line 67502141
    const/high16 v1, 0x40000000    # 2.0f

    .line 67502142
    .line 67502143
    div-float/2addr v0, v1

    .line 67502144
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 67502145
    .line 67502146
    .line 67502147
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502148
    .line 67502149
    const/4 v0, 0x0

    .line 67502150
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 67502151
    .line 67502152
    .line 67502153
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502154
    .line 67502155
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 67502156
    .line 67502157
    .line 67502158
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502159
    .line 67502160
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502161
    .line 67502162
    iget v0, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 67502163
    .line 67502164
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object p4, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->f:Landroid/widget/LinearLayout;

    .line 67502168
    .line 67502169
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 67502170
    .line 67502171
    iget v0, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 67502172
    .line 67502173
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 67502174
    .line 67502175
    .line 67502176
    new-array p3, p3, [F

    .line 67502177
    .line 67502178
    const/4 p4, 0x0

    .line 67502179
    aput p2, p3, p4

    .line 67502180
    .line 67502181
    const/4 p2, 0x1

    .line 67502182
    aput p1, p3, p2

    .line 67502183
    .line 67502184
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    iget-wide p2, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->d:J

    .line 67502189
    .line 67502190
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67502191
    .line 67502192
    .line 67502193
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67502194
    .line 67502195
    const p3, 0x3ef5c28f    # 0.48f

    .line 67502196
    .line 67502197
    .line 67502198
    const v0, 0x3e851eb8    # 0.26f

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {v0, p2, p3, p2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 67502206
    .line 67502207
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67502208
    .line 67502209
    .line 67502210
    new-instance p2, Lcom/ss/android/ad/splash/enhance/d;

    .line 67502211
    .line 67502212
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/enhance/d;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67502216
    .line 67502217
    .line 67502218
    new-instance p2, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$c;

    .line 67502219
    .line 67502220
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$c;-><init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object p2, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->a:Lij7/a;

    .line 67502227
    .line 67502228
    if-eqz p2, :cond_a0

    .line 67502229
    .line 67502230
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502231
    .line 67502232
    .line 67502233
    const-string p3, "SplashAdSlideStrongArea.STYLE"

    .line 67502234
    .line 67502235
    check-cast p2, Lcom/ss/android/ad/splash/core/slide/e;

    .line 67502236
    .line 67502237
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ad/splash/core/slide/e;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    return-void
.end method


.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
[MOD-CHANGED]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039368
    new-instance v4, Ljava/util/HashMap;

    .line 17039370
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    const-string v0, "refer"

    .line 17039375
    const-string v1, "slide"

    .line 17039377
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_3d

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-instance v3, Landroid/graphics/PointF;

    .line 17039389
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17039391
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17039393
    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x3

    .line 17039398
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039405
    move-result-object v0

    .line 17039406
    if-eqz v0, :cond_3d

    .line 17039408
    new-instance v1, Landroid/graphics/PointF;

    .line 17039410
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17039412
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17039414
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    invoke-virtual {v0, v1, p1, p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039367
    .line 17039368
    new-instance v4, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "refer"

    .line 17039374
    .line 17039375
    const-string v1, "slide"

    .line 17039376
    .line 17039377
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_3d

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-instance v3, Landroid/graphics/PointF;

    .line 17039388
    .line 17039389
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17039392
    .line 17039393
    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x3

    .line 17039398
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    if-eqz v0, :cond_3d

    .line 17039407
    .line 17039408
    new-instance v1, Landroid/graphics/PointF;

    .line 17039409
    .line 17039410
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17039411
    .line 17039412
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17039413
    .line 17039414
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    invoke-virtual {v0, v1, p1, p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final onStartSplashView()V
[MOD-CHANGED]
.method public final onStartSplashView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onStartSplashView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartSplashView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onStartSplashView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


