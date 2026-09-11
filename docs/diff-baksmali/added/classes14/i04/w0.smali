.class public final synthetic Li04/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/w0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    iput-object p2, p0, Li04/w0;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Li04/w0;->c:I

    iput-object p4, p0, Li04/w0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Li04/w0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17170434
    iget-object v1, p0, Li04/w0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17170436
    iget v2, p0, Li04/w0;->c:I

    .line 17170438
    iget-object v3, p0, Li04/w0;->d:Landroid/view/View;

    .line 17170440
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->K:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    const-string v6, ""

    .line 17170451
    if-nez v4, :cond_19

    .line 17170453
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v4, v5

    .line 17170457
    :cond_19
    const/4 v7, 0x1

    .line 17170458
    int-to-float v7, v7

    .line 17170459
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v8

    .line 17170463
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast v8, Ljava/lang/Float;

    .line 17170468
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17170471
    move-result v8

    .line 17170472
    sub-float/2addr v7, v8

    .line 17170473
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170476
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17170478
    if-nez v4, :cond_34

    .line 17170480
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    move-object v4, v5

    .line 17170484
    :cond_34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    check-cast v7, Ljava/lang/Float;

    .line 17170493
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170496
    move-result v7

    .line 17170497
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170500
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 17170502
    if-nez v4, :cond_4c

    .line 17170504
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    move-object v4, v5

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    check-cast v7, Ljava/lang/Float;

    .line 17170517
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170520
    move-result v7

    .line 17170521
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170524
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast v4, Ljava/lang/Float;

    .line 17170533
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170536
    move-result v4

    .line 17170537
    rsub-int/lit8 v7, v2, 0x1

    .line 17170539
    int-to-float v7, v7

    .line 17170540
    mul-float v4, v4, v7

    .line 17170542
    float-to-int v4, v4

    .line 17170543
    add-int/2addr v2, v4

    .line 17170544
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170546
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 17170548
    if-nez v2, :cond_7a

    .line 17170550
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v5, v2

    .line 17170555
    :goto_7b
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170558
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170560
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170563
    move-result-object v1

    .line 17170564
    iget v2, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->I:I

    .line 17170566
    int-to-float v2, v2

    .line 17170567
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    check-cast p1, Ljava/lang/Float;

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170579
    move-result p1

    .line 17170580
    iget v3, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->J:I

    .line 17170582
    iget v0, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->I:I

    .line 17170584
    sub-int/2addr v3, v0

    .line 17170585
    int-to-float v0, v3

    .line 17170586
    mul-float p1, p1, v0

    .line 17170588
    add-float/2addr v2, p1

    .line 17170589
    float-to-int p1, v2

    .line 17170590
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170592
    return-void
.end method
