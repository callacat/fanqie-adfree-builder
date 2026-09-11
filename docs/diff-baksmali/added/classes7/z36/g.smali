.class public final Lz36/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lz36/g;->b:Z

    .line 16908290
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/Paint;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16908299
    iput-object p1, p0, Lz36/g;->a:Landroid/graphics/Paint;

    .line 16908301
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
    const-string v4, ""

    .line 17170446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170452
    move-result v4

    .line 17170453
    int-to-float v8, v4

    .line 17170454
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170457
    move-result v4

    .line 17170458
    int-to-float v9, v4

    .line 17170459
    iget-object v4, v0, Lz36/g;->a:Landroid/graphics/Paint;

    .line 17170461
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    const/4 v14, 0x3

    .line 17170466
    new-array v10, v14, [I

    .line 17170468
    const-string v5, "#F4F2FF"

    .line 17170470
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170473
    move-result v11

    .line 17170474
    aput v11, v10, v2

    .line 17170476
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170479
    move-result v5

    .line 17170480
    const/4 v15, 0x1

    .line 17170481
    aput v5, v10, v15

    .line 17170483
    const-string v5, "#FEF5FE"

    .line 17170485
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170488
    move-result v5

    .line 17170489
    const/16 v16, 0x2

    .line 17170491
    aput v5, v10, v16

    .line 17170493
    new-array v11, v14, [F

    .line 17170495
    fill-array-data v11, :array_d0

    .line 17170498
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170500
    move-object v5, v13

    .line 17170501
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170504
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170507
    new-instance v4, Landroid/graphics/Path;

    .line 17170509
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 17170512
    iget-boolean v5, v0, Lz36/g;->b:Z

    .line 17170514
    const/4 v6, 0x7

    .line 17170515
    const/4 v7, 0x6

    .line 17170516
    const/4 v8, 0x5

    .line 17170517
    const/4 v9, 0x4

    .line 17170518
    const/16 v10, 0x8

    .line 17170520
    if-eqz v5, :cond_8d

    .line 17170522
    new-array v5, v10, [F

    .line 17170524
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170527
    move-result v11

    .line 17170528
    aput v11, v5, v2

    .line 17170530
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170533
    move-result v2

    .line 17170534
    aput v2, v5, v15

    .line 17170536
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170539
    move-result v2

    .line 17170540
    aput v2, v5, v16

    .line 17170542
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170545
    move-result v2

    .line 17170546
    aput v2, v5, v14

    .line 17170548
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170551
    move-result v2

    .line 17170552
    aput v2, v5, v9

    .line 17170554
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170557
    move-result v2

    .line 17170558
    aput v2, v5, v8

    .line 17170560
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170563
    move-result v2

    .line 17170564
    aput v2, v5, v7

    .line 17170566
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170569
    move-result v2

    .line 17170570
    aput v2, v5, v6

    .line 17170572
    goto :goto_bf

    .line 17170573
    :cond_8d
    new-array v5, v10, [F

    .line 17170575
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170578
    move-result v11

    .line 17170579
    aput v11, v5, v2

    .line 17170581
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170584
    move-result v2

    .line 17170585
    aput v2, v5, v15

    .line 17170587
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170590
    move-result v2

    .line 17170591
    aput v2, v5, v16

    .line 17170593
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170596
    move-result v2

    .line 17170597
    aput v2, v5, v14

    .line 17170599
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170602
    move-result v2

    .line 17170603
    aput v2, v5, v9

    .line 17170605
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170608
    move-result v2

    .line 17170609
    aput v2, v5, v8

    .line 17170611
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170614
    move-result v2

    .line 17170615
    aput v2, v5, v7

    .line 17170617
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170620
    move-result v2

    .line 17170621
    aput v2, v5, v6

    .line 17170623
    :goto_bf
    new-instance v2, Landroid/graphics/RectF;

    .line 17170625
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170628
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170630
    invoke-virtual {v4, v2, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170633
    iget-object v2, v0, Lz36/g;->a:Landroid/graphics/Paint;

    .line 17170635
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170638
    return-void

    nop

    .line 17170640
    :array_d0
    .array-data 4
        0x0
        0x3f28f5c3    # 0.66f
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
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz36/g;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method
