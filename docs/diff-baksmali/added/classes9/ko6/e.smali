.class public final Lko6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimationListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lko6/g;


# direct methods
.method public constructor <init>(Lko6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko6/e;->c:Lko6/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 33751045
    move-result v0

    .line 33751046
    if-lt p2, v0, :cond_14

    .line 33751048
    iget p2, p0, Lko6/e;->a:I

    .line 33751050
    add-int/lit8 p2, p2, 0x1

    .line 33751052
    iput p2, p0, Lko6/e;->a:I

    .line 33751054
    const/4 v0, 0x2

    .line 33751055
    if-lt p2, v0, :cond_14

    .line 33751057
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 33751060
    :cond_14
    return-void
.end method

.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lko6/e;->b:I

    .line 16908290
    add-int/lit8 v0, v0, 0x1

    .line 16908292
    iput v0, p0, Lko6/e;->b:I

    .line 16908294
    const/4 v1, 0x2

    .line 16908295
    if-lt v0, v1, :cond_e

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onAnimationReset(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lko6/e;->c:Lko6/g;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-virtual {p1, v0}, Lko6/g;->setPlayingAnim(Z)V

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput p1, p0, Lko6/e;->a:I

    .line 16908297
    iput p1, p0, Lko6/e;->b:I

    .line 16908299
    return-void
.end method

.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lko6/e;->c:Lko6/g;

    .line 17104898
    iget-boolean v0, p1, Lko6/g;->a:Z

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-virtual {p1, v0}, Lko6/g;->setPlayingAnim(Z)V

    .line 17104906
    iget-object p1, p0, Lko6/e;->c:Lko6/g;

    .line 17104908
    invoke-virtual {p1}, Lko6/g;->a()V

    .line 17104911
    goto :goto_39

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v0, 0x2

    .line 17104916
    new-array v0, v0, [F

    .line 17104918
    fill-array-data v0, :array_3a

    .line 17104921
    const-string v1, "alpha"

    .line 17104923
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-wide/16 v1, 0x140

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104932
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104934
    const/16 v2, 0x12

    .line 17104936
    invoke-direct {v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17104939
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104942
    new-instance v1, Lko6/f;

    .line 17104944
    invoke-direct {v1, p1}, Lko6/f;-><init>(Lko6/g;)V

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104950
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104953
    :goto_39
    return-void

    .line 17104954
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
