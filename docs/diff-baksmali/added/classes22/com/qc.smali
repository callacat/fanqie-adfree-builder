.class public Lcom/qc;
.super Landroid/view/ViewGroup;
.source "dehuh"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Matrix;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/a6;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/qc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qc;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/qc;->b:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qc;->c:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/qc;->l:J

    iget-object p1, p0, Lcom/qc;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, Lcom/rt;->a(F)I

    move-result p1

    iput p1, p0, Lcom/qc;->d:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const p3, 0xffffff

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/high16 p3, -0x1000000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/qc;->e:I

    add-int/lit16 p1, p1, -0xc8

    iput p1, p0, Lcom/qc;->f:I

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/qc;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/qc;->k:F

    iput p1, p0, Lcom/qc;->i:F

    const/16 p1, 0x2d

    iput p1, p0, Lcom/qc;->g:I

    iput-boolean p2, p0, Lcom/qc;->h:Z

    const-string p1, "70,25,1.4,1.4,-26\n100,5,1.4,1.2,15\n420,0,1.15,1,-10\n520,10,1.7,1.5,20\n220,0,1,1,-15"

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 4

    if-ltz p2, :cond_e

    const/16 v0, 0xff

    if-gt p2, v0, :cond_e

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    return p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "alpha must be between 0 and 255."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/qc;->e:I

    iget v2, v0, Lcom/qc;->j:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/qc;->a(II)I

    move-result v9

    iget v1, v0, Lcom/qc;->f:I

    iget v2, v0, Lcom/qc;->j:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/qc;->a(II)I

    move-result v10

    move/from16 v1, p1

    int-to-double v1, v1

    move/from16 v3, p2

    int-to-float v3, v3

    iget v4, v0, Lcom/qc;->k:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v3, v3

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    iget v11, v0, Lcom/qc;->g:I

    int-to-double v11, v11

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    const-wide v15, 0x4076800000000000L    # 360.0

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v5

    iget v7, v0, Lcom/qc;->g:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v13

    div-double/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    iget-object v13, v0, Lcom/qc;->a:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    sub-double v5, v1, v7

    double-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v15

    move v15, v9

    move/from16 v16, v10

    sub-double v9, v3, v11

    double-to-int v6, v9

    int-to-float v6, v6

    add-double/2addr v1, v7

    double-to-int v1, v1

    int-to-float v7, v1

    add-double/2addr v3, v11

    double-to-int v1, v3

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v14

    move v9, v15

    move/from16 v10, v16

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c(II)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_95

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "-1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v1, "70,25,1.4,1.4,-26\n100,5,1.4,1.2,15\n420,0,1.15,1,-10\n520,10,1.7,1.5,20\n220,0,1,1,-15"

    :goto_2c
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "-2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v1, "0,0,1,0.5,90\n90,0,1,0.5,90"

    goto :goto_2c

    :cond_40
    :goto_40
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v3, :cond_be

    aget-object v6, v1, v5

    const-string v7, "\\s*,\\s*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x5

    if-ne v7, v8, :cond_92

    iget-object v7, v0, Lcom/qc;->c:Ljava/util/List;

    new-instance v15, Lcom/B;

    aget-object v8, v6, v4

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lcom/rt;->a(F)I

    move-result v9

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lcom/rt;->a(F)I

    move-result v10

    const/4 v8, 0x4

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lcom/rt;->a(F)I

    move-result v11

    aget-object v8, v6, v2

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    iget v6, v0, Lcom/qc;->d:I

    div-int/lit8 v16, v6, 0x2

    move-object v8, v15

    move/from16 v14, p1

    move-object v6, v15

    move/from16 v15, p2

    invoke-direct/range {v8 .. v16}, Lcom/B;-><init>(IIIFFIII)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_92
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_95
    iget-object v1, v0, Lcom/qc;->c:Ljava/util/List;

    new-instance v12, Lcom/B;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/rt;->a(F)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/rt;->a(F)I

    move-result v5

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/rt;->a(F)I

    move-result v6

    const v7, 0x3fd9999a    # 1.7f

    const/high16 v8, 0x40000000    # 2.0f

    iget v3, v0, Lcom/qc;->d:I

    div-int/lit8 v11, v3, 0x2

    move-object v3, v12

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/B;-><init>(IIIFFIII)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_be
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 14

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/qc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b6

    iget-object v0, p0, Lcom/qc;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_b6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/qc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/B;

    iget-object v5, p0, Lcom/qc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-wide v5, p0, Lcom/qc;->l:J

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    cmp-long v10, v5, v7

    if-lez v10, :cond_80

    iget v7, v4, Lcom/B;->f:F

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-eqz v10, :cond_80

    iget v10, v4, Lcom/B;->d:F

    iget v11, p0, Lcom/qc;->i:F

    mul-float v11, v11, v7

    sub-long v5, v1, v5

    long-to-float v5, v5

    mul-float v11, v11, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    neg-float v5, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5d

    iget v5, v4, Lcom/B;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    rem-float/2addr v10, v5

    goto :goto_68

    :cond_5d
    :goto_5d
    cmpg-float v5, v10, v8

    if-gez v5, :cond_68

    iget v5, v4, Lcom/B;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v10, v5

    goto :goto_5d

    :cond_68
    :goto_68
    iput v10, v4, Lcom/B;->d:F

    iget-object v5, p0, Lcom/qc;->b:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/qc;->k:F

    sub-float v6, v9, v6

    int-to-float v7, v0

    mul-float v6, v6, v7

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    neg-float v5, v10

    iget v6, v4, Lcom/B;->e:F

    neg-float v6, v6

    iget v8, p0, Lcom/qc;->k:F

    sub-float/2addr v9, v8

    mul-float v9, v9, v7

    goto :goto_99

    :cond_80
    iget-object v5, p0, Lcom/qc;->b:Landroid/graphics/Matrix;

    iget v6, v4, Lcom/B;->d:F

    iget v7, p0, Lcom/qc;->k:F

    sub-float v7, v9, v7

    int-to-float v8, v0

    mul-float v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v5, v4, Lcom/B;->d:F

    neg-float v5, v5

    iget v6, v4, Lcom/B;->e:F

    neg-float v6, v6

    iget v7, p0, Lcom/qc;->k:F

    sub-float/2addr v9, v7

    mul-float v9, v9, v8

    :goto_99
    sub-float/2addr v6, v9

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Lcom/qc;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    iget-object v6, p0, Lcom/qc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, v4, Lcom/B;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/qc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1d

    :cond_b4
    iput-wide v1, p0, Lcom/qc;->l:J

    :cond_b6
    iget-boolean p1, p0, Lcom/qc;->h:Z

    if-eqz p1, :cond_bd

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_bd
    return-void
.end method

.method public getCloseColor()I
    .registers 2

    iget v0, p0, Lcom/qc;->f:I

    return v0
.end method

.method public getColorAlpha()F
    .registers 2

    iget v0, p0, Lcom/qc;->j:F

    return v0
.end method

.method public getGradientAngle()I
    .registers 2

    iget v0, p0, Lcom/qc;->g:I

    return v0
.end method

.method public getProgress()F
    .registers 2

    iget v0, p0, Lcom/qc;->k:F

    return v0
.end method

.method public getStartColor()I
    .registers 2

    iget v0, p0, Lcom/qc;->e:I

    return v0
.end method

.method public getVelocity()F
    .registers 2

    iget v0, p0, Lcom/qc;->i:F

    return v0
.end method

.method public getWaveHeight()I
    .registers 2

    iget v0, p0, Lcom/qc;->d:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/qc;->c(II)V

    invoke-virtual {p0, p1, p2}, Lcom/qc;->b(II)V

    return-void
.end method

.method public setCloseColor(I)V
    .registers 3

    iput p1, p0, Lcom/qc;->f:I

    iget-object p1, p0, Lcom/qc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/qc;->b(II)V

    :cond_15
    return-void
.end method

.method public setCloseColorId(I)V
    .registers 2

    return-void
.end method

.method public setColorAlpha(F)V
    .registers 3

    iput p1, p0, Lcom/qc;->j:F

    iget-object p1, p0, Lcom/qc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/qc;->b(II)V

    :cond_15
    return-void
.end method

.method public setGradientAngle(I)V
    .registers 3

    iput p1, p0, Lcom/qc;->g:I

    iget-object p1, p0, Lcom/qc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/qc;->b(II)V

    :cond_15
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    iput p1, p0, Lcom/qc;->k:F

    iget-object p1, p0, Lcom/qc;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/qc;->b(II)V

    :cond_11
    return-void
.end method

.method public setStartColor(I)V
    .registers 3

    iput p1, p0, Lcom/qc;->e:I

    iget-object p1, p0, Lcom/qc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/qc;->b(II)V

    :cond_15
    return-void
.end method

.method public setStartColorId(I)V
    .registers 2

    return-void
.end method

.method public setVelocity(F)V
    .registers 2

    iput p1, p0, Lcom/qc;->i:F

    return-void
.end method

.method public setWaveHeight(I)V
    .registers 3

    int-to-float p1, p1

    invoke-static {p1}, Lcom/rt;->a(F)I

    move-result p1

    iput p1, p0, Lcom/qc;->d:I

    iget-object p1, p0, Lcom/qc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/qc;->c(II)V

    :cond_1a
    return-void
.end method

.method public setWaves(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/qc;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/qc;->c(II)V

    :cond_16
    return-void
.end method
