.class public Lcom/ps;
.super Ljava/lang/Object;
.source "rguap"

# interfaces
.implements Lcom/nP;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ps;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lcom/oz;)F
    .registers 6

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object p1

    .line 1
    iget v0, p1, Lcom/sV;->h:F

    iget v1, p1, Lcom/sV;->f:F

    iget v2, p1, Lcom/sV;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    iget v1, p1, Lcom/sV;->h:F

    iget p1, p1, Lcom/sV;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public a(Lcom/oz;F)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object p1

    .line 8
    iget v0, p1, Lcom/sV;->h:F

    invoke-virtual {p1, p2, v0}, Lcom/sV;->a(FF)V

    return-void
.end method

.method public a(Lcom/oz;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .line 2
    new-instance p2, Lcom/sV;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/sV;-><init>(Landroid/content/res/ColorStateList;FFF)V

    .line 3
    check-cast p1, Lcom/pY;

    invoke-virtual {p1}, Lcom/pY;->a()Z

    move-result p3

    .line 4
    iput-boolean p3, p2, Lcom/sV;->o:Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    iput-object p2, p1, Lcom/pY;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Lcom/pY;->b:Lcom/pZ;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ps;->j(Lcom/oz;)V

    return-void
.end method

.method public a(Lcom/oz;Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/sV;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Lcom/oz;)F
    .registers 7

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object p1

    .line 1
    iget v0, p1, Lcom/sV;->h:F

    iget v1, p1, Lcom/sV;->f:F

    iget v2, p1, Lcom/sV;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    iget v1, p1, Lcom/sV;->h:F

    mul-float v1, v1, v2

    iget p1, p1, Lcom/sV;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public b(Lcom/oz;F)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_23

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 2
    iget v1, v0, Lcom/sV;->f:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_17

    goto :goto_1f

    :cond_17
    iput p2, v0, Lcom/sV;->f:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/sV;->l:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    :goto_1f
    invoke-virtual {p0, p1}, Lcom/ps;->j(Lcom/oz;)V

    return-void

    .line 4
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid radius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/oz;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/oz;F)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object v0

    .line 1
    iget v1, v0, Lcom/sV;->j:F

    invoke-virtual {v0, v1, p2}, Lcom/sV;->a(FF)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ps;->j(Lcom/oz;)V

    return-void
.end method

.method public d(Lcom/oz;)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object p1

    .line 1
    iget p1, p1, Lcom/sV;->f:F

    return p1
.end method

.method public e(Lcom/oz;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/sV;->k:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(Lcom/oz;)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object p1

    .line 1
    iget p1, p1, Lcom/sV;->j:F

    return p1
.end method

.method public g(Lcom/oz;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object v0

    check-cast p1, Lcom/pY;

    invoke-virtual {p1}, Lcom/pY;->a()Z

    move-result v1

    .line 1
    iput-boolean v1, v0, Lcom/sV;->o:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ps;->j(Lcom/oz;)V

    return-void
.end method

.method public h(Lcom/oz;)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object p1

    .line 1
    iget p1, p1, Lcom/sV;->h:F

    return p1
.end method

.method public final i(Lcom/oz;)Lcom/sV;
    .registers 2

    check-cast p1, Lcom/pY;

    .line 1
    iget-object p1, p1, Lcom/pY;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p1, Lcom/sV;

    return-object p1
.end method

.method public j(Lcom/oz;)V
    .registers 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ps;->i(Lcom/oz;)Lcom/sV;

    move-result-object v1

    .line 1
    invoke-virtual {v1, v0}, Lcom/sV;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/ps;->a(Lcom/oz;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lcom/ps;->b(Lcom/oz;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move-object v3, p1

    check-cast v3, Lcom/pY;

    .line 3
    iget-object v4, v3, Lcom/pY;->b:Lcom/pZ;

    iget v5, v4, Lcom/pZ;->c:I

    if-le v1, v5, :cond_2c

    invoke-static {v4, v1}, Lcom/pZ;->a(Lcom/pZ;I)V

    :cond_2c
    iget-object v1, v3, Lcom/pY;->b:Lcom/pZ;

    iget v3, v1, Lcom/pZ;->d:I

    if-le v2, v3, :cond_35

    invoke-static {v1, v2}, Lcom/pZ;->b(Lcom/pZ;I)V

    .line 4
    :cond_35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast p1, Lcom/pY;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/pY;->a(IIII)V

    return-void
.end method
