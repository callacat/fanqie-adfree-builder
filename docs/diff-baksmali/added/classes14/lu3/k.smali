.class public final Llu3/k;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llu3/h;


# direct methods
.method public constructor <init>(Llu3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llu3/k;->a:Llu3/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Llu3/k;->a:Llu3/h;

    .line 17039369
    iget-boolean v0, p1, Llu3/h;->i:Z

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-boolean v0, p1, Llu3/h;->j:Z

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    iget-object p1, p1, Llu3/h;->h:Llu3/i0;

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039381
    if-eqz p1, :cond_22

    .line 17039383
    invoke-interface {p1}, Llu3/i0;->getAnimContainer()Landroid/view/View;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_22

    .line 17039390
    invoke-interface {p1}, Llu3/i0;->getView()Landroid/view/View;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    :goto_22
    if-eqz v1, :cond_2f

    .line 17039396
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039398
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039401
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17039404
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Llu3/k;->a:Llu3/h;

    .line 17039409
    invoke-virtual {p1}, Llu3/h;->c()Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_3e

    .line 17039415
    iget-object p1, p0, Llu3/k;->a:Llu3/h;

    .line 17039417
    iget-object p1, p1, Llu3/h;->k:Landroid/animation/ValueAnimator;

    .line 17039419
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Llu3/k;->a:Llu3/h;

    .line 17039369
    iget-boolean v0, p1, Llu3/h;->i:Z

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-boolean v0, p1, Llu3/h;->j:Z

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    iget-object p1, p1, Llu3/h;->h:Llu3/i0;

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039381
    if-eqz p1, :cond_22

    .line 17039383
    invoke-interface {p1}, Llu3/i0;->getAnimContainer()Landroid/view/View;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_22

    .line 17039390
    invoke-interface {p1}, Llu3/i0;->getView()Landroid/view/View;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    :goto_22
    if-eqz v1, :cond_34

    .line 17039396
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039403
    const p1, 0x3f666666    # 0.9f

    .line 17039406
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17039409
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17039412
    :cond_34
    return-void
.end method
