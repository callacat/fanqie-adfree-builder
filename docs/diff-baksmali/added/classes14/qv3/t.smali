.class public final synthetic Lqv3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqv3/u;


# direct methods
.method public synthetic constructor <init>(Lqv3/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3/t;->a:Lqv3/u;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lqv3/t;->a:Lqv3/u;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170441
    move-result-object p1

    .line 17170442
    const-string v1, ""

    .line 17170444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    check-cast p1, Ljava/lang/Float;

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170452
    move-result p1

    .line 17170453
    iget-object v1, v0, Lqv3/u;->d:Landroid/widget/ImageView;

    .line 17170455
    const/16 v2, 0x10

    .line 17170457
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170460
    move-result v3

    .line 17170461
    int-to-float v3, v3

    .line 17170462
    const/16 v4, 0x8

    .line 17170464
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170467
    move-result v5

    .line 17170468
    int-to-float v5, v5

    .line 17170469
    mul-float v5, v5, p1

    .line 17170471
    add-float/2addr v3, v5

    .line 17170472
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170479
    move-result v2

    .line 17170480
    int-to-float v2, v2

    .line 17170481
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170484
    move-result v5

    .line 17170485
    int-to-float v5, v5

    .line 17170486
    mul-float v5, v5, p1

    .line 17170488
    add-float/2addr v2, v5

    .line 17170489
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170492
    move-result v2

    .line 17170493
    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170496
    iget-object v1, v0, Lqv3/u;->d:Landroid/widget/ImageView;

    .line 17170498
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170500
    sub-float/2addr v2, p1

    .line 17170501
    const/high16 v3, 0x41e80000    # 29.0f

    .line 17170503
    mul-float v2, v2, v3

    .line 17170505
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17170508
    iget-object v1, v0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 17170510
    const/16 v2, 0x6a

    .line 17170512
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170515
    move-result v2

    .line 17170516
    int-to-float v2, v2

    .line 17170517
    const/16 v3, 0x3e

    .line 17170519
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170522
    move-result v3

    .line 17170523
    int-to-float v3, v3

    .line 17170524
    mul-float v3, v3, p1

    .line 17170526
    sub-float/2addr v2, v3

    .line 17170527
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170530
    move-result v2

    .line 17170531
    const/16 v3, 0x24

    .line 17170533
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170536
    move-result v3

    .line 17170537
    int-to-float v3, v3

    .line 17170538
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170541
    move-result v4

    .line 17170542
    int-to-float v4, v4

    .line 17170543
    mul-float v4, v4, p1

    .line 17170545
    add-float/2addr v3, v4

    .line 17170546
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170549
    move-result v3

    .line 17170550
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170553
    iget-object v0, v0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 17170555
    const/16 v1, 0x12

    .line 17170557
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170560
    move-result v1

    .line 17170561
    const/4 v2, 0x4

    .line 17170562
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170565
    move-result v2

    .line 17170566
    mul-float v2, v2, p1

    .line 17170568
    add-float/2addr v1, v2

    .line 17170569
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17170572
    return-void
.end method
