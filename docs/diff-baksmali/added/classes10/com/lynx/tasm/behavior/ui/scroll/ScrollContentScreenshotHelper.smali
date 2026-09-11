.class final Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa164d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildOffsets(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816589
    if-lez p0, :cond_33

    .line 33816591
    if-gtz p1, :cond_12

    .line 33816593
    goto :goto_33

    .line 33816594
    :cond_12
    :goto_12
    if-ge v1, p0, :cond_33

    .line 33816596
    add-int/2addr v1, p1

    .line 33816597
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 33816600
    move-result v1

    .line 33816601
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816604
    move-result v2

    .line 33816605
    add-int/lit8 v2, v2, -0x1

    .line 33816607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Ljava/lang/Integer;

    .line 33816613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816616
    move-result v2

    .line 33816617
    if-eq v2, v1, :cond_12

    .line 33816619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    move-result-object v2

    .line 33816623
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    goto :goto_12

    .line 33816627
    :cond_33
    :goto_33
    return-object v0
.end method

.method private static bytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16842754
    if-ne p0, v0, :cond_6

    .line 16842756
    const/4 p0, 0x2

    .line 16842757
    return p0

    .line 16842758
    :cond_6
    const/4 p0, 0x4

    .line 16842759
    return p0
.end method

.method private static drawBackground(Landroid/view/View;Landroid/graphics/Canvas;II)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67305475
    move-result-object p0

    .line 67305476
    if-nez p0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 67305481
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67305484
    move-result-object v1

    .line 67305485
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67305488
    const/4 v1, 0x0

    .line 67305489
    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305492
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67305495
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67305498
    return-void
.end method

.method private static drawViewportAt(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Bitmap$Config;Lcom/lynx/tasm/behavior/LynxContext;ZLcom/lynx/tasm/service/ILynxSystemInvokeService;II)V
    .registers 9

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    if-eqz p5, :cond_12

    .line 134545411
    invoke-interface {p5, p0, p2}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->takeScreenshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134545414
    move-result-object p5

    .line 134545415
    if-eqz p5, :cond_12

    .line 134545417
    int-to-float p0, p6

    .line 134545418
    int-to-float p2, p7

    .line 134545419
    invoke-virtual {p1, p5, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134545422
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    .line 134545425
    return-void

    .line 134545426
    :cond_12
    if-eqz p4, :cond_41

    .line 134545428
    if-eqz p3, :cond_41

    .line 134545430
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 134545433
    move-result-object p4

    .line 134545434
    if-eqz p4, :cond_41

    .line 134545436
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134545439
    move-result p4

    .line 134545440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134545443
    move-result p5

    .line 134545444
    invoke-static {p4, p5, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134545447
    move-result-object p2

    .line 134545448
    new-instance p4, Landroid/graphics/Canvas;

    .line 134545450
    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134545453
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 134545456
    move-result-object p3

    .line 134545457
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 134545460
    move-result-object p3

    .line 134545461
    invoke-interface {p3, p0, p2, p4}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 134545464
    int-to-float p0, p6

    .line 134545465
    int-to-float p3, p7

    .line 134545466
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134545469
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 134545472
    return-void

    .line 134545473
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134545476
    move-result p2

    .line 134545477
    int-to-float p3, p6

    .line 134545478
    int-to-float p4, p7

    .line 134545479
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134545482
    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    .line 134545485
    move-result p3

    .line 134545486
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 134545489
    if-eqz p3, :cond_56

    .line 134545491
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 134545494
    :cond_56
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134545497
    return-void
.end method

.method private static encodeBitmapAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 67239939
    move-result-object v0

    .line 67239940
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;

    .line 67239942
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 67239945
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67239948
    return-void
.end method

.method private static resolveBitmapSize(IIFLandroid/graphics/Bitmap$Config;Lcom/lynx/react/bridge/Callback;)[I
    .registers 21

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p4

    .line 84279300
    int-to-double v2, v0

    .line 84279301
    move/from16 v0, p2

    .line 84279303
    float-to-double v4, v0

    .line 84279304
    mul-double v2, v2, v4

    .line 84279306
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 84279309
    move-result-wide v2

    .line 84279310
    const-wide/16 v6, 0x1

    .line 84279312
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 84279315
    move-result-wide v2

    .line 84279316
    move/from16 v0, p1

    .line 84279318
    int-to-double v8, v0

    .line 84279319
    mul-double v8, v8, v4

    .line 84279321
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 84279324
    move-result-wide v4

    .line 84279325
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 84279328
    move-result-wide v4

    .line 84279329
    const/4 v0, 0x0

    .line 84279330
    const/16 v6, 0x8

    .line 84279332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279335
    move-result-object v6

    .line 84279336
    const/4 v7, 0x1

    .line 84279337
    const/4 v8, 0x0

    .line 84279338
    const/4 v9, 0x2

    .line 84279339
    const-wide/32 v10, 0x7fffffff

    .line 84279342
    cmp-long v12, v2, v10

    .line 84279344
    if-gtz v12, :cond_89

    .line 84279346
    cmp-long v12, v4, v10

    .line 84279348
    if-lez v12, :cond_37

    .line 84279350
    goto :goto_89

    .line 84279351
    :cond_37
    const-wide v10, 0x7fffffffffffffffL

    .line 84279356
    div-long v12, v10, v4

    .line 84279358
    const-string v14, "screenshot memory size overflow"

    .line 84279360
    cmp-long v15, v2, v12

    .line 84279362
    if-lez v15, :cond_4e

    .line 84279364
    new-array v2, v9, [Ljava/lang/Object;

    .line 84279366
    aput-object v6, v2, v8

    .line 84279368
    aput-object v14, v2, v7

    .line 84279370
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84279373
    return-object v0

    .line 84279374
    :cond_4e
    mul-long v12, v2, v4

    .line 84279376
    invoke-static/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->bytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    .line 84279379
    move-result v15

    .line 84279380
    int-to-long v0, v15

    .line 84279381
    div-long/2addr v10, v0

    .line 84279382
    cmp-long v15, v12, v10

    .line 84279384
    if-lez v15, :cond_67

    .line 84279386
    new-array v0, v9, [Ljava/lang/Object;

    .line 84279388
    aput-object v6, v0, v8

    .line 84279390
    aput-object v14, v0, v7

    .line 84279392
    move-object/from16 v1, p4

    .line 84279394
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84279397
    const/4 v0, 0x0

    .line 84279398
    return-object v0

    .line 84279399
    :cond_67
    move-wide v10, v0

    .line 84279400
    const/4 v0, 0x0

    .line 84279401
    move-object/from16 v1, p4

    .line 84279403
    mul-long v12, v12, v10

    .line 84279405
    const-wide/32 v10, 0x10000000

    .line 84279408
    cmp-long v14, v12, v10

    .line 84279410
    if-lez v14, :cond_80

    .line 84279412
    new-array v2, v9, [Ljava/lang/Object;

    .line 84279414
    aput-object v6, v2, v8

    .line 84279416
    const-string v3, "screenshot memory exceeds limit"

    .line 84279418
    aput-object v3, v2, v7

    .line 84279420
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84279423
    return-object v0

    .line 84279424
    :cond_80
    new-array v0, v9, [I

    .line 84279426
    long-to-int v1, v2

    .line 84279427
    aput v1, v0, v8

    .line 84279429
    long-to-int v1, v4

    .line 84279430
    aput v1, v0, v7

    .line 84279432
    return-object v0

    .line 84279433
    :cond_89
    :goto_89
    new-array v0, v9, [Ljava/lang/Object;

    .line 84279435
    aput-object v6, v0, v8

    .line 84279437
    const-string v2, "screenshot size exceeds limit"

    .line 84279439
    aput-object v2, v0, v7

    .line 84279441
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84279444
    const/4 v0, 0x0

    .line 84279445
    return-object v0
.end method

.method public static takeContentScreenshot(Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V
    .registers 31

    .prologue
    .line 117899264
    move-object/from16 v0, p4

    .line 117899266
    move-object/from16 v1, p5

    .line 117899268
    move-object/from16 v2, p6

    .line 117899270
    const/4 v4, 0x1

    .line 117899271
    const/4 v5, 0x0

    .line 117899272
    if-eqz p0, :cond_153

    .line 117899274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 117899277
    move-result v6

    .line 117899278
    if-lez v6, :cond_153

    .line 117899280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 117899283
    move-result v6

    .line 117899284
    if-gtz v6, :cond_18

    .line 117899286
    goto/16 :goto_153

    .line 117899288
    :cond_18
    const-string v6, "jpeg"

    .line 117899290
    if-nez v0, :cond_1d

    .line 117899292
    goto :goto_23

    .line 117899293
    :cond_1d
    const-string v7, "format"

    .line 117899295
    invoke-interface {v0, v7, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899298
    move-result-object v6

    .line 117899299
    :goto_23
    const-string v7, "png"

    .line 117899301
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899304
    move-result v6

    .line 117899305
    if-eqz v6, :cond_32

    .line 117899307
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117899309
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117899311
    const-string v8, "data:image/png;base64,"

    .line 117899313
    goto :goto_38

    .line 117899314
    :cond_32
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 117899316
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117899318
    const-string v8, "data:image/jpeg;base64,"

    .line 117899320
    :goto_38
    move-object v14, v6

    .line 117899321
    move-object v15, v7

    .line 117899322
    move-object v13, v8

    .line 117899323
    if-nez v0, :cond_40

    .line 117899325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117899327
    goto :goto_49

    .line 117899328
    :cond_40
    const-string v6, "scale"

    .line 117899330
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 117899332
    invoke-interface {v0, v6, v7, v8}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 117899335
    move-result-wide v6

    .line 117899336
    double-to-float v6, v6

    .line 117899337
    :goto_49
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 117899340
    move-result v7

    .line 117899341
    if-nez v7, :cond_13f

    .line 117899343
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 117899346
    move-result v7

    .line 117899347
    if-nez v7, :cond_13f

    .line 117899349
    const/4 v7, 0x0

    .line 117899350
    cmpg-float v7, v6, v7

    .line 117899352
    if-gtz v7, :cond_5c

    .line 117899354
    goto/16 :goto_13f

    .line 117899356
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 117899359
    move-result v12

    .line 117899360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 117899363
    move-result v7

    .line 117899364
    move/from16 v8, p1

    .line 117899366
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 117899369
    move-result v11

    .line 117899370
    move/from16 v8, p2

    .line 117899372
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 117899375
    move-result v8

    .line 117899376
    invoke-static {v11, v8, v6, v14, v1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->resolveBitmapSize(IIFLandroid/graphics/Bitmap$Config;Lcom/lynx/react/bridge/Callback;)[I

    .line 117899379
    move-result-object v9

    .line 117899380
    if-nez v9, :cond_77

    .line 117899382
    return-void

    .line 117899383
    :cond_77
    aget v10, v9, v5

    .line 117899385
    aget v9, v9, v4

    .line 117899387
    invoke-interface/range {p6 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->getScrollX()I

    .line 117899390
    move-result v4

    .line 117899391
    invoke-interface/range {p6 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->getScrollY()I

    .line 117899394
    move-result v3

    .line 117899395
    move-object/from16 v16, v13

    .line 117899397
    if-eqz v0, :cond_91

    .line 117899399
    const-string v13, "androidEnablePixelCopy"

    .line 117899401
    invoke-interface {v0, v13, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 117899404
    move-result v0

    .line 117899405
    if-eqz v0, :cond_91

    .line 117899407
    const/4 v0, 0x1

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    const/4 v0, 0x0

    .line 117899410
    :goto_92
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 117899413
    move-result-object v13

    .line 117899414
    const-class v5, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 117899416
    invoke-virtual {v13, v5}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 117899419
    move-result-object v5

    .line 117899420
    check-cast v5, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 117899422
    :try_start_9e
    invoke-static {v10, v9, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117899425
    move-result-object v13
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_120

    .line 117899426
    :try_start_a2
    new-instance v10, Landroid/graphics/Canvas;

    .line 117899428
    invoke-direct {v10, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117899431
    invoke-virtual {v10, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 117899434
    sub-int/2addr v8, v7

    .line 117899435
    invoke-static {v8, v7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->buildOffsets(II)Ljava/util/List;

    .line 117899438
    move-result-object v6

    .line 117899439
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899442
    move-result-object v17

    .line 117899443
    :cond_b3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 117899446
    move-result v6

    .line 117899447
    if-eqz v6, :cond_113

    .line 117899449
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899452
    move-result-object v6

    .line 117899453
    check-cast v6, Ljava/lang/Integer;

    .line 117899455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117899458
    move-result v9

    .line 117899459
    sub-int v6, v11, v12

    .line 117899461
    invoke-static {v6, v12}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->buildOffsets(II)Ljava/util/List;

    .line 117899464
    move-result-object v6

    .line 117899465
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899468
    move-result-object v18

    .line 117899469
    :goto_cd
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 117899472
    move-result v6

    .line 117899473
    if-eqz v6, :cond_b3

    .line 117899475
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899478
    move-result-object v6

    .line 117899479
    check-cast v6, Ljava/lang/Integer;

    .line 117899481
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117899484
    move-result v8

    .line 117899485
    invoke-interface {v2, v8, v9}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V
    :try_end_e0
    .catchall {:try_start_a2 .. :try_end_e0} :catchall_11d

    .line 117899488
    move-object/from16 v6, p0

    .line 117899490
    move-object v7, v10

    .line 117899491
    move/from16 v19, v8

    .line 117899493
    move-object v8, v14

    .line 117899494
    move/from16 v20, v9

    .line 117899496
    move-object/from16 v9, p3

    .line 117899498
    move-object/from16 v21, v10

    .line 117899500
    move v10, v0

    .line 117899501
    move/from16 v22, v11

    .line 117899503
    move-object v11, v5

    .line 117899504
    move/from16 v23, v12

    .line 117899506
    move/from16 v12, v19

    .line 117899508
    move/from16 p1, v0

    .line 117899510
    move-object/from16 p2, v5

    .line 117899512
    move-object v0, v13

    .line 117899513
    move-object/from16 v5, v16

    .line 117899515
    move/from16 v13, v20

    .line 117899517
    :try_start_fd
    invoke-static/range {v6 .. v13}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->drawViewportAt(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Bitmap$Config;Lcom/lynx/tasm/behavior/LynxContext;ZLcom/lynx/tasm/service/ILynxSystemInvokeService;II)V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_110

    .line 117899520
    move-object v13, v0

    .line 117899521
    move-object/from16 v16, v5

    .line 117899523
    move/from16 v9, v20

    .line 117899525
    move-object/from16 v10, v21

    .line 117899527
    move/from16 v11, v22

    .line 117899529
    move/from16 v12, v23

    .line 117899531
    move/from16 v0, p1

    .line 117899533
    move-object/from16 v5, p2

    .line 117899535
    goto :goto_cd

    .line 117899536
    :catchall_110
    nop

    .line 117899537
    move-object v13, v0

    .line 117899538
    goto :goto_121

    .line 117899539
    :cond_113
    move-object v0, v13

    .line 117899540
    move-object/from16 v5, v16

    .line 117899542
    invoke-interface {v2, v4, v3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 117899545
    invoke-static {v0, v15, v5, v1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->encodeBitmapAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 117899548
    return-void

    .line 117899549
    :catchall_11d
    move-object v0, v13

    .line 117899550
    nop

    .line 117899551
    goto :goto_121

    .line 117899552
    :catchall_120
    const/4 v13, 0x0

    .line 117899553
    :goto_121
    if-eqz v13, :cond_126

    .line 117899555
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 117899558
    :cond_126
    invoke-interface {v2, v4, v3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 117899561
    const/4 v0, 0x2

    .line 117899562
    new-array v0, v0, [Ljava/lang/Object;

    .line 117899564
    const/4 v2, 0x1

    .line 117899565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899568
    move-result-object v3

    .line 117899569
    const/4 v4, 0x0

    .line 117899570
    aput-object v3, v0, v4

    .line 117899572
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 117899574
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 117899577
    aput-object v3, v0, v2

    .line 117899579
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 117899582
    return-void

    .line 117899583
    :cond_13f
    :goto_13f
    const/4 v0, 0x2

    .line 117899584
    const/4 v2, 0x1

    .line 117899585
    const/4 v4, 0x0

    .line 117899586
    new-array v0, v0, [Ljava/lang/Object;

    .line 117899588
    const/4 v3, 0x4

    .line 117899589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899592
    move-result-object v3

    .line 117899593
    aput-object v3, v0, v4

    .line 117899595
    const-string v3, "scale must be greater than 0"

    .line 117899597
    aput-object v3, v0, v2

    .line 117899599
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 117899602
    return-void

    .line 117899603
    :cond_153
    :goto_153
    const/4 v0, 0x2

    .line 117899604
    const/4 v2, 0x1

    .line 117899605
    const/4 v4, 0x0

    .line 117899606
    new-array v0, v0, [Ljava/lang/Object;

    .line 117899608
    const/4 v3, 0x6

    .line 117899609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899612
    move-result-object v3

    .line 117899613
    aput-object v3, v0, v4

    .line 117899615
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 117899617
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 117899620
    aput-object v3, v0, v2

    .line 117899622
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 117899625
    return-void
.end method

.method public static takeContentScreenshot(Landroid/view/View;Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V
    .registers 25

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p1

    .line 134742020
    move-object/from16 v4, p5

    .line 134742022
    move-object/from16 v5, p6

    .line 134742024
    move-object/from16 v6, p7

    .line 134742026
    if-nez v1, :cond_1e

    .line 134742028
    move-object/from16 v0, p0

    .line 134742030
    move/from16 v1, p2

    .line 134742032
    move/from16 v2, p3

    .line 134742034
    move-object/from16 v3, p4

    .line 134742036
    move-object/from16 v4, p5

    .line 134742038
    move-object/from16 v5, p6

    .line 134742040
    move-object/from16 v6, p7

    .line 134742042
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->takeContentScreenshot(Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V

    .line 134742045
    return-void

    .line 134742046
    :cond_1e
    const/4 v2, 0x2

    .line 134742047
    const/4 v3, 0x1

    .line 134742048
    const/4 v7, 0x0

    .line 134742049
    if-eqz v0, :cond_119

    .line 134742051
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 134742054
    move-result v8

    .line 134742055
    if-lez v8, :cond_119

    .line 134742057
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 134742060
    move-result v8

    .line 134742061
    if-gtz v8, :cond_31

    .line 134742063
    goto/16 :goto_119

    .line 134742065
    :cond_31
    const-string v8, "jpeg"

    .line 134742067
    if-nez v4, :cond_36

    .line 134742069
    goto :goto_3c

    .line 134742070
    :cond_36
    const-string v9, "format"

    .line 134742072
    invoke-interface {v4, v9, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134742075
    move-result-object v8

    .line 134742076
    :goto_3c
    const-string v9, "png"

    .line 134742078
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134742081
    move-result v8

    .line 134742082
    if-eqz v8, :cond_4b

    .line 134742084
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134742086
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 134742088
    const-string v10, "data:image/png;base64,"

    .line 134742090
    goto :goto_51

    .line 134742091
    :cond_4b
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 134742093
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 134742095
    const-string v10, "data:image/jpeg;base64,"

    .line 134742097
    :goto_51
    if-nez v4, :cond_56

    .line 134742099
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134742101
    goto :goto_5f

    .line 134742102
    :cond_56
    const-string v11, "scale"

    .line 134742104
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 134742106
    invoke-interface {v4, v11, v12, v13}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 134742109
    move-result-wide v11

    .line 134742110
    double-to-float v4, v11

    .line 134742111
    :goto_5f
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 134742114
    move-result v11

    .line 134742115
    if-nez v11, :cond_107

    .line 134742117
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 134742120
    move-result v11

    .line 134742121
    if-nez v11, :cond_107

    .line 134742123
    const/4 v11, 0x0

    .line 134742124
    cmpg-float v11, v4, v11

    .line 134742126
    if-gtz v11, :cond_72

    .line 134742128
    goto/16 :goto_107

    .line 134742130
    :cond_72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 134742133
    move-result v11

    .line 134742134
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 134742137
    move-result v12

    .line 134742138
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 134742141
    move-result v11

    .line 134742142
    move/from16 v12, p2

    .line 134742144
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 134742147
    move-result v11

    .line 134742148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 134742151
    move-result v12

    .line 134742152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 134742155
    move-result v13

    .line 134742156
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 134742159
    move-result v12

    .line 134742160
    move/from16 v13, p3

    .line 134742162
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 134742165
    move-result v12

    .line 134742166
    invoke-static {v11, v12, v4, v8, v5}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->resolveBitmapSize(IIFLandroid/graphics/Bitmap$Config;Lcom/lynx/react/bridge/Callback;)[I

    .line 134742169
    move-result-object v13

    .line 134742170
    if-nez v13, :cond_9d

    .line 134742172
    return-void

    .line 134742173
    :cond_9d
    aget v14, v13, v7

    .line 134742175
    aget v13, v13, v3

    .line 134742177
    invoke-interface/range {p7 .. p7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->getScrollX()I

    .line 134742180
    move-result v15

    .line 134742181
    invoke-interface/range {p7 .. p7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->getScrollY()I

    .line 134742184
    move-result v3

    .line 134742185
    const/16 v16, 0x0

    .line 134742187
    :try_start_ab
    invoke-interface {v6, v7, v7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 134742190
    invoke-static {v14, v13, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134742193
    move-result-object v8
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_ea

    .line 134742194
    :try_start_b2
    new-instance v13, Landroid/graphics/Canvas;

    .line 134742196
    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134742199
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134742202
    invoke-static {v0, v13, v11, v12}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;II)V

    .line 134742205
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 134742208
    move-result v0

    .line 134742209
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 134742212
    move-result v4

    .line 134742213
    neg-int v4, v4

    .line 134742214
    int-to-float v4, v4

    .line 134742215
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 134742218
    move-result v11

    .line 134742219
    neg-int v11, v11

    .line 134742220
    int-to-float v11, v11

    .line 134742221
    invoke-virtual {v13, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134742224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDirty()Z

    .line 134742227
    move-result v4

    .line 134742228
    invoke-virtual {v1, v13}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 134742231
    if-eqz v4, :cond_dc

    .line 134742233
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->postInvalidate()V

    .line 134742236
    :cond_dc
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_df
    .catchall {:try_start_b2 .. :try_end_df} :catchall_e6

    .line 134742239
    invoke-interface {v6, v15, v3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 134742242
    invoke-static {v8, v9, v10, v5}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->encodeBitmapAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 134742245
    return-void

    .line 134742246
    :catchall_e6
    nop

    .line 134742247
    move-object/from16 v16, v8

    .line 134742249
    goto :goto_eb

    .line 134742250
    :catchall_ea
    nop

    .line 134742251
    :goto_eb
    if-eqz v16, :cond_f0

    .line 134742253
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 134742256
    :cond_f0
    invoke-interface {v6, v15, v3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 134742259
    new-array v0, v2, [Ljava/lang/Object;

    .line 134742261
    const/4 v1, 0x1

    .line 134742262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742265
    move-result-object v2

    .line 134742266
    aput-object v2, v0, v7

    .line 134742268
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 134742270
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 134742273
    aput-object v2, v0, v1

    .line 134742275
    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 134742278
    return-void

    .line 134742279
    :cond_107
    :goto_107
    const/4 v1, 0x1

    .line 134742280
    new-array v0, v2, [Ljava/lang/Object;

    .line 134742282
    const/4 v2, 0x4

    .line 134742283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742286
    move-result-object v2

    .line 134742287
    aput-object v2, v0, v7

    .line 134742289
    const-string v2, "scale must be greater than 0"

    .line 134742291
    aput-object v2, v0, v1

    .line 134742293
    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 134742296
    return-void

    .line 134742297
    :cond_119
    :goto_119
    const/4 v1, 0x1

    .line 134742298
    new-array v0, v2, [Ljava/lang/Object;

    .line 134742300
    const/4 v2, 0x6

    .line 134742301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742304
    move-result-object v2

    .line 134742305
    aput-object v2, v0, v7

    .line 134742307
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 134742309
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 134742312
    aput-object v2, v0, v1

    .line 134742314
    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 134742317
    return-void
.end method
