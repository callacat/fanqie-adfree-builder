.class public final Lv37/h;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv37/j;


# direct methods
.method public constructor <init>(Lv37/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv37/h;->a:Lv37/j;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lv37/h;->a:Lv37/j;

    .line 17039365
    iget-object p1, p1, Lv37/j;->r:Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_37

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039386
    move-result v1

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039390
    div-float/2addr v1, v2

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17039394
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039397
    move-result v1

    .line 17039398
    int-to-float v1, v1

    .line 17039399
    div-float/2addr v1, v2

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 17039403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039405
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17039408
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17039411
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039414
    goto :goto_b

    .line 17039415
    :cond_37
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lv37/h;->a:Lv37/j;

    .line 17039365
    iget-object p1, p1, Lv37/j;->r:Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_38

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039386
    move-result v1

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039390
    div-float/2addr v1, v2

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17039394
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039397
    move-result v1

    .line 17039398
    int-to-float v1, v1

    .line 17039399
    div-float/2addr v1, v2

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 17039403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039405
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17039408
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039415
    goto :goto_b

    .line 17039416
    :cond_38
    return-void
.end method
