.class public final Lt04/c;
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
    iput-object p1, p0, Lt04/c;->d:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 67239938
    iput-object p2, p0, Lt04/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67239940
    iput p3, p0, Lt04/c;->b:I

    .line 67239942
    iput p4, p0, Lt04/c;->c:I

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
    iget-object v0, p0, Lt04/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039362
    iget v1, p0, Lt04/c;->b:I

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    check-cast v2, Ljava/lang/Float;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    move-result v2

    .line 17039374
    iget v3, p0, Lt04/c;->c:I

    .line 17039376
    int-to-float v3, v3

    .line 17039377
    mul-float v2, v2, v3

    .line 17039379
    float-to-int v2, v2

    .line 17039380
    add-int/2addr v1, v2

    .line 17039381
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039383
    iget-object v0, p0, Lt04/c;->d:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/b;->i:Landroid/view/View;

    .line 17039387
    iget-object v1, p0, Lt04/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    iget-object v0, p0, Lt04/c;->d:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 17039396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Float;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 17039409
    return-void
.end method
