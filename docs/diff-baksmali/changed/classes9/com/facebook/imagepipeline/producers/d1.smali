## classes9/com/facebook/imagepipeline/producers/d1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 50528265
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1;->a:Ljava/util/concurrent/Executor;

    .line 50528267
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    move-result-object p1

    .line 50528271
    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50528273
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50528275
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 50528281
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1;->a:Ljava/util/concurrent/Executor;

    .line 50528266
    .line 50528267
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50528274
    .line 50528275
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public static b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;)V
[MOD-CHANGED]
.method public static b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 33816586
    if-eq v1, v2, :cond_2d

    .line 33816588
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 33816590
    if-ne v1, v2, :cond_11

    .line 33816592
    goto :goto_2d

    .line 33816593
    :cond_11
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 33816595
    if-eq v1, v2, :cond_22

    .line 33816597
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 33816599
    if-ne v1, v2, :cond_1a

    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816604
    const-string p1, "Wrong image format"

    .line 33816606
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p0

    .line 33816610
    :cond_22
    :goto_22
    sget-object v1, Lkb7/f;->a:Lkb7/e;

    .line 33816612
    invoke-interface {v1, v0, p1}, Lkb7/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33816615
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 33816617
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 33816620
    goto :goto_37

    .line 33816621
    :cond_2d
    :goto_2d
    sget-object v1, Lkb7/f;->a:Lkb7/e;

    .line 33816623
    invoke-interface {v1, v0, p1}, Lkb7/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33816626
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33816628
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 33816585
    .line 33816586
    if-eq v1, v2, :cond_2d

    .line 33816587
    .line 33816588
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 33816589
    .line 33816590
    if-ne v1, v2, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_2d

    .line 33816593
    :cond_11
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 33816594
    .line 33816595
    if-eq v1, v2, :cond_22

    .line 33816596
    .line 33816597
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 33816598
    .line 33816599
    if-ne v1, v2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816603
    .line 33816604
    const-string p1, "Wrong image format"

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p0

    .line 33816610
    :cond_22
    :goto_22
    sget-object v1, Lkb7/f;->a:Lkb7/e;

    .line 33816611
    .line 33816612
    invoke-interface {v1, v0, p1}, Lkb7/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_37

    .line 33816621
    :cond_2d
    :goto_2d
    sget-object v1, Lkb7/f;->a:Lkb7/e;

    .line 33816622
    .line 33816623
    invoke-interface {v1, v0, p1}, Lkb7/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33816627
    .line 33816628
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685506
    new-instance v1, Lcom/facebook/imagepipeline/producers/d1$a;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/d1$a;-><init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685511
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/facebook/imagepipeline/producers/d1$a;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/d1$a;-><init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


