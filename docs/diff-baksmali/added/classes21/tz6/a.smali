.class public final Ltz6/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public final e:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196617
    iput-object v0, p0, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 196619
    iput v1, p0, Ltz6/a;->d:I

    .line 196621
    new-instance v0, Landroid/graphics/Path;

    .line 196623
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196626
    iput-object v0, p0, Ltz6/a;->e:Landroid/graphics/Path;

    .line 196628
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v2, p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17170443
    move-result v3

    .line 17170444
    :try_start_c
    iget-object v4, v1, Ltz6/a;->e:Landroid/graphics/Path;

    .line 17170446
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170449
    iget v4, v1, Ltz6/a;->d:I

    .line 17170451
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_1c

    .line 17170457
    iget-object v4, v1, Ltz6/a;->c:Landroid/graphics/Bitmap;

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    iget-object v4, v1, Ltz6/a;->b:Landroid/graphics/Bitmap;

    .line 17170462
    :goto_1e
    if-eqz v4, :cond_51

    .line 17170464
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 17170471
    move-result v5

    .line 17170472
    int-to-float v5, v5

    .line 17170473
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170476
    move-result v6

    .line 17170477
    int-to-float v6, v6

    .line 17170478
    div-float/2addr v5, v6

    .line 17170479
    float-to-double v5, v5

    .line 17170480
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17170483
    move-result-wide v5

    .line 17170484
    double-to-float v5, v5

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    :goto_36
    int-to-float v7, v6

    .line 17170487
    cmpg-float v7, v7, v5

    .line 17170489
    if-gtz v7, :cond_51

    .line 17170491
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170494
    move-result v7

    .line 17170495
    mul-int v7, v7, v6

    .line 17170497
    int-to-float v7, v7

    .line 17170498
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170501
    move-result-object v8

    .line 17170502
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 17170504
    int-to-float v8, v8

    .line 17170505
    iget-object v9, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170507
    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170510
    add-int/lit8 v6, v6, 0x1

    .line 17170512
    goto :goto_36

    .line 17170513
    :cond_51
    iget-object v4, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170515
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 17170518
    iget-object v4, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170520
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170522
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170525
    iget v4, v1, Ltz6/a;->d:I

    .line 17170527
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170530
    move-result v4

    .line 17170531
    const v5, 0x3f733333    # 0.95f

    .line 17170534
    const/4 v6, 0x2

    .line 17170535
    const v7, 0x3e4ccccd    # 0.2f

    .line 17170538
    const/4 v8, 0x1

    .line 17170539
    if-eqz v4, :cond_87

    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170544
    move-result-object v4

    .line 17170545
    const v9, 0x7f0d0b74

    .line 17170548
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170551
    move-result v4

    .line 17170552
    new-array v6, v6, [I

    .line 17170554
    invoke-static {v4, v7}, Lq96/k;->a(IF)I

    .line 17170557
    move-result v7

    .line 17170558
    aput v7, v6, v0

    .line 17170560
    invoke-static {v4, v5}, Lq96/k;->a(IF)I

    .line 17170563
    move-result v0

    .line 17170564
    aput v0, v6, v8

    .line 17170566
    goto :goto_a1

    .line 17170567
    :cond_87
    const/4 v4, -0x1

    .line 17170568
    invoke-static {v4, v7}, Lq96/k;->a(IF)I

    .line 17170571
    move-result v4

    .line 17170572
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170575
    move-result-object v7

    .line 17170576
    const v9, 0x7f0d05b1

    .line 17170579
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170582
    move-result v7

    .line 17170583
    invoke-static {v7, v5}, Lq96/k;->a(IF)I

    .line 17170586
    move-result v5

    .line 17170587
    new-array v6, v6, [I

    .line 17170589
    aput v4, v6, v0

    .line 17170591
    aput v5, v6, v8

    .line 17170593
    :goto_a1
    move-object v14, v6

    .line 17170594
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170596
    const/4 v10, 0x0

    .line 17170597
    const/4 v11, 0x0

    .line 17170598
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170605
    move-result v4

    .line 17170606
    int-to-float v12, v4

    .line 17170607
    const/4 v13, 0x0

    .line 17170608
    const/4 v15, 0x0

    .line 17170609
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170611
    move-object v9, v0

    .line 17170612
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170615
    iget-object v4, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170617
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170620
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170623
    move-result-object v0

    .line 17170624
    iget-object v4, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170626
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_c5
    .catchall {:try_start_c .. :try_end_c5} :catchall_c9

    .line 17170629
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170632
    return-void

    .line 17170633
    :catchall_c9
    move-exception v0

    .line 17170634
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170637
    throw v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

.method public final setBounds(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371011
    iget-object p1, p0, Ltz6/a;->e:Landroid/graphics/Path;

    .line 67371013
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 67371016
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67371019
    move-result-object p1

    .line 67371020
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67371023
    move-result p1

    .line 67371024
    int-to-float p1, p1

    .line 67371025
    const/high16 p2, 0x40000000    # 2.0f

    .line 67371027
    div-float/2addr p1, p2

    .line 67371028
    iget-object p2, p0, Ltz6/a;->e:Landroid/graphics/Path;

    .line 67371030
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67371033
    move-result-object p3

    .line 67371034
    const-string p4, ""

    .line 67371036
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371039
    new-instance p4, Landroid/graphics/RectF;

    .line 67371041
    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67371044
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371046
    invoke-virtual {p2, p4, p1, p1, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67371049
    iget-object p1, p0, Ltz6/a;->e:Landroid/graphics/Path;

    .line 67371051
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 67371054
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method
