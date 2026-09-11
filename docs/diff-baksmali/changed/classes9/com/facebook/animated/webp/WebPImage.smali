## classes9/com/facebook/animated/webp/WebPImage.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lya7/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lya7/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lya7/b;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lya7/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static c([B)Lcom/facebook/animated/webp/WebPImage;
[MOD-CHANGED]
.method public static c([B)Lcom/facebook/animated/webp/WebPImage;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lkb7/d;->a()V

    .line 16973827
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    array-length v0, p0

    .line 16973831
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16973838
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973841
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c([B)Lcom/facebook/animated/webp/WebPImage;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lkb7/d;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v0, p0

    .line 16973831
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method


.method public final a(IJ)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
[MOD-CHANGED]
.method public final a(IJ)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lkb7/d;->a()V

    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751045
    cmp-long v2, p2, v0

    .line 33751047
    if-eqz v2, :cond_b

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751055
    invoke-static {p2, p3, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IJ)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lkb7/d;->a()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751044
    .line 33751045
    cmp-long v2, p2, v0

    .line 33751046
    .line 33751047
    if-eqz v2, :cond_b

    .line 33751048
    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p2, p3, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final b(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
[MOD-CHANGED]
.method public final b(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lkb7/d;->a()V

    .line 16908291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16908294
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lkb7/d;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final d(I)Lcom/facebook/animated/webp/WebPFrame;
[MOD-CHANGED]
.method public final d(I)Lcom/facebook/animated/webp/WebPFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lcom/facebook/animated/webp/WebPFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetDuration()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetDuration()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
[MOD-CHANGED]
.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getFrameCount()I
[MOD-CHANGED]
.method public final getFrameCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrameCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getFrameDurations()[I
[MOD-CHANGED]
.method public final getFrameDurations()[I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrameDurations()[I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
[MOD-CHANGED]
.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 10

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 17039363
    move-result-object p1

    .line 17039364
    :try_start_4
    new-instance v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 17039366
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 17039373
    move-result v2

    .line 17039374
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 17039377
    move-result v3

    .line 17039378
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 17039381
    move-result v4

    .line 17039382
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->a()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17039393
    :goto_21
    move-object v5, v0

    .line 17039394
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->b()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17039405
    :goto_2d
    move-object v6, v0

    .line 17039406
    move-object v0, v7

    .line 17039407
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_36

    .line 17039410
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 17039413
    return-object v7

    .line 17039414
    :catchall_36
    move-exception v0

    .line 17039415
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 17039418
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 10

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    :try_start_4
    new-instance v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->a()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 17039392
    .line 17039393
    :goto_21
    move-object v5, v0

    .line 17039394
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->b()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 17039404
    .line 17039405
    :goto_2d
    move-object v6, v0

    .line 17039406
    move-object v0, v7

    .line 17039407
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_36

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v7

    .line 17039414
    :catchall_36
    move-exception v0

    .line 17039415
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 17039416
    .line 17039417
    .line 17039418
    throw v0
.end method


.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
[MOD-CHANGED]
.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoopCount()I
[MOD-CHANGED]
.method public final getLoopCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getSizeInBytes()I
[MOD-CHANGED]
.method public final getSizeInBytes()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSizeInBytes()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


