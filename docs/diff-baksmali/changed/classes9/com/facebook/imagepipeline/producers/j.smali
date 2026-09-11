## classes9/com/facebook/imagepipeline/producers/j.smali
# added=0 removed=0 changed=5

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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794373
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794375
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j;->c:Ljava/util/HashMap;

    .line 100794377
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 100794379
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 100794381
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j;->c:Ljava/util/HashMap;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public static b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 67371011
    move-result p0

    .line 67371012
    if-nez p0, :cond_8

    .line 67371014
    const/4 p0, 0x0

    .line 67371015
    return-object p0

    .line 67371016
    :cond_8
    const-string p0, "cached_value_found"

    .line 67371018
    if-eqz p2, :cond_1b

    .line 67371020
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67371023
    move-result-object p1

    .line 67371024
    const-string p2, "encodedImageSize"

    .line 67371026
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371029
    move-result-object p3

    .line 67371030
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371033
    move-result-object p0

    .line 67371034
    return-object p0

    .line 67371035
    :cond_1b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371042
    move-result-object p0

    .line 67371043
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p0

    .line 67371012
    if-nez p0, :cond_8

    .line 67371013
    .line 67371014
    const/4 p0, 0x0

    .line 67371015
    return-object p0

    .line 67371016
    :cond_8
    const-string p0, "cached_value_found"

    .line 67371017
    .line 67371018
    if-eqz p2, :cond_1b

    .line 67371019
    .line 67371020
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    const-string p2, "encodedImageSize"

    .line 67371025
    .line 67371026
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p3

    .line 67371030
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p0

    .line 67371034
    return-object p0

    .line 67371035
    :cond_1b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    return-object p0
.end method


.method public c(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public c(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 33685504
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 33685504
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public d(Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
[MOD-CHANGED]
.method public d(Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public d(Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 12
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
    .line 33947648
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/j;->d(Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    if-nez v1, :cond_26

    .line 33947660
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 33947667
    move-result v0

    .line 33947668
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33947670
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 33947673
    move-result v1

    .line 33947674
    if-lt v0, v1, :cond_20

    .line 33947676
    invoke-interface {p1, v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947679
    goto :goto_25

    .line 33947680
    :cond_20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33947682
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33947685
    :goto_25
    return-void

    .line 33947686
    :cond_26
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947693
    move-result-object v4

    .line 33947694
    const-string v5, "DiskCacheProducer"

    .line 33947696
    invoke-interface {v1, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33947701
    invoke-virtual {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/cache/common/CacheKey;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947708
    move-result-object v4

    .line 33947709
    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947711
    const/4 v6, 0x0

    .line 33947712
    if-ne v4, v5, :cond_44

    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947720
    move-result-object v5

    .line 33947721
    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947723
    if-ne v5, v7, :cond_4e

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    :goto_4f
    if-eqz v3, :cond_5e

    .line 33947729
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j;->c:Ljava/util/HashMap;

    .line 33947731
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object v0

    .line 33947739
    move-object v2, v0

    .line 33947740
    check-cast v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33947742
    :cond_5e
    if-nez v2, :cond_68

    .line 33947744
    if-eqz v4, :cond_65

    .line 33947746
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33947751
    :goto_67
    move-object v2, v0

    .line 33947752
    :cond_68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947754
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947757
    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947764
    move-result-object v5

    .line 33947765
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947768
    move-result-object v4

    .line 33947769
    new-instance v8, Lcom/facebook/imagepipeline/producers/h;

    .line 33947771
    move-object v2, v8

    .line 33947772
    move-object v3, p0

    .line 33947773
    move-object v6, p1

    .line 33947774
    move-object v7, p2

    .line 33947775
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33947778
    invoke-virtual {v1, v8}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 33947781
    new-instance p1, Lcom/facebook/imagepipeline/producers/i;

    .line 33947783
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/producers/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33947786
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 12
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
    .line 33947648
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/j;->d(Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    if-nez v1, :cond_26

    .line 33947659
    .line 33947660
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-lt v0, v1, :cond_20

    .line 33947675
    .line 33947676
    invoke-interface {p1, v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    goto :goto_25

    .line 33947680
    :cond_20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33947681
    .line 33947682
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :goto_25
    return-void

    .line 33947686
    :cond_26
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    const-string v5, "DiskCacheProducer"

    .line 33947695
    .line 33947696
    invoke-interface {v1, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33947700
    .line 33947701
    invoke-virtual {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/cache/common/CacheKey;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947710
    .line 33947711
    const/4 v6, 0x0

    .line 33947712
    if-ne v4, v5, :cond_44

    .line 33947713
    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947722
    .line 33947723
    if-ne v5, v7, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    :goto_4f
    if-eqz v3, :cond_5e

    .line 33947728
    .line 33947729
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j;->c:Ljava/util/HashMap;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    move-object v2, v0

    .line 33947740
    check-cast v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33947741
    .line 33947742
    :cond_5e
    if-nez v2, :cond_68

    .line 33947743
    .line 33947744
    if-eqz v4, :cond_65

    .line 33947745
    .line 33947746
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33947747
    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33947750
    .line 33947751
    :goto_67
    move-object v2, v0

    .line 33947752
    :cond_68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947753
    .line 33947754
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    new-instance v8, Lcom/facebook/imagepipeline/producers/h;

    .line 33947770
    .line 33947771
    move-object v2, v8

    .line 33947772
    move-object v3, p0

    .line 33947773
    move-object v6, p1

    .line 33947774
    move-object v7, p2

    .line 33947775
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1, v8}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p1, Lcom/facebook/imagepipeline/producers/i;

    .line 33947782
    .line 33947783
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/producers/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method


