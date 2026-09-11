## classes9/com/facebook/imagepipeline/producers/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794373
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794375
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/util/HashMap;

    .line 100794377
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 100794379
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 100794381
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/util/HashMap;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
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
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 33816583
    move-result v0

    .line 33816584
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33816586
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 33816589
    move-result v1

    .line 33816590
    if-lt v0, v1, :cond_16

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33816597
    goto :goto_35

    .line 33816598
    :cond_16
    new-instance v0, Lcom/facebook/imagepipeline/producers/k$a;

    .line 33816600
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33816602
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33816604
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/util/HashMap;

    .line 33816606
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/k;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33816608
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    .line 33816615
    move-result v8

    .line 33816616
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/k;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33816618
    move-object v1, v0

    .line 33816619
    move-object v2, p1

    .line 33816620
    move-object v3, p2

    .line 33816621
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/k$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 33816624
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33816626
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
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
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-lt v0, v1, :cond_16

    .line 33816591
    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_35

    .line 33816598
    :cond_16
    new-instance v0, Lcom/facebook/imagepipeline/producers/k$a;

    .line 33816599
    .line 33816600
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33816601
    .line 33816602
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33816603
    .line 33816604
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/k;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33816607
    .line 33816608
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v8

    .line 33816616
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/k;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33816617
    .line 33816618
    move-object v1, v0

    .line 33816619
    move-object v2, p1

    .line 33816620
    move-object v3, p2

    .line 33816621
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/k$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33816625
    .line 33816626
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


