## classes9/com/facebook/imagepipeline/image/CloseableAnimatedImage.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50462728
    .line 50462729
    return-void
.end method


.method private getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method private getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 50659339
    move-result-object v2

    .line 50659340
    new-instance v3, Ljava/util/ArrayList;

    .line 50659342
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659345
    const/4 v4, 0x0

    .line 50659346
    :goto_12
    if-ge v4, v1, :cond_1e

    .line 50659348
    :try_start_14
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 50659351
    move-result-object v5

    .line 50659352
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659355
    add-int/lit8 v4, v4, 0x1

    .line 50659357
    goto :goto_12

    .line 50659358
    :cond_1e
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lya7/a;

    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50659368
    move-result-object v0

    .line 50659369
    iput-object v0, p2, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50659371
    iput v1, p2, Lya7/a;->d:I

    .line 50659373
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    .line 50659376
    move-result-object v0

    .line 50659377
    iput-object v0, p2, Lya7/a;->c:Ljava/util/List;

    .line 50659379
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 50659381
    iput-boolean v0, p2, Lya7/a;->e:Z

    .line 50659383
    invoke-virtual {p2}, Lya7/a;->a()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50659386
    move-result-object p2

    .line 50659387
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 50659389
    invoke-direct {v0, p2, p1, p3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_40
    .catchall {:try_start_14 .. :try_end_40} :catchall_47

    .line 50659392
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50659395
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 50659398
    return-object v0

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50659403
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 50659406
    throw p1
.end method

[INNER-ORIGINAL]
.method private getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v2

    .line 50659340
    new-instance v3, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v4, 0x0

    .line 50659346
    :goto_12
    if-ge v4, v1, :cond_1e

    .line 50659347
    .line 50659348
    :try_start_14
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v5

    .line 50659352
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    add-int/lit8 v4, v4, 0x1

    .line 50659356
    .line 50659357
    goto :goto_12

    .line 50659358
    :cond_1e
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lya7/a;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    iput-object v0, p2, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50659370
    .line 50659371
    iput v1, p2, Lya7/a;->d:I

    .line 50659372
    .line 50659373
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    iput-object v0, p2, Lya7/a;->c:Ljava/util/List;

    .line 50659378
    .line 50659379
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 50659380
    .line 50659381
    iput-boolean v0, p2, Lya7/a;->e:Z

    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Lya7/a;->a()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 50659388
    .line 50659389
    invoke-direct {v0, p2, p1, p3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_40
    .catchall {:try_start_14 .. :try_end_40} :catchall_47

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-object v0

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    throw p1
.end method


.method public cloneOrNull()Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->cloneOrNull()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 196625
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 196632
    move-result-object v1

    .line 196633
    :goto_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->cloneOrNull()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    :goto_19
    return-object v1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196618
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->dispose()V

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196610
    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196617
    .line 196618
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method


.method public declared-synchronized getHeight()I
[MOD-CHANGED]
.method public declared-synchronized getHeight()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_9

    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getHeight()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public declared-synchronized getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
[MOD-CHANGED]
.method public declared-synchronized getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_9

    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196622
    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    :goto_f
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    :goto_f
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


.method public declared-synchronized getImageCount()I
[MOD-CHANGED]
.method public declared-synchronized getImageCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 131082
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit p0

    .line 131084
    return v0

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getImageCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit p0

    .line 131084
    return v0

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method


.method public declared-synchronized getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
[MOD-CHANGED]
.method public declared-synchronized getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
[MOD-CHANGED]
.method public getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getSizeInBytes()I
[MOD-CHANGED]
.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_9

    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public getSourceUri()Ljava/lang/String;
[MOD-CHANGED]
.method public getSourceUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSourceUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public declared-synchronized getWidth()I
[MOD-CHANGED]
.method public declared-synchronized getWidth()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_9

    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getWidth()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public declared-synchronized isClosed()Z
[MOD-CHANGED]
.method public declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 131075
    if-nez v0, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    monitor-exit p0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 131074
    .line 131075
    if-nez v0, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    monitor-exit p0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method


.method public setSourceUri(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSourceUri(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->setSourceUri(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSourceUri(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->setSourceUri(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


