.class public final Lwe4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lwe4/e1;->d:Lcom/dragon/read/component/download/impl/e;

    .line 67239938
    iput-object p2, p0, Lwe4/e1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67239940
    iput p3, p0, Lwe4/e1;->b:I

    .line 67239942
    iput p4, p0, Lwe4/e1;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwe4/e1;->d:Lcom/dragon/read/component/download/impl/e;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Float;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    move-result v1

    .line 17039374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039376
    sub-float/2addr v2, v1

    .line 17039377
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039380
    iget-object v0, p0, Lwe4/e1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    iget v1, p0, Lwe4/e1;->b:I

    .line 17039384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Float;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039393
    move-result p1

    .line 17039394
    iget v2, p0, Lwe4/e1;->b:I

    .line 17039396
    iget v3, p0, Lwe4/e1;->c:I

    .line 17039398
    sub-int/2addr v2, v3

    .line 17039399
    int-to-float v2, v2

    .line 17039400
    mul-float p1, p1, v2

    .line 17039402
    float-to-int p1, p1

    .line 17039403
    sub-int/2addr v1, p1

    .line 17039404
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039406
    iget-object p1, p0, Lwe4/e1;->d:Lcom/dragon/read/component/download/impl/e;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->e:Landroid/view/View;

    .line 17039410
    iget-object v0, p0, Lwe4/e1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039415
    return-void
.end method
