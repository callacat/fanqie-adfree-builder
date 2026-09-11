## classes9/com/facebook/imagepipeline/animated/base/AnimatedImageResult.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16908297
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Lya7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lya7/a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lya7/a;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17039365
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17039371
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17039373
    iget v0, p1, Lya7/a;->d:I

    .line 17039375
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    .line 17039377
    iget-object v0, p1, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 17039379
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 17039385
    iget-object v0, p1, Lya7/a;->c:Ljava/util/List;

    .line 17039387
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 17039393
    iget-boolean p1, p1, Lya7/a;->e:Z

    .line 17039395
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mAnimHeifIndividualCacheForCurrentRequestEnabled:Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lya7/a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lya7/a;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17039372
    .line 17039373
    iget v0, p1, Lya7/a;->d:I

    .line 17039374
    .line 17039375
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lya7/a;->c:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 17039392
    .line 17039393
    iget-boolean p1, p1, Lya7/a;->e:Z

    .line 17039394
    .line 17039395
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mAnimHeifIndividualCacheForCurrentRequestEnabled:Z

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
[MOD-CHANGED]
.method public static forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lya7/a;
[MOD-CHANGED]
.method public static newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lya7/a;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lya7/a;

    .line 16842754
    invoke-direct {v0, p0}, Lya7/a;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lya7/a;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lya7/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lya7/a;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public declared-synchronized dispose()V
[MOD-CHANGED]
.method public declared-synchronized dispose()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 196611
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 196617
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 196619
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 196622
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized dispose()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit p0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method


.method public declared-synchronized getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
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
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 16973827
    if-eqz v0, :cond_11

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973835
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
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
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_11

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method


.method public declared-synchronized getDecodedFrameSize()I
[MOD-CHANGED]
.method public declared-synchronized getDecodedFrameSize()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131080
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
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
.method public declared-synchronized getDecodedFrameSize()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 131074
    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
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


.method public getFrameForPreview()I
[MOD-CHANGED]
.method public getFrameForPreview()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameForPreview()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    .line 1
    .line 2
    return v0
.end method


.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
[MOD-CHANGED]
.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 131075
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public getSourceUri()Ljava/lang/String;
[MOD-CHANGED]
.method public getSourceUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mSourceUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSourceUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mSourceUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized hasDecodedFrame(I)Z
[MOD-CHANGED]
.method public declared-synchronized hasDecodedFrame(I)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 16973827
    if-eqz v0, :cond_d

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973832
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    monitor-exit p0

    .line 16973839
    return p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized hasDecodedFrame(I)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_d

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    monitor-exit p0

    .line 16973839
    return p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method


.method public isUseIndividualCacheForHeif()Z
[MOD-CHANGED]
.method public isUseIndividualCacheForHeif()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mAnimHeifIndividualCacheForCurrentRequestEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseIndividualCacheForHeif()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mAnimHeifIndividualCacheForCurrentRequestEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public setSourceUri(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSourceUri(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16973826
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 16973832
    if-eq v0, v1, :cond_14

    .line 16973834
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16973836
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973839
    move-result-object v0

    .line 16973840
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 16973842
    if-ne v0, v1, :cond_16

    .line 16973844
    :cond_14
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mSourceUri:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setSourceUri(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 16973831
    .line 16973832
    if-eq v0, v1, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 16973841
    .line 16973842
    if-ne v0, v1, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mSourceUri:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


