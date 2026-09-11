.class public final synthetic Luv4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic b:F

.field public final synthetic c:Luv4/j0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout$LayoutParams;FLuv4/j0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/y;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Luv4/y;->b:F

    iput-object p3, p0, Luv4/y;->c:Luv4/j0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luv4/y;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 17039362
    iget v1, p0, Luv4/y;->b:F

    .line 17039364
    iget-object v2, p0, Luv4/y;->c:Luv4/j0;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039375
    move-result p1

    .line 17039376
    sub-float/2addr v3, p1

    .line 17039377
    mul-float v1, v1, v3

    .line 17039379
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039382
    move-result p1

    .line 17039383
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17039385
    iget-boolean p1, v2, Luv4/j0;->a:Z

    .line 17039387
    if-eqz p1, :cond_2c

    .line 17039389
    const/16 p1, 0x10

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039394
    move-result p1

    .line 17039395
    mul-float p1, p1, v3

    .line 17039397
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039400
    move-result p1

    .line 17039401
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    const/16 p1, 0xc

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039409
    move-result p1

    .line 17039410
    mul-float p1, p1, v3

    .line 17039412
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039415
    move-result p1

    .line 17039416
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039418
    :goto_3a
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039421
    return-void
.end method
