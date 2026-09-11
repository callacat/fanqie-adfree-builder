## classes9/com/facebook/fresco/animation/bitmap/BitmapAnimationBackend.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00ba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100925445
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 100925447
    const/4 v0, -0x1

    .line 100925448
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    .line 100925450
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 100925452
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 100925454
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 100925456
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 100925458
    iput-object p5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 100925460
    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 100925462
    new-instance p1, Landroid/graphics/Paint;

    .line 100925464
    const/4 p2, 0x6

    .line 100925465
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 100925468
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 100925470
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    .line 100925473
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100925444
    .line 100925445
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 100925446
    .line 100925447
    const/4 v0, -0x1

    .line 100925448
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    .line 100925449
    .line 100925450
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 100925451
    .line 100925452
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 100925453
    .line 100925454
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 100925455
    .line 100925456
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 100925457
    .line 100925458
    iput-object p5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 100925459
    .line 100925460
    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 100925461
    .line 100925462
    new-instance p1, Landroid/graphics/Paint;

    .line 100925463
    .line 100925464
    const/4 p2, 0x6

    .line 100925465
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 100925466
    .line 100925467
    .line 100925468
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 100925469
    .line 100925470
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    .line 100925471
    .line 100925472
    .line 100925473
    return-void
.end method


.method private drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
[MOD-CHANGED]
.method private drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_8

    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    return p1

    .line 67436552
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 67436554
    if-nez v0, :cond_19

    .line 67436556
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67436559
    move-result-object v0

    .line 67436560
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67436562
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67436568
    goto :goto_30

    .line 67436569
    :cond_19
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67436572
    move-result-object v0

    .line 67436573
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67436575
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 67436577
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 67436579
    const/4 v3, 0x0

    .line 67436580
    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_28

    .line 67436583
    goto :goto_30

    .line 67436584
    :catch_28
    move-exception p3

    .line 67436585
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 67436587
    const-string v1, "canvas draw error: "

    .line 67436589
    invoke-static {v0, v1, p3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436592
    :goto_30
    const/4 p3, 0x3

    .line 67436593
    if-eq p4, p3, :cond_41

    .line 67436595
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 67436597
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 67436599
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 67436602
    move-result v5

    .line 67436603
    move v1, p1

    .line 67436604
    move-object v2, p2

    .line 67436605
    move v3, p4

    .line 67436606
    invoke-interface/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFrameRendered(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V

    .line 67436609
    :cond_41
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 67436611
    if-eqz p2, :cond_48

    .line 67436613
    invoke-interface {p2, p0, p1, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDrawn(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;II)V

    .line 67436616
    :cond_48
    const/4 p1, 0x1

    .line 67436617
    return p1
.end method

[INNER-ORIGINAL]
.method private drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_8

    .line 67436549
    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    return p1

    .line 67436552
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 67436553
    .line 67436554
    if-nez v0, :cond_19

    .line 67436555
    .line 67436556
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67436561
    .line 67436562
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 67436563
    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67436566
    .line 67436567
    .line 67436568
    goto :goto_30

    .line 67436569
    :cond_19
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67436574
    .line 67436575
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 67436576
    .line 67436577
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 67436578
    .line 67436579
    const/4 v3, 0x0

    .line 67436580
    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_28

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_30

    .line 67436584
    :catch_28
    move-exception p3

    .line 67436585
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 67436586
    .line 67436587
    const-string v1, "canvas draw error: "

    .line 67436588
    .line 67436589
    invoke-static {v0, v1, p3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    const/4 p3, 0x3

    .line 67436593
    if-eq p4, p3, :cond_41

    .line 67436594
    .line 67436595
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 67436596
    .line 67436597
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 67436598
    .line 67436599
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v5

    .line 67436603
    move v1, p1

    .line 67436604
    move-object v2, p2

    .line 67436605
    move v3, p4

    .line 67436606
    invoke-interface/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFrameRendered(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 67436610
    .line 67436611
    if-eqz p2, :cond_48

    .line 67436612
    .line 67436613
    invoke-interface {p2, p0, p1, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDrawn(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;II)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    const/4 p1, 0x1

    .line 67436617
    return p1
.end method


.method private drawFrameForHeif(Landroid/graphics/Canvas;I)Z
[MOD-CHANGED]
.method private drawFrameForHeif(Landroid/graphics/Canvas;I)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-ne p2, v1, :cond_12

    .line 33882118
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33882120
    invoke-interface {v1, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x3

    .line 33882125
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 33882128
    move-result v1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    const/4 v3, 0x1

    .line 33882132
    if-nez v1, :cond_26

    .line 33882134
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33882136
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 33882138
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 33882141
    move-result v5

    .line 33882142
    invoke-interface {v1, p2, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-direct {p0, p2, v0, p1, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 33882149
    move-result v1
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_56

    .line 33882150
    :cond_26
    if-nez v1, :cond_50

    .line 33882152
    :try_start_28
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33882154
    iget v4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 33882156
    iget v5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 33882158
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882160
    invoke-virtual {v1, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882163
    move-result-object v0
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_44

    .line 33882164
    :try_start_34
    invoke-direct {p0, p2, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_42

    .line 33882170
    const/4 v1, 0x2

    .line 33882171
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_42

    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    :cond_42
    move v1, v2

    .line 33882179
    goto :goto_50

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 33882183
    const-string v1, "Failed to create frame bitmap for render heif frame"

    .line 33882185
    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_56

    .line 33882188
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882191
    return v2

    .line 33882192
    :cond_50
    :goto_50
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882195
    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    .line 33882197
    return v1

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882202
    throw p1
.end method

[INNER-ORIGINAL]
.method private drawFrameForHeif(Landroid/graphics/Canvas;I)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    .line 33882114
    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-ne p2, v1, :cond_12

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33882119
    .line 33882120
    invoke-interface {v1, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x3

    .line 33882125
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    const/4 v3, 0x1

    .line 33882132
    if-nez v1, :cond_26

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33882135
    .line 33882136
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v5

    .line 33882142
    invoke-interface {v1, p2, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-direct {p0, p2, v0, p1, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_56

    .line 33882150
    :cond_26
    if-nez v1, :cond_50

    .line 33882151
    .line 33882152
    :try_start_28
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33882153
    .line 33882154
    iget v4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 33882155
    .line 33882156
    iget v5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 33882157
    .line 33882158
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_44

    .line 33882164
    :try_start_34
    invoke-direct {p0, p2, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_42

    .line 33882169
    .line 33882170
    const/4 v1, 0x2

    .line 33882171
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_42

    .line 33882176
    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    :cond_42
    move v1, v2

    .line 33882179
    goto :goto_50

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 33882182
    .line 33882183
    const-string v1, "Failed to create frame bitmap for render heif frame"

    .line 33882184
    .line 33882185
    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_56

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return v2

    .line 33882192
    :cond_50
    :goto_50
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    .line 33882196
    .line 33882197
    return v1

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882200
    .line 33882201
    .line 33882202
    throw p1
.end method


.method private drawFrameOrFallback(Landroid/graphics/Canvas;II)Z
[MOD-CHANGED]
.method private drawFrameOrFallback(Landroid/graphics/Canvas;II)Z
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    const/4 v2, 0x0

    .line 50724867
    const/4 v3, -0x1

    .line 50724868
    if-eqz p3, :cond_67

    .line 50724870
    const/4 v4, 0x2

    .line 50724871
    if-eq p3, v1, :cond_46

    .line 50724873
    const/4 v5, 0x3

    .line 50724874
    if-eq p3, v4, :cond_1e

    .line 50724876
    if-eq p3, v5, :cond_12

    .line 50724878
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50724881
    return v0

    .line 50724882
    :cond_12
    :try_start_12
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50724884
    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-direct {p0, p2, v2, p1, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 50724891
    move-result p3
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_85

    .line 50724892
    const/4 v1, -0x1

    .line 50724893
    goto :goto_77

    .line 50724894
    :cond_1e
    :try_start_1e
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 50724896
    iget v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 50724898
    iget v7, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 50724900
    iget-object v8, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 50724902
    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 50724905
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2a} :catch_3a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_85

    .line 50724906
    :try_start_2a
    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    .line 50724909
    move-result p3

    .line 50724910
    if-eqz p3, :cond_37

    .line 50724912
    invoke-direct {p0, p2, v2, p1, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 50724915
    move-result p3

    .line 50724916
    if-eqz p3, :cond_37

    .line 50724918
    const/4 v0, 0x1

    .line 50724919
    :cond_37
    move p3, v0

    .line 50724920
    const/4 v1, 0x3

    .line 50724921
    goto :goto_77

    .line 50724922
    :catch_3a
    move-exception p1

    .line 50724923
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 50724925
    const-string p3, "Failed to create frame bitmap"

    .line 50724927
    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_85

    .line 50724930
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50724933
    return v0

    .line 50724934
    :cond_46
    :try_start_46
    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50724936
    iget v7, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 50724938
    iget v8, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 50724940
    iget-object v9, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50724942
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 50724945
    move-result v10

    .line 50724946
    move v6, p2

    .line 50724947
    invoke-interface/range {v5 .. v10}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    .line 50724954
    move-result p3

    .line 50724955
    if-eqz p3, :cond_64

    .line 50724957
    invoke-direct {p0, p2, v2, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 50724960
    move-result p3

    .line 50724961
    if-eqz p3, :cond_64

    .line 50724963
    const/4 v0, 0x1

    .line 50724964
    :cond_64
    move p3, v0

    .line 50724965
    const/4 v1, 0x2

    .line 50724966
    goto :goto_77

    .line 50724967
    :cond_67
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50724969
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50724971
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 50724974
    move-result v5

    .line 50724975
    invoke-interface {p3, p2, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 50724982
    move-result p3
    :try_end_77
    .catchall {:try_start_46 .. :try_end_77} :catchall_85

    .line 50724983
    :goto_77
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50724986
    if-nez p3, :cond_84

    .line 50724988
    if-ne v1, v3, :cond_7f

    .line 50724990
    goto :goto_84

    .line 50724991
    :cond_7f
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    .line 50724994
    move-result p1

    .line 50724995
    return p1

    .line 50724996
    :cond_84
    :goto_84
    return p3

    .line 50724997
    :catchall_85
    move-exception p1

    .line 50724998
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50725001
    throw p1
.end method

[INNER-ORIGINAL]
.method private drawFrameOrFallback(Landroid/graphics/Canvas;II)Z
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    const/4 v2, 0x0

    .line 50724867
    const/4 v3, -0x1

    .line 50724868
    if-eqz p3, :cond_67

    .line 50724869
    .line 50724870
    const/4 v4, 0x2

    .line 50724871
    if-eq p3, v1, :cond_46

    .line 50724872
    .line 50724873
    const/4 v5, 0x3

    .line 50724874
    if-eq p3, v4, :cond_1e

    .line 50724875
    .line 50724876
    if-eq p3, v5, :cond_12

    .line 50724877
    .line 50724878
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50724879
    .line 50724880
    .line 50724881
    return v0

    .line 50724882
    :cond_12
    :try_start_12
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50724883
    .line 50724884
    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-direct {p0, p2, v2, p1, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p3
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_85

    .line 50724892
    const/4 v1, -0x1

    .line 50724893
    goto :goto_77

    .line 50724894
    :cond_1e
    :try_start_1e
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 50724895
    .line 50724896
    iget v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 50724897
    .line 50724898
    iget v7, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 50724899
    .line 50724900
    iget-object v8, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 50724901
    .line 50724902
    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2a} :catch_3a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_85

    .line 50724906
    :try_start_2a
    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p3

    .line 50724910
    if-eqz p3, :cond_37

    .line 50724911
    .line 50724912
    invoke-direct {p0, p2, v2, p1, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p3

    .line 50724916
    if-eqz p3, :cond_37

    .line 50724917
    .line 50724918
    const/4 v0, 0x1

    .line 50724919
    :cond_37
    move p3, v0

    .line 50724920
    const/4 v1, 0x3

    .line 50724921
    goto :goto_77

    .line 50724922
    :catch_3a
    move-exception p1

    .line 50724923
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 50724924
    .line 50724925
    const-string p3, "Failed to create frame bitmap"

    .line 50724926
    .line 50724927
    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_85

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50724931
    .line 50724932
    .line 50724933
    return v0

    .line 50724934
    :cond_46
    :try_start_46
    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50724935
    .line 50724936
    iget v7, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 50724937
    .line 50724938
    iget v8, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 50724939
    .line 50724940
    iget-object v9, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50724941
    .line 50724942
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v10

    .line 50724946
    move v6, p2

    .line 50724947
    invoke-interface/range {v5 .. v10}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p3

    .line 50724955
    if-eqz p3, :cond_64

    .line 50724956
    .line 50724957
    invoke-direct {p0, p2, v2, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p3

    .line 50724961
    if-eqz p3, :cond_64

    .line 50724962
    .line 50724963
    const/4 v0, 0x1

    .line 50724964
    :cond_64
    move p3, v0

    .line 50724965
    const/4 v1, 0x2

    .line 50724966
    goto :goto_77

    .line 50724967
    :cond_67
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50724968
    .line 50724969
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v5

    .line 50724975
    invoke-interface {p3, p2, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p3
    :try_end_77
    .catchall {:try_start_46 .. :try_end_77} :catchall_85

    .line 50724983
    :goto_77
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50724984
    .line 50724985
    .line 50724986
    if-nez p3, :cond_84

    .line 50724987
    .line 50724988
    if-ne v1, v3, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_84

    .line 50724991
    :cond_7f
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    return p1

    .line 50724996
    :cond_84
    :goto_84
    return p3

    .line 50724997
    :catchall_85
    move-exception p1

    .line 50724998
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50724999
    .line 50725000
    .line 50725001
    throw p1
.end method


.method private renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z
[MOD-CHANGED]
.method private renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 33751050
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33751053
    move-result-object v1

    .line 33751054
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33751056
    invoke-interface {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_19

    .line 33751062
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33751065
    :cond_19
    return p1
.end method

[INNER-ORIGINAL]
.method private renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return p1
.end method


.method private updateBitmapDimensions()V
[MOD-CHANGED]
.method private updateBitmapDimensions()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 262146
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicWidth()I

    .line 262149
    move-result v0

    .line 262150
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 262152
    const/4 v1, -0x1

    .line 262153
    if-ne v0, v1, :cond_17

    .line 262155
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 262157
    if-nez v0, :cond_11

    .line 262159
    const/4 v0, -0x1

    .line 262160
    goto :goto_15

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262164
    move-result v0

    .line 262165
    :goto_15
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 262169
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicHeight()I

    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 262175
    if-ne v0, v1, :cond_2c

    .line 262177
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262185
    move-result v1

    .line 262186
    :goto_2a
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private updateBitmapDimensions()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 262151
    .line 262152
    const/4 v1, -0x1

    .line 262153
    if-ne v0, v1, :cond_17

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 262156
    .line 262157
    if-nez v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, -0x1

    .line 262160
    goto :goto_15

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :goto_15
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicHeight()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 262174
    .line 262175
    if-ne v0, v1, :cond_2c

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 262178
    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    :goto_2a
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 131074
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 131076
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->getFrameCount()I

    .line 131079
    move-result v2

    .line 131080
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 131083
    move-result v3

    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear(Lcom/facebook/imageformat/ImageFormat;IZ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->getFrameCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v3

    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear(Lcom/facebook/imageformat/ImageFormat;IZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
[MOD-CHANGED]
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 50593794
    if-eqz p1, :cond_7

    .line 50593796
    invoke-interface {p1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onDrawFrameStart(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    .line 50593799
    :cond_7
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50593801
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50593804
    move-result p1

    .line 50593805
    if-eqz p1, :cond_14

    .line 50593807
    invoke-direct {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameForHeif(Landroid/graphics/Canvas;I)Z

    .line 50593810
    move-result p1

    .line 50593811
    goto :goto_19

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    .line 50593816
    move-result p1

    .line 50593817
    :goto_19
    if-nez p1, :cond_22

    .line 50593819
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 50593821
    if-eqz p2, :cond_22

    .line 50593823
    invoke-interface {p2, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDropped(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    .line 50593826
    :cond_22
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 50593828
    if-eqz p2, :cond_2f

    .line 50593830
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 50593832
    if-eqz v0, :cond_2f

    .line 50593834
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50593836
    invoke-interface {p2, v0, v1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50593839
    :cond_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_7

    .line 50593795
    .line 50593796
    invoke-interface {p1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onDrawFrameStart(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50593800
    .line 50593801
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    if-eqz p1, :cond_14

    .line 50593806
    .line 50593807
    invoke-direct {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameForHeif(Landroid/graphics/Canvas;I)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    goto :goto_19

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    :goto_19
    if-nez p1, :cond_22

    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 50593820
    .line 50593821
    if-eqz p2, :cond_22

    .line 50593822
    .line 50593823
    invoke-interface {p2, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDropped(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 50593827
    .line 50593828
    if-eqz p2, :cond_2f

    .line 50593829
    .line 50593830
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 50593831
    .line 50593832
    if-eqz v0, :cond_2f

    .line 50593833
    .line 50593834
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50593835
    .line 50593836
    invoke-interface {p2, v0, v1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return p1
.end method


.method public getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;
[MOD-CHANGED]
.method public getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameCount()I
[MOD-CHANGED]
.method public getFrameCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFrameDurationMs(I)I
[MOD-CHANGED]
.method public getFrameDurationMs(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getFrameDurationMs(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoopCount()I
[MOD-CHANGED]
.method public getLoopCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoopCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSizeInBytes()I
[MOD-CHANGED]
.method public getSizeInBytes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getSizeInBytes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSizeInBytes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getSizeInBytes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasCacheFrame(I)Z
[MOD-CHANGED]
.method public hasCacheFrame(I)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16908292
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 16908295
    move-result v2

    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(ILcom/facebook/imageformat/ImageFormat;Z)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public hasCacheFrame(I)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v2

    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(ILcom/facebook/imageformat/ImageFormat;Z)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public isAnimatedHeifIndividualCacheEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mIsAnimHeifIndividualCacheForCurrentRequestEnabled:Z

    .line 65538
    invoke-static {v0}, Lwa7/a;->a(Z)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mIsAnimHeifIndividualCacheForCurrentRequestEnabled:Z

    .line 65537
    .line 65538
    invoke-static {v0}, Lwa7/a;->a(Z)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onInactive()V
[MOD-CHANGED]
.method public onInactive()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 196610
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_1f

    .line 196626
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1f

    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->clear()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInactive()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_1f

    .line 196625
    .line 196626
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1f

    .line 196635
    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->clear()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAnimHeifIndividualCacheForCurrentRequestEnabled(Z)V
[MOD-CHANGED]
.method public setAnimHeifIndividualCacheForCurrentRequestEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mIsAnimHeifIndividualCacheForCurrentRequestEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimHeifIndividualCacheForCurrentRequestEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mIsAnimHeifIndividualCacheForCurrentRequestEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBitmapFramePreparationStrategy(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V
[MOD-CHANGED]
.method public setBitmapFramePreparationStrategy(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBitmapFramePreparationStrategy(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 16908290
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->setBounds(Landroid/graphics/Rect;)V

    .line 16908295
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->setBounds(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFrameListener(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;)V
[MOD-CHANGED]
.method public setFrameListener(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameListener(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
[MOD-CHANGED]
.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16777217
    .line 16777218
    return-void
.end method


