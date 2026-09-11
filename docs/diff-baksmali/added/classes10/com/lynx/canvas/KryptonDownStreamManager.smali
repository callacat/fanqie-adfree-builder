.class public Lcom/lynx/canvas/KryptonDownStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonDownStreamManager$Holder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196618
    move-result-object v1

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196624
    const-string v1, "KryptonDownStreamManager should be used on main thread only."

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/lynx/canvas/KryptonDownStreamManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonDownStreamManager;-><init>()V

    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/lynx/canvas/KryptonDownStreamManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/canvas/KryptonDownStreamManager$Holder;->INSTANCE:Lcom/lynx/canvas/KryptonDownStreamManager;

    .line 2
    return-object v0
.end method

.method private static native nativeAddSurface(JLjava/lang/String;Landroid/view/Surface;IIIFFFFI)J
.end method

.method private static native nativeRemoveSurface(JLjava/lang/String;J)V
.end method


# virtual methods
.method public addDownStreamSurface(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Landroid/view/Surface;IILcom/lynx/canvas/SurfaceScaleMode;Landroid/graphics/RectF;)J
    .registers 17

    .prologue
    .line 117571584
    const/4 v8, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    move-object/from16 v7, p7

    .line 117571594
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/canvas/KryptonDownStreamManager;->addDownStreamSurface(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Landroid/view/Surface;IILcom/lynx/canvas/SurfaceScaleMode;Landroid/graphics/RectF;I)J

    .line 117571597
    move-result-wide v0

    .line 117571598
    return-wide v0
.end method

.method public addDownStreamSurface(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Landroid/view/Surface;IILcom/lynx/canvas/SurfaceScaleMode;Landroid/graphics/RectF;I)J
    .registers 21

    .prologue
    .line 134545408
    move-object/from16 v0, p6

    .line 134545410
    move-object/from16 v1, p7

    .line 134545412
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonApp;->newNativeWeakPtr()J

    .line 134545415
    move-result-wide v2

    .line 134545416
    const-wide/16 v4, 0x0

    .line 134545418
    cmp-long v6, v2, v4

    .line 134545420
    if-nez v6, :cond_16

    .line 134545422
    const-string v0, "KryptonDownStreamManager"

    .line 134545424
    const-string v1, "canvas app weak ptr is nullptr."

    .line 134545426
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545429
    return-wide v4

    .line 134545430
    :cond_16
    sget-object v4, Lcom/lynx/canvas/SurfaceScaleMode;->SCALE_TO_FILL_WITH_SOURCE_CROP:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 134545432
    if-ne v0, v4, :cond_49

    .line 134545434
    if-eqz v1, :cond_41

    .line 134545436
    iget v6, v0, Lcom/lynx/canvas/SurfaceScaleMode;->value:I

    .line 134545438
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 134545440
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134545442
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 134545444
    sub-float/2addr v0, v4

    .line 134545445
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    .line 134545448
    move-result v4

    .line 134545449
    sub-float v8, v0, v4

    .line 134545451
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    .line 134545454
    move-result v9

    .line 134545455
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    .line 134545458
    move-result v10

    .line 134545459
    move-wide v0, v2

    .line 134545460
    move-object v2, p2

    .line 134545461
    move-object v3, p3

    .line 134545462
    move/from16 v4, p4

    .line 134545464
    move/from16 v5, p5

    .line 134545466
    move/from16 v11, p8

    .line 134545468
    invoke-static/range {v0 .. v11}, Lcom/lynx/canvas/KryptonDownStreamManager;->nativeAddSurface(JLjava/lang/String;Landroid/view/Surface;IIIFFFFI)J

    .line 134545471
    move-result-wide v0

    .line 134545472
    return-wide v0

    .line 134545473
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134545475
    const-string v1, "sourceRect must be passed if use SCALE_TO_FILL_WITH_SOURCE_CROP"

    .line 134545477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134545480
    throw v0

    .line 134545481
    :cond_49
    iget v6, v0, Lcom/lynx/canvas/SurfaceScaleMode;->value:I

    .line 134545483
    const/4 v7, 0x0

    .line 134545484
    const/4 v8, 0x0

    .line 134545485
    const/4 v9, 0x0

    .line 134545486
    const/4 v10, 0x0

    .line 134545487
    move-wide v0, v2

    .line 134545488
    move-object v2, p2

    .line 134545489
    move-object v3, p3

    .line 134545490
    move/from16 v4, p4

    .line 134545492
    move/from16 v5, p5

    .line 134545494
    move/from16 v11, p8

    .line 134545496
    invoke-static/range {v0 .. v11}, Lcom/lynx/canvas/KryptonDownStreamManager;->nativeAddSurface(JLjava/lang/String;Landroid/view/Surface;IIIFFFFI)J

    .line 134545499
    move-result-wide v0

    .line 134545500
    return-wide v0
.end method

.method public removeDownStreamSurface(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50528256
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonApp;->newNativeWeakPtr()J

    .line 50528259
    move-result-wide v0

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528262
    cmp-long p1, v0, v2

    .line 50528264
    if-nez p1, :cond_12

    .line 50528266
    const-string p1, "KryptonDownStreamManager"

    .line 50528268
    const-string p2, "canvas app weak ptr is nullptr."

    .line 50528270
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    invoke-static {v0, v1, p2, p3, p4}, Lcom/lynx/canvas/KryptonDownStreamManager;->nativeRemoveSurface(JLjava/lang/String;J)V

    .line 50528277
    return-void
.end method
