.class public Lcom/nQ;
.super Ljava/lang/Object;
.source "ewtxl"

# interfaces
.implements Lcom/nP;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oz;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/rO;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/oz;F)V
    .registers 3

    check-cast p1, Lcom/pY;

    .line 7
    iget-object p1, p1, Lcom/pY;->b:Lcom/pZ;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(Lcom/oz;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    new-instance p2, Lcom/rO;

    invoke-direct {p2, p3, p4}, Lcom/rO;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object p3, p1

    check-cast p3, Lcom/pY;

    .line 3
    iput-object p2, p3, Lcom/pY;->a:Landroid/graphics/drawable/Drawable;

    iget-object p4, p3, Lcom/pY;->b:Lcom/pZ;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p3, Lcom/pY;->b:Lcom/pZ;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lcom/nQ;->c(Lcom/oz;F)V

    return-void
.end method

.method public a(Lcom/oz;Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/rO;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Lcom/oz;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/rO;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Lcom/oz;F)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/rO;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    iput p2, p1, Lcom/rO;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rO;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_14
    return-void
.end method

.method public c(Lcom/oz;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/rO;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/nQ;->c(Lcom/oz;F)V

    return-void
.end method

.method public c(Lcom/oz;F)V
    .registers 8

    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/pY;

    .line 4
    iget-object v2, v1, Lcom/pY;->b:Lcom/pZ;

    invoke-virtual {v2}, Lcom/pZ;->getUseCompatPadding()Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/pY;->a()Z

    move-result v3

    .line 6
    iget v4, v0, Lcom/rO;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_20

    iget-boolean v4, v0, Lcom/rO;->f:Z

    if-ne v4, v2, :cond_20

    iget-boolean v4, v0, Lcom/rO;->g:Z

    if-ne v4, v3, :cond_20

    goto :goto_2d

    :cond_20
    iput p2, v0, Lcom/rO;->e:F

    iput-boolean v2, v0, Lcom/rO;->f:Z

    iput-boolean v3, v0, Lcom/rO;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/rO;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    :goto_2d
    iget-object p2, v1, Lcom/pY;->b:Lcom/pZ;

    invoke-virtual {p2}, Lcom/pZ;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_3a

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1, p1, p1, p1}, Lcom/pY;->a(IIII)V

    goto :goto_65

    .line 9
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p2

    .line 10
    iget p2, p2, Lcom/rO;->e:F

    .line 11
    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p1

    .line 12
    iget p1, p1, Lcom/rO;->a:F

    .line 13
    invoke-virtual {v1}, Lcom/pY;->a()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/sV;->a(FFZ)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1}, Lcom/pY;->a()Z

    move-result v2

    invoke-static {p2, p1, v2}, Lcom/sV;->b(FFZ)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v1, v0, p1, v0, p1}, Lcom/pY;->a(IIII)V

    :goto_65
    return-void
.end method

.method public d(Lcom/oz;)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p1

    .line 1
    iget p1, p1, Lcom/rO;->a:F

    return p1
.end method

.method public e(Lcom/oz;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/rO;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(Lcom/oz;)F
    .registers 2

    check-cast p1, Lcom/pY;

    .line 1
    iget-object p1, p1, Lcom/pY;->b:Lcom/pZ;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public g(Lcom/oz;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/rO;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/nQ;->c(Lcom/oz;F)V

    return-void
.end method

.method public h(Lcom/oz;)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/nQ;->i(Lcom/oz;)Lcom/rO;

    move-result-object p1

    .line 1
    iget p1, p1, Lcom/rO;->e:F

    return p1
.end method

.method public final i(Lcom/oz;)Lcom/rO;
    .registers 2

    check-cast p1, Lcom/pY;

    .line 1
    iget-object p1, p1, Lcom/pY;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p1, Lcom/rO;

    return-object p1
.end method
