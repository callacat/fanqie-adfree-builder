.class public final Lr77/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16973827
    iput p1, p0, Lr77/e;->a:F

    .line 16973829
    new-instance p1, Landroid/graphics/Paint;

    .line 16973831
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16973834
    iput-object p1, p0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 16973836
    const p1, -0xcfcfd0

    .line 16973839
    iput p1, p0, Lr77/e;->c:I

    .line 16973841
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170447
    move-result v3

    .line 17170448
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170455
    move-result v4

    .line 17170456
    iget v5, v0, Lr77/e;->c:I

    .line 17170458
    const v6, 0xffffff

    .line 17170461
    and-int v7, v5, v6

    .line 17170463
    const/high16 v8, 0x19000000

    .line 17170465
    add-int/2addr v7, v8

    .line 17170466
    const/high16 v8, 0x33000000

    .line 17170468
    and-int/2addr v5, v6

    .line 17170469
    add-int/2addr v5, v8

    .line 17170470
    iget-object v6, v0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 17170472
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170474
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170477
    iget-object v6, v0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 17170479
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 17170481
    int-to-float v3, v3

    .line 17170482
    const/high16 v16, 0x40000000    # 2.0f

    .line 17170484
    div-float v3, v3, v16

    .line 17170486
    int-to-float v4, v4

    .line 17170487
    div-float v4, v4, v16

    .line 17170489
    iget v8, v0, Lr77/e;->a:F

    .line 17170491
    sub-float v11, v3, v8

    .line 17170493
    const/4 v8, 0x3

    .line 17170494
    new-array v12, v8, [I

    .line 17170496
    aput v2, v12, v2

    .line 17170498
    const/4 v9, 0x1

    .line 17170499
    aput v2, v12, v9

    .line 17170501
    iget-boolean v2, v0, Lr77/e;->d:Z

    .line 17170503
    if-eqz v2, :cond_4a

    .line 17170505
    move v7, v5

    .line 17170506
    :cond_4a
    const/4 v2, 0x2

    .line 17170507
    aput v7, v12, v2

    .line 17170509
    new-array v13, v8, [F

    .line 17170511
    fill-array-data v13, :array_8c

    .line 17170514
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170516
    move-object v8, v15

    .line 17170517
    move v9, v3

    .line 17170518
    move v10, v4

    .line 17170519
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170522
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170525
    iget v2, v0, Lr77/e;->a:F

    .line 17170527
    sub-float v2, v3, v2

    .line 17170529
    iget-object v6, v0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 17170531
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170534
    iget-object v2, v0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170540
    iget-object v2, v0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 17170542
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170545
    iget-object v2, v0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 17170547
    iget v5, v0, Lr77/e;->a:F

    .line 17170549
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170552
    iget-object v2, v0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 17170554
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170556
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170559
    iget v2, v0, Lr77/e;->a:F

    .line 17170561
    div-float v2, v2, v16

    .line 17170563
    sub-float v2, v3, v2

    .line 17170565
    iget-object v5, v0, Lr77/e;->b:Landroid/graphics/Paint;

    .line 17170567
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170570
    return-void

    nop

    .line 17170572
    :array_8c
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public final update(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lr77/e;->c:I

    .line 33619970
    iput-boolean p2, p0, Lr77/e;->d:Z

    .line 33619972
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33619975
    return-void
.end method
