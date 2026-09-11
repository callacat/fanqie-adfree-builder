## classes9/com/facebook/imagepipeline/producers/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Ljava/io/Closeable;)Ljava/io/Closeable;
[MOD-CHANGED]
.method public final b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
[MOD-CHANGED]
.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973826
    if-eqz p1, :cond_19

    .line 16973828
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16973840
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_19

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method


.method public final f(Ljava/io/Closeable;)Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public final f(Ljava/io/Closeable;)Lcom/facebook/imageformat/ImageFormat;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973826
    if-eqz p1, :cond_15

    .line 16973828
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16973840
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/io/Closeable;)Lcom/facebook/imageformat/ImageFormat;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final g(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17039362
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMultiplexerEnabled()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1d

    .line 17039384
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 17039396
    move-result p1

    .line 17039397
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMultiplexerEnabled()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


