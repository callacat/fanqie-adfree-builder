.class public Lcom/qe;
.super Landroid/widget/ImageView;
.source "xzfvt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ui/RoundImageView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/qd;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/qd;->ROUND_DRAWABLE:Lcom/qd;

    iput-object p1, p0, Lcom/qe;->b:Lcom/qd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qe;->c:I

    iput p1, p0, Lcom/qe;->d:I

    iput p1, p0, Lcom/qe;->e:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qe;->k:F

    iput p1, p0, Lcom/qe;->l:F

    iput p1, p0, Lcom/qe;->m:F

    invoke-virtual {p0}, Lcom/qe;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/qd;->ROUND_DRAWABLE:Lcom/qd;

    iput-object p1, p0, Lcom/qe;->b:Lcom/qd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qe;->c:I

    iput p1, p0, Lcom/qe;->d:I

    iput p1, p0, Lcom/qe;->e:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qe;->k:F

    iput p1, p0, Lcom/qe;->l:F

    iput p1, p0, Lcom/qe;->m:F

    invoke-virtual {p0}, Lcom/qe;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/qd;->ROUND_DRAWABLE:Lcom/qd;

    iput-object p1, p0, Lcom/qe;->b:Lcom/qd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qe;->c:I

    iput p1, p0, Lcom/qe;->d:I

    iput p1, p0, Lcom/qe;->e:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qe;->k:F

    iput p1, p0, Lcom/qe;->l:F

    iput p1, p0, Lcom/qe;->m:F

    invoke-virtual {p0}, Lcom/qe;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qe;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qe;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qe;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qe;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/qe;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qe;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qe;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qe;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qe;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qe;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 7

    iget-object v0, p0, Lcom/qe;->b:Lcom/qd;

    sget-object v1, Lcom/qd;->ROUND_DRAWABLE:Lcom/qd;

    if-ne v0, v1, :cond_5e

    invoke-virtual {p0}, Landroid/widget/ImageView;->getCropToPadding()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    iget-boolean v0, p0, Lcom/qe;->a:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/qe;->b:Lcom/qd;

    sget-object v1, Lcom/qd;->ROUND_DRAWABLE:Lcom/qd;

    if-ne v0, v1, :cond_18

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 1
    :cond_18
    iget-object v0, p0, Lcom/qe;->b:Lcom/qd;

    sget-object v1, Lcom/qd;->ROUND_VIEW:Lcom/qd;

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_56

    :cond_49
    sget-object v1, Lcom/qd;->ROUND_DRAWABLE:Lcom/qd;

    if-ne v0, v1, :cond_104

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    :goto_56
    iget-object v0, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/qe;->k:F

    iget-object v0, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/qe;->l:F

    iget-object v0, p0, Lcom/qe;->j:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/qe;->m:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/qe;->a(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/qe;->l:F

    iget v3, p0, Lcom/qe;->m:F

    iget v4, p0, Lcom/qe;->k:F

    iget-object v5, p0, Lcom/qe;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/qe;->d:I

    if-lez v2, :cond_af

    iget v3, p0, Lcom/qe;->l:F

    iget v4, p0, Lcom/qe;->m:F

    iget v5, p0, Lcom/qe;->k:F

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v5, v2

    iget-object v1, p0, Lcom/qe;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_af
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v2}, Lcom/qe;->a(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/qe;->l:F

    iget v5, p0, Lcom/qe;->m:F

    iget v6, p0, Lcom/qe;->k:F

    iget-object v7, p0, Lcom/qe;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, p0, Lcom/qe;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 4
    :cond_104
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unknown round mode:"

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qe;->b:Lcom/qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .registers 3

    iget v0, p0, Lcom/qe;->c:I

    if-eq v0, p1, :cond_e

    iput p1, p0, Lcom/qe;->c:I

    iget-object v0, p0, Lcom/qe;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_e
    return-void
.end method

.method public setBorderWidth(I)V
    .registers 3

    iget v0, p0, Lcom/qe;->d:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/qe;->d:I

    iget-object v0, p0, Lcom/qe;->f:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_f
    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    iget v0, p0, Lcom/qe;->e:I

    if-eq v0, p1, :cond_e

    iput p1, p0, Lcom/qe;->e:I

    iget-object v0, p0, Lcom/qe;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_e
    return-void
.end method

.method public setRoundDisable(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/qe;->a:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/qe;->a:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_9
    return-void
.end method

.method public setRoundMode(Lcom/qd;)V
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/qe;->b:Lcom/qd;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/qe;->b:Lcom/qd;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "roundMode is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
