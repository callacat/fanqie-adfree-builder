.class public final Lt04/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/history/topic/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lt04/e;->d:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lt04/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67239939
    .line 67239940
    iput p3, p0, Lt04/e;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lt04/e;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lt04/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039361
    .line 17039362
    iget v1, p0, Lt04/e;->b:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    check-cast v2, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    iget v3, p0, Lt04/e;->c:I

    .line 17039375
    .line 17039376
    int-to-float v3, v3

    .line 17039377
    mul-float v2, v2, v3

    .line 17039378
    .line 17039379
    float-to-int v2, v2

    .line 17039380
    sub-int/2addr v1, v2

    .line 17039381
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lt04/e;->d:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/b;->i:Landroid/view/View;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lt04/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lt04/e;->d:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Float;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039407
    .line 17039408
    sub-float/2addr v1, p1

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
