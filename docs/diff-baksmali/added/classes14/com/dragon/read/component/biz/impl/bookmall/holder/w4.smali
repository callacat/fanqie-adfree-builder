.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;->a:Landroid/view/View;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;->b:Landroid/view/View;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;->c:Landroid/view/View;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v4

    .line 17170448
    const-string v5, ""

    .line 17170450
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast v4, Ljava/lang/Float;

    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170458
    move-result v4

    .line 17170459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170461
    sub-float/2addr v6, v4

    .line 17170462
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17170465
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast v0, Ljava/lang/Float;

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170477
    move-result v0

    .line 17170478
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170481
    const/16 v0, 0x18

    .line 17170483
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170486
    move-result v1

    .line 17170487
    int-to-float v1, v1

    .line 17170488
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170490
    mul-float v1, v1, v4

    .line 17170492
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170495
    move-result v0

    .line 17170496
    int-to-float v0, v0

    .line 17170497
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170499
    mul-float v0, v0, v4

    .line 17170501
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast v4, Ljava/lang/Float;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170513
    move-result v4

    .line 17170514
    mul-float v0, v0, v4

    .line 17170516
    sub-float/2addr v1, v0

    .line 17170517
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17170520
    const/16 v0, 0xc

    .line 17170522
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170525
    move-result v1

    .line 17170526
    int-to-float v1, v1

    .line 17170527
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170529
    mul-float v1, v1, v4

    .line 17170531
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170534
    move-result v4

    .line 17170535
    int-to-float v4, v4

    .line 17170536
    iget v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170538
    mul-float v4, v4, v6

    .line 17170540
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    check-cast v6, Ljava/lang/Float;

    .line 17170549
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17170552
    move-result v6

    .line 17170553
    mul-float v4, v4, v6

    .line 17170555
    sub-float/2addr v1, v4

    .line 17170556
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17170559
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170562
    move-result-object v1

    .line 17170563
    const/16 v4, 0x2a

    .line 17170565
    int-to-float v4, v4

    .line 17170566
    iget v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170568
    mul-float v7, v4, v6

    .line 17170570
    int-to-float v0, v0

    .line 17170571
    mul-float v6, v6, v0

    .line 17170573
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v8

    .line 17170577
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast v8, Ljava/lang/Float;

    .line 17170582
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17170585
    move-result v8

    .line 17170586
    mul-float v6, v6, v8

    .line 17170588
    add-float/2addr v7, v6

    .line 17170589
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170592
    move-result v6

    .line 17170593
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170595
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170597
    mul-float v4, v4, v3

    .line 17170599
    mul-float v0, v0, v3

    .line 17170601
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    check-cast p1, Ljava/lang/Float;

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170613
    move-result p1

    .line 17170614
    mul-float v0, v0, p1

    .line 17170616
    add-float/2addr v4, v0

    .line 17170617
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170620
    move-result p1

    .line 17170621
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170623
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170626
    return-void
.end method
