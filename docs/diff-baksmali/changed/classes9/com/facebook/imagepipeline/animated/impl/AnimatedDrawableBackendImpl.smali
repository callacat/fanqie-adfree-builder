## classes9/com/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Landroid/graphics/Rect;

    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659336
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 50659338
    new-instance v0, Landroid/graphics/Rect;

    .line 50659340
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659343
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 50659345
    const/4 v0, 0x2

    .line 50659346
    iput v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 50659348
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 50659350
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50659352
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 50659355
    move-result-object p2

    .line 50659356
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 50659358
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameDurations()[I

    .line 50659361
    move-result-object v0

    .line 50659362
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    .line 50659364
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->fixFrameDurations([I)V

    .line 50659367
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getTotalDurationFromFrameDurations([I)I

    .line 50659370
    move-result v1

    .line 50659371
    iput v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    .line 50659373
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameTimeStampsFromDurations([I)[I

    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 50659379
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 50659385
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 50659388
    move-result p1

    .line 50659389
    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 50659391
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 50659393
    const/4 p1, 0x0

    .line 50659394
    :goto_42
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 50659396
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 50659399
    move-result p2

    .line 50659400
    if-ge p1, p2, :cond_57

    .line 50659402
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 50659404
    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 50659406
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 50659409
    move-result-object p3

    .line 50659410
    aput-object p3, p2, p1

    .line 50659412
    add-int/lit8 p1, p1, 0x1

    .line 50659414
    goto :goto_42

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/graphics/Rect;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 50659337
    .line 50659338
    new-instance v0, Landroid/graphics/Rect;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 50659344
    .line 50659345
    const/4 v0, 0x2

    .line 50659346
    iput v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 50659347
    .line 50659348
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 50659349
    .line 50659350
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 50659357
    .line 50659358
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameDurations()[I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    .line 50659363
    .line 50659364
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->fixFrameDurations([I)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getTotalDurationFromFrameDurations([I)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    iput v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameTimeStampsFromDurations([I)[I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 50659378
    .line 50659379
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 50659384
    .line 50659385
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 50659390
    .line 50659391
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 50659392
    .line 50659393
    const/4 p1, 0x0

    .line 50659394
    :goto_42
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 50659395
    .line 50659396
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-ge p1, p2, :cond_57

    .line 50659401
    .line 50659402
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 50659403
    .line 50659404
    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 50659405
    .line 50659406
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    aput-object p3, p2, p1

    .line 50659411
    .line 50659412
    add-int/lit8 p1, p1, 0x1

    .line 50659413
    .line 50659414
    goto :goto_42

    .line 50659415
    :cond_57
    return-void
.end method


.method private declared-synchronized clearTempBitmap()V
[MOD-CHANGED]
.method private declared-synchronized clearTempBitmap()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 196611
    if-eqz v0, :cond_f

    .line 196613
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->isFromTempBitmapFactory:Z

    .line 196615
    if-nez v1, :cond_c

    .line 196617
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized clearTempBitmap()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 196610
    .line 196611
    if-eqz v0, :cond_f

    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->isFromTempBitmapFactory:Z

    .line 196614
    .line 196615
    if-nez v1, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


.method private static getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method private static getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_11

    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816581
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 33816584
    move-result v1

    .line 33816585
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 33816588
    move-result p0

    .line 33816589
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    new-instance v1, Landroid/graphics/Rect;

    .line 33816595
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816598
    move-result v2

    .line 33816599
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 33816602
    move-result v3

    .line 33816603
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33816606
    move-result v2

    .line 33816607
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816610
    move-result p1

    .line 33816611
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 33816614
    move-result p0

    .line 33816615
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 33816618
    move-result p0

    .line 33816619
    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816622
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_11

    .line 33816578
    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816580
    .line 33816581
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    new-instance v1, Landroid/graphics/Rect;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object v1
.end method


.method private parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;
[MOD-CHANGED]
.method private parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, ", mTempBitmap:"

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84213770
    move-result v1

    .line 84213771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213774
    const-string v1, "x"

    .line 84213776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213779
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84213782
    move-result p1

    .line 84213783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    const-string p1, ", frame:"

    .line 84213788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213797
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213800
    if-eqz p4, :cond_40

    .line 84213802
    const-string p1, ", renderedBounds:"

    .line 84213804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 84213810
    move-result p1

    .line 84213811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 84213820
    move-result p1

    .line 84213821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213824
    :cond_40
    const-string p1, ", decodeType:"

    .line 84213826
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213835
    move-result-object p1

    .line 84213836
    return-object p1
.end method

[INNER-ORIGINAL]
.method private parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    const-string v1, ", mTempBitmap:"

    .line 84213763
    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v1

    .line 84213771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213772
    .line 84213773
    .line 84213774
    const-string v1, "x"

    .line 84213775
    .line 84213776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p1

    .line 84213783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string p1, ", frame:"

    .line 84213787
    .line 84213788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    .line 84213800
    if-eqz p4, :cond_40

    .line 84213801
    .line 84213802
    const-string p1, ", renderedBounds:"

    .line 84213803
    .line 84213804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p1

    .line 84213811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p1

    .line 84213821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213822
    .line 84213823
    .line 84213824
    :cond_40
    const-string p1, ", decodeType:"

    .line 84213825
    .line 84213826
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p1

    .line 84213836
    return-object p1
.end method


.method private declared-synchronized prepareTempBitmapForThisSize(II)V
[MOD-CHANGED]
.method private declared-synchronized prepareTempBitmapForThisSize(II)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33816579
    if-eqz v0, :cond_16

    .line 33816581
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816584
    move-result v0

    .line 33816585
    if-lt v0, p1, :cond_13

    .line 33816587
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33816589
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816592
    move-result v0

    .line 33816593
    if-ge v0, p2, :cond_16

    .line 33816595
    :cond_13
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33816600
    if-nez v0, :cond_33

    .line 33816602
    sget-boolean v0, Lza7/b;->a:Z

    .line 33816604
    const/16 v0, 0xa

    .line 33816606
    if-lez p1, :cond_21

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/16 p1, 0xa

    .line 33816611
    :goto_23
    if-lez p2, :cond_26

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const/16 p2, 0xa

    .line 33816616
    :goto_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816618
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->isFromTempBitmapFactory:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 33816627
    :cond_33
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized prepareTempBitmapForThisSize(II)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_16

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-lt v0, p1, :cond_13

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-ge v0, p2, :cond_16

    .line 33816594
    .line 33816595
    :cond_13
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33816599
    .line 33816600
    if-nez v0, :cond_33

    .line 33816601
    .line 33816602
    sget-boolean v0, Lza7/b;->a:Z

    .line 33816603
    .line 33816604
    const/16 v0, 0xa

    .line 33816605
    .line 33816606
    if-lez p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/16 p1, 0xa

    .line 33816610
    .line 33816611
    :goto_23
    if-lez p2, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const/16 p2, 0xa

    .line 33816615
    .line 33816616
    :goto_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816617
    .line 33816618
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33816623
    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->isFromTempBitmapFactory:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 33816626
    .line 33816627
    :cond_33
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method


.method private renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
[MOD-CHANGED]
.method private renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 33882115
    move-result v2

    .line 33882116
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 33882119
    move-result v3

    .line 33882120
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 33882123
    move-result v0

    .line 33882124
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 33882127
    move-result v1

    .line 33882128
    monitor-enter p0

    .line 33882129
    :try_start_11
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)V

    .line 33882132
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882134
    monitor-enter v6
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_6b

    .line 33882135
    :try_start_17
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_68

    .line 33882141
    :try_start_1d
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882143
    invoke-interface {p2, v2, v3, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_22} :catch_44
    .catchall {:try_start_1d .. :try_end_22} :catchall_68

    .line 33882146
    :try_start_22
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 33882148
    invoke-virtual {p2, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882151
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 33882153
    invoke-virtual {p2, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882159
    int-to-float p2, v0

    .line 33882160
    int-to-float v0, v1

    .line 33882161
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33882164
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882166
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 33882168
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 33882170
    const/4 v2, 0x0

    .line 33882171
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33882174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882177
    monitor-exit v6
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_68

    .line 33882178
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_6b

    .line 33882179
    return-void

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    :try_start_45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882197
    const/4 v4, 0x0

    .line 33882198
    iget v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 33882200
    move-object v0, p0

    .line 33882201
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882215
    throw p2

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    monitor-exit v6
    :try_end_6a
    .catchall {:try_start_45 .. :try_end_6a} :catchall_68

    .line 33882218
    :try_start_6a
    throw p1

    .line 33882219
    :catchall_6b
    move-exception p1

    .line 33882220
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6b

    .line 33882221
    throw p1
.end method

[INNER-ORIGINAL]
.method private renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v2

    .line 33882116
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v3

    .line 33882120
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    monitor-enter p0

    .line 33882129
    :try_start_11
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882133
    .line 33882134
    monitor-enter v6
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_6b

    .line 33882135
    :try_start_17
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882136
    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_68

    .line 33882139
    .line 33882140
    .line 33882141
    :try_start_1d
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882142
    .line 33882143
    invoke-interface {p2, v2, v3, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_22} :catch_44
    .catchall {:try_start_1d .. :try_end_22} :catchall_68

    .line 33882144
    .line 33882145
    .line 33882146
    :try_start_22
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882157
    .line 33882158
    .line 33882159
    int-to-float p2, v0

    .line 33882160
    int-to-float v0, v1

    .line 33882161
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 33882167
    .line 33882168
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 33882169
    .line 33882170
    const/4 v2, 0x0

    .line 33882171
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882175
    .line 33882176
    .line 33882177
    monitor-exit v6
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_68

    .line 33882178
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_6b

    .line 33882179
    return-void

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    :try_start_45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882182
    .line 33882183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33882196
    .line 33882197
    const/4 v4, 0x0

    .line 33882198
    iget v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 33882199
    .line 33882200
    move-object v0, p0

    .line 33882201
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p2

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    monitor-exit v6
    :try_end_6a
    .catchall {:try_start_45 .. :try_end_6a} :catchall_68

    .line 33882218
    :try_start_6a
    throw p1

    .line 33882219
    :catchall_6b
    move-exception p1

    .line 33882220
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6b

    .line 33882221
    throw p1
.end method


.method private renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
[MOD-CHANGED]
.method private renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947650
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33947653
    move-result v0

    .line 33947654
    int-to-double v0, v0

    .line 33947655
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947657
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 33947660
    move-result v2

    .line 33947661
    int-to-double v2, v2

    .line 33947662
    div-double/2addr v0, v2

    .line 33947663
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947665
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33947668
    move-result v2

    .line 33947669
    int-to-double v2, v2

    .line 33947670
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947672
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 33947675
    move-result v4

    .line 33947676
    int-to-double v4, v4

    .line 33947677
    div-double/2addr v2, v4

    .line 33947678
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 33947681
    move-result v4

    .line 33947682
    int-to-double v4, v4

    .line 33947683
    mul-double v4, v4, v0

    .line 33947685
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33947688
    move-result-wide v4

    .line 33947689
    long-to-int v8, v4

    .line 33947690
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 33947693
    move-result v4

    .line 33947694
    int-to-double v4, v4

    .line 33947695
    mul-double v4, v4, v2

    .line 33947697
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33947700
    move-result-wide v4

    .line 33947701
    long-to-int v9, v4

    .line 33947702
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 33947705
    move-result v4

    .line 33947706
    int-to-double v4, v4

    .line 33947707
    mul-double v4, v4, v0

    .line 33947709
    double-to-int v0, v4

    .line 33947710
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 33947713
    move-result v1

    .line 33947714
    int-to-double v4, v1

    .line 33947715
    mul-double v4, v4, v2

    .line 33947717
    double-to-int v1, v4

    .line 33947718
    monitor-enter p0

    .line 33947719
    :try_start_47
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947721
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33947724
    move-result v2

    .line 33947725
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947727
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33947730
    move-result v3

    .line 33947731
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)V

    .line 33947734
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947736
    monitor-enter v4
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_a5

    .line 33947737
    :try_start_59
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_a2

    .line 33947743
    :try_start_5f
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947745
    invoke-interface {p2, v8, v9, v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_64} :catch_7d
    .catchall {:try_start_5f .. :try_end_64} :catchall_a2

    .line 33947748
    :try_start_64
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 33947750
    invoke-virtual {p2, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947753
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 33947755
    add-int/2addr v2, v0

    .line 33947756
    add-int/2addr v3, v1

    .line 33947757
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947760
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947762
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 33947764
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 33947766
    const/4 v2, 0x0

    .line 33947767
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33947770
    monitor-exit v4
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_a2

    .line 33947771
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_a5

    .line 33947772
    return-void

    .line 33947773
    :catch_7d
    move-exception p1

    .line 33947774
    :try_start_7e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947778
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947781
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    iget-object v7, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947790
    iget-object v10, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947792
    iget v11, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 33947794
    move-object v6, p0

    .line 33947795
    invoke-direct/range {v6 .. v11}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947809
    throw p2

    .line 33947810
    :catchall_a2
    move-exception p1

    .line 33947811
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_7e .. :try_end_a4} :catchall_a2

    .line 33947812
    :try_start_a4
    throw p1

    .line 33947813
    :catchall_a5
    move-exception p1

    .line 33947814
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a5

    .line 33947815
    throw p1
.end method

[INNER-ORIGINAL]
.method private renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    int-to-double v0, v0

    .line 33947655
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947656
    .line 33947657
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    int-to-double v2, v2

    .line 33947662
    div-double/2addr v0, v2

    .line 33947663
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    int-to-double v2, v2

    .line 33947670
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947671
    .line 33947672
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    int-to-double v4, v4

    .line 33947677
    div-double/2addr v2, v4

    .line 33947678
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    int-to-double v4, v4

    .line 33947683
    mul-double v4, v4, v0

    .line 33947684
    .line 33947685
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v4

    .line 33947689
    long-to-int v8, v4

    .line 33947690
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    int-to-double v4, v4

    .line 33947695
    mul-double v4, v4, v2

    .line 33947696
    .line 33947697
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v4

    .line 33947701
    long-to-int v9, v4

    .line 33947702
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    int-to-double v4, v4

    .line 33947707
    mul-double v4, v4, v0

    .line 33947708
    .line 33947709
    double-to-int v0, v4

    .line 33947710
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    int-to-double v4, v1

    .line 33947715
    mul-double v4, v4, v2

    .line 33947716
    .line 33947717
    double-to-int v1, v4

    .line 33947718
    monitor-enter p0

    .line 33947719
    :try_start_47
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v3

    .line 33947731
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947735
    .line 33947736
    monitor-enter v4
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_a5

    .line 33947737
    :try_start_59
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947738
    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_a2

    .line 33947741
    .line 33947742
    .line 33947743
    :try_start_5f
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947744
    .line 33947745
    invoke-interface {p2, v8, v9, v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_64} :catch_7d
    .catchall {:try_start_5f .. :try_end_64} :catchall_a2

    .line 33947746
    .line 33947747
    .line 33947748
    :try_start_64
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 33947754
    .line 33947755
    add-int/2addr v2, v0

    .line 33947756
    add-int/2addr v3, v1

    .line 33947757
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947761
    .line 33947762
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 33947763
    .line 33947764
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 33947765
    .line 33947766
    const/4 v2, 0x0

    .line 33947767
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33947768
    .line 33947769
    .line 33947770
    monitor-exit v4
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_a2

    .line 33947771
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_a5

    .line 33947772
    return-void

    .line 33947773
    :catch_7d
    move-exception p1

    .line 33947774
    :try_start_7e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947775
    .line 33947776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v7, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 33947789
    .line 33947790
    iget-object v10, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 33947791
    .line 33947792
    iget v11, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 33947793
    .line 33947794
    move-object v6, p0

    .line 33947795
    invoke-direct/range {v6 .. v11}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->parseExtraInfo(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;I)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw p2

    .line 33947810
    :catchall_a2
    move-exception p1

    .line 33947811
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_7e .. :try_end_a4} :catchall_a2

    .line 33947812
    :try_start_a4
    throw p1

    .line 33947813
    :catchall_a5
    move-exception p1

    .line 33947814
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a5

    .line 33947815
    throw p1
.end method


.method public declared-synchronized dropCaches()V
[MOD-CHANGED]
.method public declared-synchronized dropCaches()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized dropCaches()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 131074
    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method


.method public forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
[MOD-CHANGED]
.method public forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16973826
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    .line 16973841
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 16973843
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16973845
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 16973842
    .line 16973843
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16973844
    .line 16973845
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
[MOD-CHANGED]
.method public getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDurationMs()I
[MOD-CHANGED]
.method public getDurationMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDurationMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    .line 1
    .line 2
    return v0
.end method


.method public getDurationMsForFrame(I)I
[MOD-CHANGED]
.method public getDurationMsForFrame(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    .line 16842754
    aget p1, v0, p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getDurationMsForFrame(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    .line 16842753
    .line 16842754
    aget p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method


.method public getFrameCount()I
[MOD-CHANGED]
.method public getFrameCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFrameForPreview()I
[MOD-CHANGED]
.method public getFrameForPreview()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameForPreview()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFrameForTimestampMs(I)I
[MOD-CHANGED]
.method public getFrameForTimestampMs(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameForTimestampMs([II)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getFrameForTimestampMs(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameForTimestampMs([II)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
[MOD-CHANGED]
.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 16842754
    aget-object p1, v0, p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 16842753
    .line 16842754
    aget-object p1, v0, p1

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getLoopCount()I
[MOD-CHANGED]
.method public getLoopCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getLoopCount()I

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getLoopCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public declared-synchronized getMemoryUsage()I
[MOD-CHANGED]
.method public declared-synchronized getMemoryUsage()I
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 196616
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getSizeOfBitmap(Landroid/graphics/Bitmap;)I

    .line 196619
    move-result v0

    .line 196620
    add-int/2addr v1, v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    .line 196627
    add-int/2addr v1, v0

    .line 196628
    monitor-exit p0

    .line 196629
    return v1

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getMemoryUsage()I
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 196615
    .line 196616
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getSizeOfBitmap(Landroid/graphics/Bitmap;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    add-int/2addr v1, v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    .line 196627
    add-int/2addr v1, v0

    .line 196628
    monitor-exit p0

    .line 196629
    return v1

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


.method public getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getRenderedHeight()I
[MOD-CHANGED]
.method public getRenderedHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRenderedHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRenderedWidth()I
[MOD-CHANGED]
.method public getRenderedWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRenderedWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTimestampMsForFrame(I)I
[MOD-CHANGED]
.method public getTimestampMsForFrame(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 16908290
    array-length v0, v0

    .line 16908291
    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 16908296
    aget p1, v0, p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getTimestampMsForFrame(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 16908289
    .line 16908290
    array-length v0, v0

    .line 16908291
    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 16908295
    .line 16908296
    aget p1, v0, p1

    .line 16908297
    .line 16908298
    return p1
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasPreDecodedFrame(I)Z
[MOD-CHANGED]
.method public hasPreDecodedFrame(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public hasPreDecodedFrame(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isAnimatedHeifIndividualCacheEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->isUseIndividualCacheForHeif()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Lwa7/a;->a(Z)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->isUseIndividualCacheForHeif()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Lwa7/a;->a(Z)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public renderFrame(ILandroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public renderFrame(ILandroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 33751042
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33751044
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 33751047
    move-result-object p1

    .line 33751048
    :try_start_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33751050
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->doesRenderSupportScaling()Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_14

    .line 33751056
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 33751063
    :goto_17
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p2

    .line 33751068
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 33751071
    throw p2
.end method

[INNER-ORIGINAL]
.method public renderFrame(ILandroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    :try_start_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->doesRenderSupportScaling()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_14

    .line 33751055
    .line 33751056
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p2

    .line 33751068
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p2
.end method


.method public setDecodeType(I)V
[MOD-CHANGED]
.method public setDecodeType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDecodeType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDecodeType:I

    .line 16777217
    .line 16777218
    return-void
.end method


