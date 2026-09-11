.class public final synthetic Lyd2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/i;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lyd2/i;->b:Z

    iput-object p3, p0, Lyd2/i;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lyd2/i;->d:Landroid/view/ViewGroup$LayoutParams;

    iput p5, p0, Lyd2/i;->e:I

    iput p6, p0, Lyd2/i;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lyd2/i;->a:Landroid/view/ViewGroup;

    .line 17039362
    iget-boolean v1, p0, Lyd2/i;->b:Z

    .line 17039364
    iget-object v2, p0, Lyd2/i;->c:Landroid/view/ViewGroup;

    .line 17039366
    iget-object v3, p0, Lyd2/i;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 17039368
    iget v4, p0, Lyd2/i;->e:I

    .line 17039370
    iget v5, p0, Lyd2/i;->f:I

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v6, ""

    .line 17039382
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039390
    move-result p1

    .line 17039391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    sub-float v7, v6, p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move v7, p1

    .line 17039399
    :goto_27
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039402
    if-eqz v1, :cond_2e

    .line 17039404
    move v6, p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    sub-float/2addr v6, p1

    .line 17039407
    :goto_2f
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039410
    int-to-float v1, v4

    .line 17039411
    int-to-float v2, v5

    .line 17039412
    mul-float v2, v2, p1

    .line 17039414
    add-float/2addr v1, v2

    .line 17039415
    float-to-int p1, v1

    .line 17039416
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039418
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039421
    return-void
.end method
