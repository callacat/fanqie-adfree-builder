## classes9/com/facebook/imagepipeline/producers/l0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/Producer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 84017157
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 84017159
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 84017161
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Lcom/facebook/common/memory/a;

    .line 84017163
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Lcom/facebook/common/memory/a;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 84017164
    .line 84017165
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


.method public final c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public final c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v7, Lcom/facebook/imagepipeline/producers/l0$a;

    .line 67305474
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 67305476
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 67305478
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Lcom/facebook/common/memory/a;

    .line 67305480
    move-object v0, v7

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v6, p4

    .line 67305484
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/l0$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 67305487
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 67305489
    invoke-interface {p1, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v7, Lcom/facebook/imagepipeline/producers/l0$a;

    .line 67305473
    .line 67305474
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 67305475
    .line 67305476
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 67305477
    .line 67305478
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Lcom/facebook/common/memory/a;

    .line 67305479
    .line 67305480
    move-object v0, v7

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v6, p4

    .line 67305484
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/l0$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 67305488
    .line 67305489
    invoke-interface {p1, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 14
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
    .line 33882112
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_10

    .line 33882122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "PartialDiskCacheProducer"

    .line 33882138
    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheKeyUri()Landroid/net/Uri;

    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, "true"

    .line 33882147
    const-string v3, "fresco_partial"

    .line 33882149
    if-eqz v1, :cond_38

    .line 33882151
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheKeyUri()Landroid/net/Uri;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882166
    move-result-object v1

    .line 33882167
    goto :goto_48

    .line 33882168
    :cond_38
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882183
    move-result-object v1

    .line 33882184
    :goto_48
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33882186
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882193
    move-result-object v10

    .line 33882194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882196
    const/4 v1, 0x0

    .line 33882197
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882200
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882202
    invoke-virtual {v1, v10, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882209
    move-result-object v7

    .line 33882210
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882213
    move-result-object v6

    .line 33882214
    new-instance v2, Lcom/facebook/imagepipeline/producers/j0;

    .line 33882216
    move-object v4, v2

    .line 33882217
    move-object v5, p0

    .line 33882218
    move-object v8, p1

    .line 33882219
    move-object v9, p2

    .line 33882220
    invoke-direct/range {v4 .. v10}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;)V

    .line 33882223
    invoke-virtual {v1, v2}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 33882226
    new-instance p1, Lcom/facebook/imagepipeline/producers/k0;

    .line 33882228
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33882231
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 14
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
    .line 33882112
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_10

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882123
    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33882125
    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "PartialDiskCacheProducer"

    .line 33882137
    .line 33882138
    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheKeyUri()Landroid/net/Uri;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, "true"

    .line 33882146
    .line 33882147
    const-string v3, "fresco_partial"

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_38

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheKeyUri()Landroid/net/Uri;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    goto :goto_48

    .line 33882168
    :cond_38
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    :goto_48
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33882185
    .line 33882186
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v10

    .line 33882194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882195
    .line 33882196
    const/4 v1, 0x0

    .line 33882197
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882201
    .line 33882202
    invoke-virtual {v1, v10, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v7

    .line 33882210
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v6

    .line 33882214
    new-instance v2, Lcom/facebook/imagepipeline/producers/j0;

    .line 33882215
    .line 33882216
    move-object v4, v2

    .line 33882217
    move-object v5, p0

    .line 33882218
    move-object v8, p1

    .line 33882219
    move-object v9, p2

    .line 33882220
    invoke-direct/range {v4 .. v10}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v1, v2}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 33882224
    .line 33882225
    .line 33882226
    new-instance p1, Lcom/facebook/imagepipeline/producers/k0;

    .line 33882227
    .line 33882228
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


