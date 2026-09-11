.class public final Luh3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public constructor <init>(Luh3/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    const/16 v0, 0x8

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p1, v1}, Luh3/w1;->y(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039397
    .line 17039398
    iput-boolean v0, p1, Luh3/w1;->z:Z

    .line 17039399
    .line 17039400
    iget v0, p1, Luh3/w1;->A:I

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Luh3/w1;->x(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Luh3/f2;->a:Luh3/f2;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {}, Luh3/f2;->b()V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039414
    .line 17039415
    const-string v0, "bookMallGuideToNormal_onCancel"

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    const/16 v0, 0x8

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p1, v1}, Luh3/w1;->y(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039397
    .line 17039398
    iput-boolean v0, p1, Luh3/w1;->z:Z

    .line 17039399
    .line 17039400
    iget v0, p1, Luh3/w1;->A:I

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Luh3/w1;->x(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Luh3/f2;->a:Luh3/f2;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {}, Luh3/f2;->b()V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039414
    .line 17039415
    const-string v0, "bookMallGuideToNormal_onEnd"

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039361
    .line 17039362
    const-string v0, "bookMallGuideToNormal_onStart"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Luh3/w1;->l(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_1a

    .line 17039378
    .line 17039379
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Luh3/w1$e;->h:Landroid/widget/FrameLayout;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-virtual {p1, v1}, Luh3/w1;->y(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Luh3/y1;->a:Luh3/w1;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Luh3/w1;->h:Luh3/w1$e;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Luh3/w1$e;->g:Landroid/widget/FrameLayout;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method
