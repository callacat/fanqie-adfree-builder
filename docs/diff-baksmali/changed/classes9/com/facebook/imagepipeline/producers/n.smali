## classes9/com/facebook/imagepipeline/producers/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 15
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
    .line 34013184
    const-string v0, "EncodedMemoryCacheProducer"

    .line 34013186
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_d

    .line 34013192
    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    .line 34013194
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013197
    :cond_d
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34013200
    move-result-object v1

    .line 34013201
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013204
    move-result-object v2

    .line 34013205
    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013208
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013211
    move-result-object v3

    .line 34013212
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 34013214
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013217
    move-result-object v5

    .line 34013218
    invoke-interface {v4, v3, v5}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34013221
    move-result-object v4

    .line 34013222
    const/4 v5, 0x0

    .line 34013223
    if-eqz v3, :cond_4c

    .line 34013225
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 34013228
    move-result-object v6

    .line 34013229
    if-eqz v6, :cond_4c

    .line 34013231
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013234
    move-result-object v7

    .line 34013235
    if-eqz v7, :cond_4c

    .line 34013237
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013240
    move-result-object v6

    .line 34013241
    if-eqz v6, :cond_4c

    .line 34013243
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013245
    check-cast v7, Ljava/lang/Integer;

    .line 34013247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013250
    move-result v7

    .line 34013251
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013253
    check-cast v6, Ljava/lang/Integer;

    .line 34013255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013258
    move-result v6

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    const/4 v6, 0x0

    .line 34013261
    const/4 v7, 0x0

    .line 34013262
    :goto_4e
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013264
    invoke-interface {v8, v4}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013267
    move-result-object v8
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_10e

    .line 34013268
    const/4 v9, 0x1

    .line 34013269
    const-string v10, "cached_value_found"

    .line 34013271
    const/4 v11, 0x0

    .line 34013272
    if-eqz v8, :cond_a7

    .line 34013274
    :try_start_5a
    new-instance p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013276
    invoke-direct {p2, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013279
    if-eqz v3, :cond_72

    .line 34013281
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34013284
    move-result-object v4

    .line 34013285
    if-eqz v4, :cond_72

    .line 34013287
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34013290
    move-result-object v3

    .line 34013291
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-virtual {p2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setUri(Ljava/lang/String;)V

    .line 34013298
    :cond_72
    invoke-virtual {p2, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewWidth(I)V

    .line 34013301
    invoke-virtual {p2, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewHeight(I)V
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_109

    .line 34013304
    :try_start_78
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013307
    move-result v3

    .line 34013308
    if-eqz v3, :cond_84

    .line 34013310
    const-string v3, "true"

    .line 34013312
    invoke-static {v10, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013315
    move-result-object v11

    .line 34013316
    :cond_84
    invoke-interface {v2, v1, v0, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013319
    invoke-interface {v2, v1, v0, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013324
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013327
    invoke-interface {p1, p2, v9}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_92
    .catchall {:try_start_78 .. :try_end_92} :catchall_a2

    .line 34013330
    :try_start_92
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_109

    .line 34013333
    :try_start_95
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_10e

    .line 34013336
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013339
    move-result p1

    .line 34013340
    if-eqz p1, :cond_a1

    .line 34013342
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013345
    :cond_a1
    return-void

    .line 34013346
    :catchall_a2
    move-exception p1

    .line 34013347
    :try_start_a3
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013350
    throw p1

    .line 34013351
    :cond_a7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013354
    move-result-object v3

    .line 34013355
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 34013358
    move-result v3

    .line 34013359
    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013361
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 34013364
    move-result v6
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_109

    .line 34013365
    const-string v7, "false"

    .line 34013367
    if-lt v3, v6, :cond_db

    .line 34013369
    :try_start_b9
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013372
    move-result p2

    .line 34013373
    if-eqz p2, :cond_c4

    .line 34013375
    invoke-static {v10, v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013378
    move-result-object p2

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    move-object p2, v11

    .line 34013381
    :goto_c5
    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013384
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013387
    invoke-interface {p1, v11, v9}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_ce
    .catchall {:try_start_b9 .. :try_end_ce} :catchall_109

    .line 34013390
    :try_start_ce
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_10e

    .line 34013393
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013396
    move-result p1

    .line 34013397
    if-eqz p1, :cond_da

    .line 34013399
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013402
    :cond_da
    return-void

    .line 34013403
    :cond_db
    :try_start_db
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013406
    move-result-object v3

    .line 34013407
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    .line 34013410
    move-result v3

    .line 34013411
    new-instance v5, Lcom/facebook/imagepipeline/producers/n$a;

    .line 34013413
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013415
    invoke-direct {v5, p1, v6, v4, v3}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/cache/common/CacheKey;Z)V

    .line 34013418
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013421
    move-result p1

    .line 34013422
    if-eqz p1, :cond_f4

    .line 34013424
    invoke-static {v10, v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013427
    move-result-object v11

    .line 34013428
    :cond_f4
    invoke-interface {v2, v1, v0, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013431
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 34013433
    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_fc
    .catchall {:try_start_db .. :try_end_fc} :catchall_109

    .line 34013436
    :try_start_fc
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_10e

    .line 34013439
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013442
    move-result p1

    .line 34013443
    if-eqz p1, :cond_108

    .line 34013445
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013448
    :cond_108
    return-void

    .line 34013449
    :catchall_109
    move-exception p1

    .line 34013450
    :try_start_10a
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013453
    throw p1
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_10e

    .line 34013454
    :catchall_10e
    move-exception p1

    .line 34013455
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013458
    move-result p2

    .line 34013459
    if-eqz p2, :cond_118

    .line 34013461
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013464
    :cond_118
    throw p1
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 15
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
    .line 34013184
    const-string v0, "EncodedMemoryCacheProducer"

    .line 34013185
    .line 34013186
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_d

    .line 34013191
    .line 34013192
    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    .line 34013193
    .line 34013194
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    :cond_d
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 34013213
    .line 34013214
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v5

    .line 34013218
    invoke-interface {v4, v3, v5}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    const/4 v5, 0x0

    .line 34013223
    if-eqz v3, :cond_4c

    .line 34013224
    .line 34013225
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v6

    .line 34013229
    if-eqz v6, :cond_4c

    .line 34013230
    .line 34013231
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v7

    .line 34013235
    if-eqz v7, :cond_4c

    .line 34013236
    .line 34013237
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v6

    .line 34013241
    if-eqz v6, :cond_4c

    .line 34013242
    .line 34013243
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    check-cast v7, Ljava/lang/Integer;

    .line 34013246
    .line 34013247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v7

    .line 34013251
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013252
    .line 34013253
    check-cast v6, Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v6

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    const/4 v6, 0x0

    .line 34013261
    const/4 v7, 0x0

    .line 34013262
    :goto_4e
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013263
    .line 34013264
    invoke-interface {v8, v4}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v8
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_10e

    .line 34013268
    const/4 v9, 0x1

    .line 34013269
    const-string v10, "cached_value_found"

    .line 34013270
    .line 34013271
    const/4 v11, 0x0

    .line 34013272
    if-eqz v8, :cond_a7

    .line 34013273
    .line 34013274
    :try_start_5a
    new-instance p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013275
    .line 34013276
    invoke-direct {p2, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013277
    .line 34013278
    .line 34013279
    if-eqz v3, :cond_72

    .line 34013280
    .line 34013281
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    if-eqz v4, :cond_72

    .line 34013286
    .line 34013287
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-virtual {p2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setUri(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    invoke-virtual {p2, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewWidth(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p2, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewHeight(I)V
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_109

    .line 34013302
    .line 34013303
    .line 34013304
    :try_start_78
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v3

    .line 34013308
    if-eqz v3, :cond_84

    .line 34013309
    .line 34013310
    const-string v3, "true"

    .line 34013311
    .line 34013312
    invoke-static {v10, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v11

    .line 34013316
    :cond_84
    invoke-interface {v2, v1, v0, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-interface {v2, v1, v0, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013320
    .line 34013321
    .line 34013322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013323
    .line 34013324
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-interface {p1, p2, v9}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_92
    .catchall {:try_start_78 .. :try_end_92} :catchall_a2

    .line 34013328
    .line 34013329
    .line 34013330
    :try_start_92
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_109

    .line 34013331
    .line 34013332
    .line 34013333
    :try_start_95
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_10e

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p1

    .line 34013340
    if-eqz p1, :cond_a1

    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    return-void

    .line 34013346
    :catchall_a2
    move-exception p1

    .line 34013347
    :try_start_a3
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013348
    .line 34013349
    .line 34013350
    throw p1

    .line 34013351
    :cond_a7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v3

    .line 34013359
    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013360
    .line 34013361
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v6
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_109

    .line 34013365
    const-string v7, "false"

    .line 34013366
    .line 34013367
    if-lt v3, v6, :cond_db

    .line 34013368
    .line 34013369
    :try_start_b9
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result p2

    .line 34013373
    if-eqz p2, :cond_c4

    .line 34013374
    .line 34013375
    invoke-static {v10, v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p2

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    move-object p2, v11

    .line 34013381
    :goto_c5
    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {p1, v11, v9}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_ce
    .catchall {:try_start_b9 .. :try_end_ce} :catchall_109

    .line 34013388
    .line 34013389
    .line 34013390
    :try_start_ce
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_10e

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p1

    .line 34013397
    if-eqz p1, :cond_da

    .line 34013398
    .line 34013399
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    return-void

    .line 34013403
    :cond_db
    :try_start_db
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v3

    .line 34013411
    new-instance v5, Lcom/facebook/imagepipeline/producers/n$a;

    .line 34013412
    .line 34013413
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013414
    .line 34013415
    invoke-direct {v5, p1, v6, v4, v3}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/cache/common/CacheKey;Z)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p1

    .line 34013422
    if-eqz p1, :cond_f4

    .line 34013423
    .line 34013424
    invoke-static {v10, v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v11

    .line 34013428
    :cond_f4
    invoke-interface {v2, v1, v0, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 34013432
    .line 34013433
    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_fc
    .catchall {:try_start_db .. :try_end_fc} :catchall_109

    .line 34013434
    .line 34013435
    .line 34013436
    :try_start_fc
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_10e

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p1

    .line 34013443
    if-eqz p1, :cond_108

    .line 34013444
    .line 34013445
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    return-void

    .line 34013449
    :catchall_109
    move-exception p1

    .line 34013450
    :try_start_10a
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013451
    .line 34013452
    .line 34013453
    throw p1
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_10e

    .line 34013454
    :catchall_10e
    move-exception p1

    .line 34013455
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p2

    .line 34013459
    if-eqz p2, :cond_118

    .line 34013460
    .line 34013461
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    throw p1
.end method


