.class public final Lwt4/x2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt4/x2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public final h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public final i:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:F

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwt4/x2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790409
    const p3, 0x3ed70a3d    # 0.42f

    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    const v2, 0x3f147ae1    # 0.58f

    .line 50790416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790418
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790421
    iput-object p2, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790423
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790425
    const p3, 0x3ee66666    # 0.45f

    .line 50790428
    const v2, 0x3fb9999a    # 1.45f

    .line 50790431
    const v3, 0x3f47ae14    # 0.78f

    .line 50790434
    const v4, 0x3f666666    # 0.9f

    .line 50790437
    invoke-direct {p2, p3, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790440
    iput-object p2, p0, Lwt4/x2;->h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790442
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790444
    const p3, 0x3e8a3d71    # 0.27f

    .line 50790447
    const v2, 0x3d75c28f    # 0.06f

    .line 50790450
    const v3, 0x3f3d70a4    # 0.74f

    .line 50790453
    const/high16 v4, -0x41800000    # -0.25f

    .line 50790455
    invoke-direct {p2, p3, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790458
    iput-object p2, p0, Lwt4/x2;->i:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790460
    new-instance p2, Lwt4/c2;

    .line 50790462
    invoke-direct {p2}, Lwt4/c2;-><init>()V

    .line 50790465
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790468
    move-result-object p2

    .line 50790469
    iput-object p2, p0, Lwt4/x2;->o:Lkotlin/Lazy;

    .line 50790471
    new-instance p2, Lwt4/n2;

    .line 50790473
    invoke-direct {p2}, Lwt4/n2;-><init>()V

    .line 50790476
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790479
    move-result-object p2

    .line 50790480
    iput-object p2, p0, Lwt4/x2;->p:Lkotlin/Lazy;

    .line 50790482
    new-instance p2, Lwt4/p2;

    .line 50790484
    invoke-direct {p2}, Lwt4/p2;-><init>()V

    .line 50790487
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790490
    move-result-object p2

    .line 50790491
    iput-object p2, p0, Lwt4/x2;->q:Lkotlin/Lazy;

    .line 50790493
    const/high16 p2, 0x41200000    # 10.0f

    .line 50790495
    iput p2, p0, Lwt4/x2;->r:F

    .line 50790497
    new-instance p2, Lwt4/q2;

    .line 50790499
    invoke-direct {p2}, Lwt4/q2;-><init>()V

    .line 50790502
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790505
    move-result-object p2

    .line 50790506
    iput-object p2, p0, Lwt4/x2;->s:Lkotlin/Lazy;

    .line 50790508
    new-instance p2, Lwt4/r2;

    .line 50790510
    invoke-direct {p2}, Lwt4/r2;-><init>()V

    .line 50790513
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790516
    move-result-object p2

    .line 50790517
    iput-object p2, p0, Lwt4/x2;->t:Lkotlin/Lazy;

    .line 50790519
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790522
    move-result-object p2

    .line 50790523
    const p3, 0x7f05130e

    .line 50790526
    const/4 v2, 0x1

    .line 50790527
    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790530
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50790533
    move-result-object p2

    .line 50790534
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 50790536
    const/4 v3, 0x0

    .line 50790537
    if-eqz p3, :cond_8e

    .line 50790539
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    move-object p2, v3

    .line 50790543
    :goto_8f
    const p3, 0x7f1122e3

    .line 50790546
    if-eqz p2, :cond_98

    .line 50790548
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790551
    move-result-object v3

    .line 50790552
    :cond_98
    const v4, 0x7f111e79

    .line 50790555
    if-eqz v3, :cond_a5

    .line 50790557
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790560
    move-result-object v3

    .line 50790561
    if-eqz v3, :cond_a5

    .line 50790563
    const/4 v3, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v3, 0x0

    .line 50790566
    :goto_a6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50790569
    move-result v5

    .line 50790570
    if-ne v5, v2, :cond_b1

    .line 50790572
    if-eqz p2, :cond_b1

    .line 50790574
    if-eqz v3, :cond_b1

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object p2, p0

    .line 50790578
    :goto_b2
    iput-object p2, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 50790580
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790583
    move-result-object v3

    .line 50790584
    if-nez v3, :cond_e5

    .line 50790586
    sget-object v3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 50790588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    sget-object v3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->c:Lkotlin/Lazy;

    .line 50790593
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790596
    move-result-object v3

    .line 50790597
    check-cast v3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 50790599
    iget v3, v3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 50790601
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 50790604
    move-result v5

    .line 50790605
    const v6, 0x7f020729

    .line 50790608
    if-eqz v5, :cond_d6

    .line 50790610
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790613
    goto :goto_e5

    .line 50790614
    :cond_d6
    if-nez v3, :cond_dc

    .line 50790616
    invoke-virtual {p0, v0}, Lwt4/x2;->h(Z)V

    .line 50790619
    goto :goto_e5

    .line 50790620
    :cond_dc
    if-ne v3, v2, :cond_e2

    .line 50790622
    invoke-virtual {p0, v2}, Lwt4/x2;->h(Z)V

    .line 50790625
    goto :goto_e5

    .line 50790626
    :cond_e2
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790629
    :cond_e5
    :goto_e5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790632
    move-result-object p3

    .line 50790633
    const-string v3, ""

    .line 50790635
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50790640
    iput-object p3, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 50790642
    const p3, 0x7f111e78

    .line 50790645
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    check-cast p3, Landroid/widget/ImageView;

    .line 50790654
    iput-object p3, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 50790656
    const p3, 0x7f1138f9

    .line 50790659
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790662
    move-result-object p3

    .line 50790663
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790666
    check-cast p3, Landroid/widget/TextView;

    .line 50790668
    iput-object p3, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 50790670
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790673
    move-result-object v4

    .line 50790674
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790677
    check-cast v4, Landroid/widget/ImageView;

    .line 50790679
    iput-object v4, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 50790681
    new-instance v3, Landroid/view/View;

    .line 50790683
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790686
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790688
    const/4 v4, -0x1

    .line 50790689
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790692
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790695
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790697
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790700
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790703
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790706
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790709
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50790712
    iput-object v3, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 50790714
    const/16 p1, 0x1f4

    .line 50790716
    invoke-static {p3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50790719
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790722
    invoke-virtual {p0}, Lwt4/x2;->f()V

    .line 50790725
    return-void
.end method

.method public static a(Lwt4/x2;Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33882119
    move-result-object p1

    .line 33882120
    const-string v0, ""

    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    check-cast p1, Ljava/lang/Float;

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882130
    move-result p1

    .line 33882131
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882134
    move-result v0

    .line 33882135
    int-to-float v0, v0

    .line 33882136
    invoke-direct {p0}, Lwt4/x2;->getNewGuideExpandedSizePx()I

    .line 33882139
    move-result v1

    .line 33882140
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882143
    move-result v2

    .line 33882144
    sub-int/2addr v1, v2

    .line 33882145
    int-to-float v1, v1

    .line 33882146
    mul-float v1, v1, p1

    .line 33882148
    add-float/2addr v0, v1

    .line 33882149
    float-to-int v0, v0

    .line 33882150
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p0, v0, v1}, Lwt4/x2;->g(II)V

    .line 33882157
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 33882159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882162
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 33882164
    iget v1, p0, Lwt4/x2;->r:F

    .line 33882166
    neg-float v1, v1

    .line 33882167
    mul-float v1, v1, p1

    .line 33882169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33882172
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 33882174
    invoke-virtual {p0}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 33882177
    move-result p0

    .line 33882178
    mul-float p0, p0, p1

    .line 33882180
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 33882183
    return-void
.end method

.method public static b(Lwt4/x2;ILandroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50659335
    move-result-object p2

    .line 50659336
    const-string v0, ""

    .line 50659338
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    check-cast p2, Ljava/lang/Float;

    .line 50659343
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659346
    move-result p2

    .line 50659347
    int-to-float v0, p1

    .line 50659348
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 50659351
    move-result v1

    .line 50659352
    sub-int/2addr v1, p1

    .line 50659353
    int-to-float p1, v1

    .line 50659354
    mul-float p1, p1, p2

    .line 50659356
    add-float/2addr v0, p1

    .line 50659357
    float-to-int p1, v0

    .line 50659358
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 50659361
    move-result v0

    .line 50659362
    invoke-virtual {p0, p1, v0}, Lwt4/x2;->g(II)V

    .line 50659365
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659367
    sub-float/2addr p1, p2

    .line 50659368
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 50659370
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659373
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 50659375
    iget-boolean v1, p0, Lwt4/x2;->l:Z

    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    if-eqz v1, :cond_36

    .line 50659380
    move v1, p1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v1, 0x0

    .line 50659383
    :goto_37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659386
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 50659388
    iget-boolean v1, p0, Lwt4/x2;->l:Z

    .line 50659390
    if-eqz v1, :cond_46

    .line 50659392
    iget v1, p0, Lwt4/x2;->r:F

    .line 50659394
    neg-float v1, v1

    .line 50659395
    mul-float v1, v1, p1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v1, 0x0

    .line 50659399
    :goto_47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50659402
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 50659404
    iget-boolean v1, p0, Lwt4/x2;->l:Z

    .line 50659406
    if-eqz v1, :cond_56

    .line 50659408
    invoke-virtual {p0}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 50659411
    move-result v1

    .line 50659412
    mul-float v2, v1, p1

    .line 50659414
    :cond_56
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 50659417
    iget-object p0, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 50659419
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50659422
    return-void
.end method

.method public static c(Lwt4/x2;Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33882119
    move-result-object p1

    .line 33882120
    const-string v0, ""

    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    check-cast p1, Ljava/lang/Float;

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882130
    move-result p1

    .line 33882131
    invoke-direct {p0}, Lwt4/x2;->getNewGuideExpandedSizePx()I

    .line 33882134
    move-result v0

    .line 33882135
    int-to-float v0, v0

    .line 33882136
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882139
    move-result v1

    .line 33882140
    invoke-direct {p0}, Lwt4/x2;->getNewGuideExpandedSizePx()I

    .line 33882143
    move-result v2

    .line 33882144
    sub-int/2addr v1, v2

    .line 33882145
    int-to-float v1, v1

    .line 33882146
    mul-float v1, v1, p1

    .line 33882148
    add-float/2addr v0, v1

    .line 33882149
    float-to-int v0, v0

    .line 33882150
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p0, v0, v1}, Lwt4/x2;->g(II)V

    .line 33882157
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 33882159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882161
    sub-float/2addr v1, p1

    .line 33882162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882165
    iget-object p1, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 33882167
    iget v0, p0, Lwt4/x2;->r:F

    .line 33882169
    neg-float v0, v0

    .line 33882170
    mul-float v0, v0, v1

    .line 33882172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33882175
    iget-object p1, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 33882177
    invoke-virtual {p0}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 33882180
    move-result p0

    .line 33882181
    mul-float p0, p0, v1

    .line 33882183
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 33882186
    return-void
.end method

.method private final getNewGuideCollapsedSizePx()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->p:Lkotlin/Lazy;

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

.method private final getNewGuideExpandedSizePx()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->q:Lkotlin/Lazy;

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

.method private final getNewGuideTextSpacingPx()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->s:Lkotlin/Lazy;

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

.method private final getUseNewGuideStyle()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


# virtual methods
.method public final d(Lwt4/l1;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 17301506
    if-eqz v0, :cond_7

    .line 17301508
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17301511
    :cond_7
    const/4 v0, 0x0

    .line 17301512
    iput-object v0, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 17301514
    iget-object v1, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 17301516
    if-eqz v1, :cond_11

    .line 17301518
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17301521
    :cond_11
    iput-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 17301523
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 17301526
    move-result v0

    .line 17301527
    const/4 v1, 0x0

    .line 17301528
    const/4 v2, 0x3

    .line 17301529
    const-wide/16 v3, 0x3e8

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const-wide/16 v6, 0xc8

    .line 17301534
    const/4 v8, 0x2

    .line 17301535
    if-eqz v0, :cond_132

    .line 17301537
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301540
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17301542
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17301545
    invoke-virtual {p0, v5}, Lwt4/x2;->h(Z)V

    .line 17301548
    iget-object v9, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17301550
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301553
    iget-object v9, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17301555
    const/16 v10, 0x11

    .line 17301557
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17301560
    iget-object v9, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17301562
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301565
    iget-object v9, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17301567
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301570
    move-result-object v10

    .line 17301571
    const v11, 0x7f0215a3

    .line 17301574
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301577
    move-result-object v10

    .line 17301578
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301581
    iget-object v9, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 17301583
    const/16 v10, 0x8

    .line 17301585
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301588
    iget-object v9, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 17301590
    const/4 v10, 0x0

    .line 17301591
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301594
    iget-object v9, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 17301596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301599
    move-result-object v11

    .line 17301600
    const v12, 0x7f060fa7

    .line 17301603
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301606
    move-result-object v11

    .line 17301607
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301610
    iget-object v9, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 17301612
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301615
    iget-boolean v9, p0, Lwt4/x2;->l:Z

    .line 17301617
    if-eqz v9, :cond_78

    .line 17301619
    invoke-direct {p0}, Lwt4/x2;->getNewGuideExpandedSizePx()I

    .line 17301622
    move-result v9

    .line 17301623
    goto :goto_7c

    .line 17301624
    :cond_78
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 17301627
    move-result v9

    .line 17301628
    :goto_7c
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 17301631
    move-result v11

    .line 17301632
    invoke-virtual {p0, v9, v11}, Lwt4/x2;->g(II)V

    .line 17301635
    iget-object v11, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17301637
    iget-boolean v12, p0, Lwt4/x2;->l:Z

    .line 17301639
    if-eqz v12, :cond_8d

    .line 17301641
    iget v12, p0, Lwt4/x2;->r:F

    .line 17301643
    neg-float v12, v12

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v12, 0x0

    .line 17301646
    :goto_8e
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17301649
    iget-object v11, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17301651
    iget-boolean v12, p0, Lwt4/x2;->l:Z

    .line 17301653
    if-eqz v12, :cond_9c

    .line 17301655
    invoke-virtual {p0}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 17301658
    move-result v12

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    const/4 v12, 0x0

    .line 17301661
    :goto_9d
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 17301664
    iget-object v11, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17301666
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301669
    iget-object v11, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 17301671
    iget-boolean v12, p0, Lwt4/x2;->l:Z

    .line 17301673
    if-eqz v12, :cond_ac

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v0, 0x0

    .line 17301677
    :goto_ad
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301680
    iget-object v0, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 17301682
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 17301685
    new-array v0, v8, [F

    .line 17301687
    fill-array-data v0, :array_244

    .line 17301690
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301693
    move-result-object v0

    .line 17301694
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301697
    move-result-object v0

    .line 17301698
    iget-object v10, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301700
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301703
    new-instance v10, Lwt4/l2;

    .line 17301705
    invoke-direct {v10, p0, v9}, Lwt4/l2;-><init>(Lwt4/x2;I)V

    .line 17301708
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301714
    new-instance v9, Lwt4/a3;

    .line 17301716
    invoke-direct {v9, p0}, Lwt4/a3;-><init>(Lwt4/x2;)V

    .line 17301719
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301722
    new-array v9, v8, [F

    .line 17301724
    fill-array-data v9, :array_24c

    .line 17301727
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301730
    move-result-object v9

    .line 17301731
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301734
    move-result-object v9

    .line 17301735
    iget-object v10, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301737
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301740
    new-instance v10, Lwt4/m2;

    .line 17301742
    invoke-direct {v10, p0}, Lwt4/m2;-><init>(Lwt4/x2;)V

    .line 17301745
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301748
    new-array v10, v8, [F

    .line 17301750
    fill-array-data v10, :array_254

    .line 17301753
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301756
    move-result-object v10

    .line 17301757
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301760
    move-result-object v6

    .line 17301761
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17301764
    iget-object v3, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301766
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301769
    new-instance v3, Lwt4/o2;

    .line 17301771
    invoke-direct {v3, p0}, Lwt4/o2;-><init>(Lwt4/x2;)V

    .line 17301774
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301777
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301780
    new-instance v3, Lwt4/b3;

    .line 17301782
    invoke-direct {v3, p0, p1}, Lwt4/b3;-><init>(Lwt4/x2;Lwt4/l1;)V

    .line 17301785
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301788
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17301790
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301793
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17301795
    aput-object v0, v2, v1

    .line 17301797
    aput-object v9, v2, v5

    .line 17301799
    aput-object v6, v2, v8

    .line 17301801
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17301804
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17301807
    iput-object p1, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 17301809
    return-void

    .line 17301810
    :cond_132
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301813
    iget-boolean v0, p0, Lwt4/x2;->l:Z

    .line 17301815
    if-nez v0, :cond_13c

    .line 17301817
    invoke-virtual {p0}, Lwt4/x2;->f()V

    .line 17301820
    :cond_13c
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301822
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301825
    move-result v0

    .line 17301826
    if-lez v0, :cond_14b

    .line 17301828
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301830
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301833
    move-result v0

    .line 17301834
    goto :goto_16c

    .line 17301835
    :cond_14b
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301837
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301840
    move-result-object v0

    .line 17301841
    if-eqz v0, :cond_156

    .line 17301843
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    const/4 v0, 0x0

    .line 17301847
    :goto_157
    if-lez v0, :cond_162

    .line 17301849
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301851
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301854
    move-result-object v0

    .line 17301855
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301857
    goto :goto_16c

    .line 17301858
    :cond_162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301861
    move-result-object v0

    .line 17301862
    const/high16 v9, 0x42280000    # 42.0f

    .line 17301864
    invoke-static {v0, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301867
    move-result v0

    .line 17301868
    :goto_16c
    iget-object v9, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301870
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301873
    move-result v9

    .line 17301874
    if-lez v9, :cond_17b

    .line 17301876
    iget-object v9, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301878
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301881
    move-result v9

    .line 17301882
    goto :goto_19c

    .line 17301883
    :cond_17b
    iget-object v9, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301885
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301888
    move-result-object v9

    .line 17301889
    if-eqz v9, :cond_186

    .line 17301891
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v9, 0x0

    .line 17301895
    :goto_187
    if-lez v9, :cond_192

    .line 17301897
    iget-object v9, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301899
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301902
    move-result-object v9

    .line 17301903
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301905
    goto :goto_19c

    .line 17301906
    :cond_192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301909
    move-result-object v9

    .line 17301910
    const/high16 v10, 0x41a00000    # 20.0f

    .line 17301912
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301915
    move-result v9

    .line 17301916
    :goto_19c
    new-array v10, v8, [F

    .line 17301918
    fill-array-data v10, :array_25c

    .line 17301921
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301924
    move-result-object v10

    .line 17301925
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301928
    move-result-object v10

    .line 17301929
    iget-object v11, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301931
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301934
    new-instance v11, Lwt4/f2;

    .line 17301936
    invoke-direct {v11, p0}, Lwt4/f2;-><init>(Lwt4/x2;)V

    .line 17301939
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301942
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301945
    new-instance v11, Lwt4/c3;

    .line 17301947
    invoke-direct {v11, p0}, Lwt4/c3;-><init>(Lwt4/x2;)V

    .line 17301950
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301953
    new-array v11, v8, [F

    .line 17301955
    fill-array-data v11, :array_264

    .line 17301958
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301961
    move-result-object v11

    .line 17301962
    invoke-virtual {v11, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301965
    move-result-object v11

    .line 17301966
    iget-object v12, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301968
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301971
    new-instance v12, Lwt4/g2;

    .line 17301973
    invoke-direct {v12, p0, v0, v9, v9}, Lwt4/g2;-><init>(Lwt4/x2;III)V

    .line 17301976
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301979
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301982
    new-instance v0, Lwt4/d3;

    .line 17301984
    invoke-direct {v0, p0}, Lwt4/d3;-><init>(Lwt4/x2;)V

    .line 17301987
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301990
    new-array v0, v8, [F

    .line 17301992
    fill-array-data v0, :array_26c

    .line 17301995
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302002
    move-result-object v0

    .line 17302003
    iget-object v6, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302005
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302008
    new-instance v6, Lwt4/h2;

    .line 17302010
    invoke-direct {v6, p0}, Lwt4/h2;-><init>(Lwt4/x2;)V

    .line 17302013
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302016
    new-array v6, v8, [F

    .line 17302018
    fill-array-data v6, :array_274

    .line 17302021
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17302024
    move-result-object v6

    .line 17302025
    const-wide/16 v12, 0x96

    .line 17302027
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302030
    move-result-object v6

    .line 17302031
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17302034
    iget-object v3, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302036
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302039
    new-instance v3, Lwt4/i2;

    .line 17302041
    invoke-direct {v3, p0}, Lwt4/i2;-><init>(Lwt4/x2;)V

    .line 17302044
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302047
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302050
    new-instance v3, Lwt4/e3;

    .line 17302052
    invoke-direct {v3, p0, p1}, Lwt4/e3;-><init>(Lwt4/x2;Lwt4/l1;)V

    .line 17302055
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302058
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17302060
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302063
    const/4 v3, 0x4

    .line 17302064
    new-array v3, v3, [Landroid/animation/Animator;

    .line 17302066
    aput-object v10, v3, v1

    .line 17302068
    aput-object v11, v3, v5

    .line 17302070
    aput-object v0, v3, v8

    .line 17302072
    aput-object v6, v3, v2

    .line 17302074
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17302077
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17302080
    iput-object p1, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 17302082
    return-void

    nop

    .line 17302084
    :array_244
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302092
    :array_24c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302100
    :array_254
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302108
    :array_25c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302116
    :array_264
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302124
    :array_26c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302132
    :array_274
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 524290
    if-eqz v0, :cond_7

    .line 524292
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 524295
    :cond_7
    const/4 v0, 0x0

    .line 524296
    iput-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 524298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 524301
    move-result v0

    .line 524302
    if-nez v0, :cond_19

    .line 524304
    new-instance v0, Lwt4/s2;

    .line 524306
    invoke-direct {v0, p0}, Lwt4/s2;-><init>(Lwt4/x2;)V

    .line 524309
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 524312
    return-void

    .line 524313
    :cond_19
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 524316
    move-result v0

    .line 524317
    const/4 v1, 0x0

    .line 524318
    const/4 v2, 0x3

    .line 524319
    const-wide/16 v3, 0x1388

    .line 524321
    const/16 v5, 0x11

    .line 524323
    const/4 v6, 0x1

    .line 524324
    const/16 v7, 0x8

    .line 524326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524328
    const/4 v9, 0x0

    .line 524329
    const/4 v10, 0x2

    .line 524330
    if-eqz v0, :cond_111

    .line 524332
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524335
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 524338
    iput-boolean v1, p0, Lwt4/x2;->l:Z

    .line 524340
    invoke-virtual {p0, v6}, Lwt4/x2;->h(Z)V

    .line 524343
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524345
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524348
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524350
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524353
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524355
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524358
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524363
    move-result-object v5

    .line 524364
    const v11, 0x7f0215a3

    .line 524367
    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524370
    move-result-object v5

    .line 524371
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524374
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524376
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524379
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524381
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 524384
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524386
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524389
    move-result v5

    .line 524390
    invoke-static {v5, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 524393
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524395
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 524398
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524400
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524403
    move-result-object v5

    .line 524404
    const v8, 0x7f060fa7

    .line 524407
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524410
    move-result-object v5

    .line 524411
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524414
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524419
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524421
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524424
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 524426
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524429
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 524431
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524434
    iget-object v0, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 524436
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 524439
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 524442
    move-result v0

    .line 524443
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 524446
    move-result v5

    .line 524447
    invoke-virtual {p0, v0, v5}, Lwt4/x2;->g(II)V

    .line 524450
    new-array v0, v10, [F

    .line 524452
    fill-array-data v0, :array_288

    .line 524455
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524458
    move-result-object v0

    .line 524459
    const-wide/16 v7, 0x12c

    .line 524461
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524464
    move-result-object v0

    .line 524465
    iget-object v5, p0, Lwt4/x2;->h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524467
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524470
    new-instance v5, Lwt4/j2;

    .line 524472
    invoke-direct {v5, p0}, Lwt4/j2;-><init>(Lwt4/x2;)V

    .line 524475
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524481
    new-instance v5, Lwt4/y2;

    .line 524483
    invoke-direct {v5, p0}, Lwt4/y2;-><init>(Lwt4/x2;)V

    .line 524486
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524489
    new-array v5, v10, [F

    .line 524491
    fill-array-data v5, :array_290

    .line 524494
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524497
    move-result-object v5

    .line 524498
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524501
    move-result-object v3

    .line 524502
    new-array v4, v10, [F

    .line 524504
    fill-array-data v4, :array_298

    .line 524507
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524510
    move-result-object v4

    .line 524511
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524514
    move-result-object v4

    .line 524515
    iget-object v5, p0, Lwt4/x2;->i:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524517
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524520
    new-instance v5, Lwt4/k2;

    .line 524522
    invoke-direct {v5, p0}, Lwt4/k2;-><init>(Lwt4/x2;)V

    .line 524525
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524528
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524531
    new-instance v5, Lwt4/z2;

    .line 524533
    invoke-direct {v5, p0}, Lwt4/z2;-><init>(Lwt4/x2;)V

    .line 524536
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524539
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524541
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524544
    new-array v2, v2, [Landroid/animation/Animator;

    .line 524546
    aput-object v0, v2, v1

    .line 524548
    aput-object v3, v2, v6

    .line 524550
    aput-object v4, v2, v10

    .line 524552
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524555
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 524558
    iput-object v5, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 524560
    return-void

    .line 524561
    :cond_111
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524564
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 524567
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524569
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 524572
    move-result v0

    .line 524573
    if-lez v0, :cond_126

    .line 524575
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524577
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 524580
    move-result v0

    .line 524581
    goto :goto_147

    .line 524582
    :cond_126
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524584
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524587
    move-result-object v0

    .line 524588
    if-eqz v0, :cond_131

    .line 524590
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v0, 0x0

    .line 524594
    :goto_132
    if-lez v0, :cond_13d

    .line 524596
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524598
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524601
    move-result-object v0

    .line 524602
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524604
    goto :goto_147

    .line 524605
    :cond_13d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524608
    move-result-object v0

    .line 524609
    const/high16 v11, 0x41a00000    # 20.0f

    .line 524611
    invoke-static {v0, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524614
    move-result v0

    .line 524615
    :goto_147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524618
    move-result-object v11

    .line 524619
    const/high16 v12, 0x42280000    # 42.0f

    .line 524621
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524624
    move-result v11

    .line 524625
    iget-object v12, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524627
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524630
    move-result-object v12

    .line 524631
    if-eqz v12, :cond_162

    .line 524633
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524635
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524637
    iget-object v13, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524639
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524642
    :cond_162
    iget-object v12, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 524644
    invoke-virtual {v12, v9}, Landroid/view/View;->setAlpha(F)V

    .line 524647
    iget-object v12, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524649
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524652
    iget-object v12, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524654
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524657
    iget-object v5, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524659
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524662
    iget-object v5, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524664
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524667
    iget-object v5, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 524669
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524672
    iget-object v5, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 524674
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524677
    iget-object v5, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524679
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524682
    iget-object v5, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524684
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524687
    new-array v5, v10, [F

    .line 524689
    fill-array-data v5, :array_2a0

    .line 524692
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524695
    move-result-object v5

    .line 524696
    const-wide/16 v7, 0xc8

    .line 524698
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524701
    move-result-object v5

    .line 524702
    iget-object v9, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524704
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524707
    new-instance v9, Lwt4/t2;

    .line 524709
    invoke-direct {v9, p0}, Lwt4/t2;-><init>(Lwt4/x2;)V

    .line 524712
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524715
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524718
    new-instance v9, Lwt4/x2$b;

    .line 524720
    invoke-direct {v9, p0}, Lwt4/x2$b;-><init>(Lwt4/x2;)V

    .line 524723
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524726
    new-array v9, v10, [F

    .line 524728
    fill-array-data v9, :array_2a8

    .line 524731
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524734
    move-result-object v9

    .line 524735
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524738
    move-result-object v9

    .line 524739
    iget-object v12, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524741
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524744
    new-instance v12, Lwt4/u2;

    .line 524746
    invoke-direct {v12, p0, v0, v11, v0}, Lwt4/u2;-><init>(Lwt4/x2;III)V

    .line 524749
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524752
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524755
    new-instance v12, Lwt4/x2$c;

    .line 524757
    invoke-direct {v12, p0}, Lwt4/x2$c;-><init>(Lwt4/x2;)V

    .line 524760
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524763
    new-array v12, v10, [F

    .line 524765
    fill-array-data v12, :array_2b0

    .line 524768
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524771
    move-result-object v12

    .line 524772
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524775
    move-result-object v12

    .line 524776
    iget-object v13, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524778
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524781
    new-instance v13, Lwt4/v2;

    .line 524783
    invoke-direct {v13, p0}, Lwt4/v2;-><init>(Lwt4/x2;)V

    .line 524786
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524789
    new-array v13, v10, [F

    .line 524791
    fill-array-data v13, :array_2b8

    .line 524794
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524797
    move-result-object v13

    .line 524798
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524801
    move-result-object v3

    .line 524802
    new-array v4, v10, [F

    .line 524804
    fill-array-data v4, :array_2c0

    .line 524807
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524810
    move-result-object v4

    .line 524811
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524814
    move-result-object v4

    .line 524815
    iget-object v13, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524817
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524820
    new-instance v13, Lwt4/w2;

    .line 524822
    invoke-direct {v13, p0}, Lwt4/w2;-><init>(Lwt4/x2;)V

    .line 524825
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524828
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524831
    new-instance v13, Lwt4/x2$d;

    .line 524833
    invoke-direct {v13, p0}, Lwt4/x2$d;-><init>(Lwt4/x2;)V

    .line 524836
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524839
    new-array v13, v10, [F

    .line 524841
    fill-array-data v13, :array_2c8

    .line 524844
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524847
    move-result-object v13

    .line 524848
    invoke-virtual {v13, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524851
    move-result-object v13

    .line 524852
    iget-object v14, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524854
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524857
    new-instance v14, Lwt4/d2;

    .line 524859
    invoke-direct {v14, p0, v11, v0, v0}, Lwt4/d2;-><init>(Lwt4/x2;III)V

    .line 524862
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524865
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524868
    new-instance v0, Lwt4/x2$e;

    .line 524870
    invoke-direct {v0, p0}, Lwt4/x2$e;-><init>(Lwt4/x2;)V

    .line 524873
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524876
    new-array v0, v10, [F

    .line 524878
    fill-array-data v0, :array_2d0

    .line 524881
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524884
    move-result-object v0

    .line 524885
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524888
    move-result-object v0

    .line 524889
    iget-object v7, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524891
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524894
    new-instance v7, Lwt4/e2;

    .line 524896
    invoke-direct {v7, p0}, Lwt4/e2;-><init>(Lwt4/x2;)V

    .line 524899
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524902
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 524904
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524907
    const/4 v8, 0x7

    .line 524908
    new-array v8, v8, [Landroid/animation/Animator;

    .line 524910
    aput-object v5, v8, v1

    .line 524912
    aput-object v9, v8, v6

    .line 524914
    aput-object v12, v8, v10

    .line 524916
    aput-object v3, v8, v2

    .line 524918
    const/4 v1, 0x4

    .line 524919
    aput-object v4, v8, v1

    .line 524921
    const/4 v1, 0x5

    .line 524922
    aput-object v13, v8, v1

    .line 524924
    const/4 v1, 0x6

    .line 524925
    aput-object v0, v8, v1

    .line 524927
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524930
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 524933
    iput-object v7, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 524935
    return-void

    .line 524936
    :array_288
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524944
    :array_290
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 524952
    :array_298
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524960
    :array_2a0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524968
    :array_2a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524976
    :array_2b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524984
    :array_2b8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 524992
    :array_2c0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525000
    :array_2c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525008
    :array_2d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 458754
    if-eqz v0, :cond_7

    .line 458756
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458759
    :cond_7
    const/4 v0, 0x0

    .line 458760
    iput-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 458762
    iget-object v1, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 458764
    if-eqz v1, :cond_11

    .line 458766
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458769
    :cond_11
    iput-object v0, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 458771
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458773
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458776
    const/4 v2, 0x0

    .line 458777
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458780
    iget-object v3, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 458782
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458785
    move-result-object v3

    .line 458786
    const/4 v4, 0x1

    .line 458787
    if-eqz v3, :cond_87

    .line 458789
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 458792
    move-result v5

    .line 458793
    if-eqz v5, :cond_30

    .line 458795
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 458798
    move-result v5

    .line 458799
    goto :goto_4c

    .line 458800
    :cond_30
    iget v5, p0, Lwt4/x2;->j:I

    .line 458802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458805
    move-result-object v5

    .line 458806
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458809
    move-result v6

    .line 458810
    if-lez v6, :cond_3e

    .line 458812
    const/4 v6, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v6, 0x0

    .line 458815
    :goto_3f
    if-eqz v6, :cond_42

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v5, v0

    .line 458819
    :goto_43
    if-eqz v5, :cond_4a

    .line 458821
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458824
    move-result v5

    .line 458825
    goto :goto_4c

    .line 458826
    :cond_4a
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458828
    :goto_4c
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 458831
    move-result v6

    .line 458832
    if-eqz v6, :cond_57

    .line 458834
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 458837
    move-result v0

    .line 458838
    goto :goto_72

    .line 458839
    :cond_57
    iget v6, p0, Lwt4/x2;->k:I

    .line 458841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    move-result-object v6

    .line 458845
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458848
    move-result v7

    .line 458849
    if-lez v7, :cond_65

    .line 458851
    const/4 v7, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v7, 0x0

    .line 458854
    :goto_66
    if-eqz v7, :cond_69

    .line 458856
    move-object v0, v6

    .line 458857
    :cond_69
    if-eqz v0, :cond_70

    .line 458859
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458862
    move-result v0

    .line 458863
    goto :goto_72

    .line 458864
    :cond_70
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458866
    :goto_72
    if-lez v5, :cond_87

    .line 458868
    if-lez v0, :cond_87

    .line 458870
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458872
    if-ne v6, v5, :cond_7e

    .line 458874
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458876
    if-eq v6, v0, :cond_87

    .line 458878
    :cond_7e
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458880
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458882
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 458884
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458887
    :cond_87
    iget-object v0, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 458889
    const/4 v3, 0x0

    .line 458890
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 458893
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 458895
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458898
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458900
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458903
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 458906
    move-result v0

    .line 458907
    const v5, 0x7f0215a3

    .line 458910
    const v6, 0x7f060fa7

    .line 458913
    const/16 v7, 0x11

    .line 458915
    const/16 v8, 0xa

    .line 458917
    const/16 v9, 0x8

    .line 458919
    if-eqz v0, :cond_11d

    .line 458921
    invoke-virtual {p0, v4}, Lwt4/x2;->h(Z)V

    .line 458924
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 458926
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458929
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 458931
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 458934
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 458936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458939
    move-result-object v4

    .line 458940
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458943
    move-result-object v4

    .line 458944
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458947
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 458949
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458952
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 458954
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458957
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458959
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458962
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458967
    move-result-object v4

    .line 458968
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458971
    move-result-object v4

    .line 458972
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458975
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458977
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458980
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458982
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458985
    move-result-object v0

    .line 458986
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458989
    move-result v1

    .line 458990
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458992
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458995
    move-result v1

    .line 458996
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458998
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459000
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459003
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459005
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459008
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459010
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459013
    move-result v1

    .line 459014
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459017
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459019
    invoke-direct {p0}, Lwt4/x2;->getNewGuideTextSpacingPx()I

    .line 459022
    move-result v1

    .line 459023
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459026
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459028
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459031
    move-result v1

    .line 459032
    invoke-static {v1, v0}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 459035
    goto/16 :goto_1e1

    .line 459037
    :cond_11d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 459039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 459045
    move-result-object v0

    .line 459046
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 459048
    const/4 v10, 0x2

    .line 459049
    if-ne v0, v10, :cond_1a9

    .line 459051
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 459053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->c:Lkotlin/Lazy;

    .line 459058
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459061
    move-result-object v11

    .line 459062
    check-cast v11, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 459064
    iget v11, v11, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 459066
    if-eq v11, v10, :cond_1a9

    .line 459068
    iget-object v3, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 459070
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 459073
    iget-object v3, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459075
    const/high16 v6, 0x41100000    # 9.0f

    .line 459077
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459080
    iget-object v3, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459082
    const-string v6, "\u70b9\u51fb\u5173\u6ce8"

    .line 459084
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459087
    iget-object v3, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459089
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459092
    iget-object v3, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459094
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459097
    iget-object v3, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459102
    move-result-object v6

    .line 459103
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459106
    move-result-object v5

    .line 459107
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459110
    iget-object v3, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459112
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459115
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459118
    move-result-object v0

    .line 459119
    check-cast v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 459121
    iget v0, v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 459123
    if-ne v0, v4, :cond_187

    .line 459125
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459130
    move-result-object v0

    .line 459131
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459134
    move-result v1

    .line 459135
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459137
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459140
    move-result v1

    .line 459141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459143
    :cond_187
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459145
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459148
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459150
    const/4 v1, 0x3

    .line 459151
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459154
    move-result v3

    .line 459155
    invoke-static {v3, v0}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 459158
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459163
    move-result v1

    .line 459164
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459167
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459169
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459172
    move-result v1

    .line 459173
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459176
    goto :goto_1e1

    .line 459177
    :cond_1a9
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 459179
    const v4, 0x800013

    .line 459182
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 459185
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459190
    move-result-object v4

    .line 459191
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459194
    move-result-object v4

    .line 459195
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459198
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459200
    const/4 v4, 0x6

    .line 459201
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459204
    move-result v4

    .line 459205
    invoke-static {v4, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459208
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459213
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459215
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459218
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459220
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459223
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459228
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459233
    :goto_1e1
    return-void
.end method

.method public final g(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 33751042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751052
    iget-object p1, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public final getNewGuideContentOffsetPx()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final h(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17039362
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039364
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039367
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17039369
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039372
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039374
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17039377
    if-eqz p1, :cond_1d

    .line 17039379
    const/4 p1, 0x2

    .line 17039380
    new-array p1, p1, [I

    .line 17039382
    fill-array-data p1, :array_30

    .line 17039385
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17039388
    goto :goto_2b

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    const v2, 0x7f0d087e

    .line 17039396
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039403
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    return-void

    nop

    .line 17039408
    :array_30
    .array-data 4
        -0x81f3
        -0x6dcd
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67436547
    iget-object p3, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 67436549
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436552
    move-result p3

    .line 67436553
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436556
    move-result-object p3

    .line 67436557
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436560
    move-result p4

    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    const/4 v1, 0x0

    .line 67436563
    if-lez p4, :cond_17

    .line 67436565
    const/4 p4, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 p4, 0x0

    .line 67436568
    :goto_18
    const/4 v2, 0x0

    .line 67436569
    if-eqz p4, :cond_1c

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object p3, v2

    .line 67436573
    :goto_1d
    if-eqz p3, :cond_23

    .line 67436575
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436578
    move-result p1

    .line 67436579
    :cond_23
    iget-object p3, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 67436581
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 67436584
    move-result p3

    .line 67436585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436588
    move-result-object p3

    .line 67436589
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436592
    move-result p4

    .line 67436593
    if-lez p4, :cond_34

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v0, 0x0

    .line 67436597
    :goto_35
    if-eqz v0, :cond_38

    .line 67436599
    move-object v2, p3

    .line 67436600
    :cond_38
    if-eqz v2, :cond_3e

    .line 67436602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436605
    move-result p2

    .line 67436606
    :cond_3e
    iget p3, p0, Lwt4/x2;->j:I

    .line 67436608
    if-gtz p3, :cond_46

    .line 67436610
    if-lez p1, :cond_46

    .line 67436612
    iput p1, p0, Lwt4/x2;->j:I

    .line 67436614
    :cond_46
    iget p1, p0, Lwt4/x2;->k:I

    .line 67436616
    if-gtz p1, :cond_4e

    .line 67436618
    if-lez p2, :cond_4e

    .line 67436620
    iput p2, p0, Lwt4/x2;->k:I

    .line 67436622
    :cond_4e
    return-void
.end method
