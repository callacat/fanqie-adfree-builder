.class public final Lua7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lua7/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 9

    .prologue
    .line 67436544
    iget-object p2, p0, Lua7/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 67436546
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e()Lza7/d;

    .line 67436549
    move-result-object p2

    .line 67436550
    check-cast p2, Lza7/e;

    .line 67436552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    sget-object p3, Lza7/e;->c:Lza7/c;

    .line 67436557
    if-eqz p3, :cond_48

    .line 67436559
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    :try_start_16
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67436569
    move-result-object v1

    .line 67436570
    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 67436572
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 67436575
    move-result-object v2

    .line 67436576
    if-eqz v2, :cond_2b

    .line 67436578
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 67436581
    move-result-object v1

    .line 67436582
    invoke-interface {p3, v1}, Lza7/c;->b(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 67436585
    move-result-object p3

    .line 67436586
    goto :goto_37

    .line 67436587
    :cond_2b
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    .line 67436590
    move-result-wide v2

    .line 67436591
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 67436594
    move-result v1

    .line 67436595
    invoke-interface {p3, v1, v2, v3}, Lza7/c;->a(IJ)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 67436598
    move-result-object p3

    .line 67436599
    :goto_37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {p2, p4, p3, p1}, Lza7/e;->e(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436606
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_43

    .line 67436607
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67436610
    return-object p1

    .line 67436611
    :catchall_43
    move-exception p1

    .line 67436612
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67436615
    throw p1

    .line 67436616
    :cond_48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67436618
    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    .line 67436620
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67436623
    throw p1
.end method
