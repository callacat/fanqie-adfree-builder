.class public Lcom/dN;
.super Landroid/graphics/drawable/Drawable;
.source "kleab"

# interfaces
.implements Lcom/dL;
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/dM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ed$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dK;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cI;Lcom/dI;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/z6;",
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/dK;

    new-instance v8, Lcom/gK;

    invoke-static {p1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/gK;-><init>(Lcom/jx;Lcom/cI;IILcom/dI;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/dK;-><init>(Lcom/gK;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dN;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/dN;->g:I

    const-string p1, "Argument must not be null"

    .line 2
    invoke-static {v0, p1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/dN;->a:Lcom/dK;

    return-void
.end method

.method public constructor <init>(Lcom/dK;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dN;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dN;->g:I

    const-string v0, "Argument must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/dN;->a:Lcom/dK;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    if-nez v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/dN;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object v0, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 4
    iget-object v0, v0, Lcom/gK;->j:Lcom/gI;

    const/4 v1, -0x1

    if-eqz v0, :cond_27

    iget v0, v0, Lcom/gI;->e:I

    goto :goto_28

    :cond_27
    const/4 v0, -0x1

    .line 5
    :goto_28
    iget-object v2, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v2, v2, Lcom/dK;->a:Lcom/gK;

    .line 6
    iget-object v2, v2, Lcom/gK;->a:Lcom/cI;

    invoke-interface {v2}, Lcom/cI;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3c

    .line 7
    iget v0, p0, Lcom/dN;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dN;->f:I

    :cond_3c
    iget v0, p0, Lcom/dN;->g:I

    if-eq v0, v1, :cond_47

    iget v1, p0, Lcom/dN;->f:I

    if-lt v1, v0, :cond_47

    invoke-virtual {p0}, Lcom/dN;->stop()V

    :cond_47
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 1
    iget-object v0, v0, Lcom/gK;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, Lcom/dN;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dN;->i:Landroid/graphics/Paint;

    :cond_c
    iget-object v0, p0, Lcom/dN;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d()V
    .registers 5

    iget-boolean v0, p0, Lcom/dN;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/rt;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 1
    iget-object v0, v0, Lcom/gK;->a:Lcom/cI;

    invoke-interface {v0}, Lcom/cI;->b()I

    move-result v0

    if-ne v0, v1, :cond_16

    goto :goto_46

    .line 2
    :cond_16
    iget-boolean v0, p0, Lcom/dN;->b:Z

    if-nez v0, :cond_5a

    iput-boolean v1, p0, Lcom/dN;->b:Z

    iget-object v0, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 3
    iget-boolean v2, v0, Lcom/gK;->k:Z

    if-nez v2, :cond_52

    iget-object v2, v0, Lcom/gK;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v0, Lcom/gK;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lcom/gK;->c:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_46

    .line 4
    iget-boolean v2, v0, Lcom/gK;->f:Z

    if-eqz v2, :cond_3e

    goto :goto_46

    :cond_3e
    iput-boolean v1, v0, Lcom/gK;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gK;->k:Z

    invoke-virtual {v0}, Lcom/gK;->a()V

    .line 5
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5a

    .line 6
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_5a
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    iget-boolean v0, p0, Lcom/dN;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/dN;->h:Z

    if-eqz v0, :cond_2a

    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/dN;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dN;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1
    iget-object v4, p0, Lcom/dN;->j:Landroid/graphics/Rect;

    if-nez v4, :cond_22

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/dN;->j:Landroid/graphics/Rect;

    :cond_22
    iget-object v4, p0, Lcom/dN;->j:Landroid/graphics/Rect;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dN;->h:Z

    :cond_2a
    iget-object v0, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 3
    iget-object v1, v0, Lcom/gK;->j:Lcom/gI;

    if-eqz v1, :cond_35

    .line 4
    iget-object v0, v1, Lcom/gI;->g:Landroid/graphics/Bitmap;

    goto :goto_37

    .line 5
    :cond_35
    iget-object v0, v0, Lcom/gK;->m:Landroid/graphics/Bitmap;

    :goto_37
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dN;->j:Landroid/graphics/Rect;

    if-nez v2, :cond_43

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/dN;->j:Landroid/graphics/Rect;

    :cond_43
    iget-object v2, p0, Lcom/dN;->j:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Lcom/dN;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dN;->b:Z

    iget-object v1, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v1, v1, Lcom/dK;->a:Lcom/gK;

    .line 1
    iget-object v2, v1, Lcom/gK;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/gK;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2
    iput-boolean v0, v1, Lcom/gK;->f:Z

    :cond_16
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lcom/dN;->a:Lcom/dK;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 1
    iget v0, v0, Lcom/gK;->q:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 1
    iget v0, v0, Lcom/gK;->p:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lcom/dN;->b:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dN;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/dN;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    invoke-virtual {p0}, Lcom/dN;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    iget-boolean v0, p0, Lcom/dN;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/rt;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/dN;->e:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/dN;->e()V

    goto :goto_18

    :cond_11
    iget-boolean v0, p0, Lcom/dN;->c:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/dN;->d()V

    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dN;->c:Z

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/dN;->f:I

    .line 2
    iget-boolean v0, p0, Lcom/dN;->e:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/dN;->d()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dN;->c:Z

    invoke-virtual {p0}, Lcom/dN;->e()V

    return-void
.end method
