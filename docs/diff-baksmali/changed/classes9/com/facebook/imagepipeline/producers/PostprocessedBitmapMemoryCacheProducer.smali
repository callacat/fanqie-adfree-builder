## classes9/com/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659333
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 50659340
    move-result p1

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    if-nez p1, :cond_1d

    .line 50659344
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_1b

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    move-object p1, v0

    .line 50659356
    goto :goto_25

    .line 50659357
    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659364
    move-result-object p1

    .line 50659365
    :goto_25
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659367
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3a

    .line 50659377
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659384
    move-result-object p1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object p1, v0

    .line 50659387
    :goto_3b
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659389
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_4f

    .line 50659399
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659406
    move-result-object v0

    .line 50659407
    :cond_4f
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659409
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 50659411
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    if-nez p1, :cond_1d

    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    move-object p1, v0

    .line 50659356
    goto :goto_25

    .line 50659357
    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    :goto_25
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659366
    .line 50659367
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3a

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object p1, v0

    .line 50659387
    :goto_3b
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659388
    .line 50659389
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_4f

    .line 50659398
    .line 50659399
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    :cond_4f
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659408
    .line 50659409
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 50659410
    .line 50659411
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50659412
    .line 50659413
    return-void
.end method


.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-object/from16 v9, p2

    .line 34013190
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013193
    move-result-object v10

    .line 34013194
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34013197
    move-result-object v11

    .line 34013198
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013201
    move-result-object v1

    .line 34013202
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013205
    move-result-object v8

    .line 34013206
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013209
    move-result-object v3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-eqz v3, :cond_2a

    .line 34013214
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptPrefetch()Z

    .line 34013221
    move-result v3

    .line 34013222
    if-eqz v3, :cond_2a

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v3, 0x0

    .line 34013227
    :goto_2b
    iput-boolean v3, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->isPrefetch:Z

    .line 34013229
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013232
    move-result-object v3

    .line 34013233
    if-eqz v3, :cond_100

    .line 34013235
    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 34013238
    move-result-object v6

    .line 34013239
    if-nez v6, :cond_3b

    .line 34013241
    goto/16 :goto_100

    .line 34013243
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013246
    move-result-object v6

    .line 34013247
    invoke-interface {v10, v11, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 34013252
    invoke-interface {v6, v1, v8}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34013255
    move-result-object v6

    .line 34013256
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 34013263
    move-result v1

    .line 34013264
    const/4 v12, 0x0

    .line 34013265
    if-eqz v1, :cond_5c

    .line 34013267
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013269
    if-eqz v1, :cond_5c

    .line 34013271
    invoke-interface {v1, v6}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013274
    move-result-object v1

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move-object v1, v12

    .line 34013277
    :goto_5d
    if-nez v1, :cond_71

    .line 34013279
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013282
    move-result-object v7

    .line 34013283
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 34013286
    move-result v7

    .line 34013287
    if-eqz v7, :cond_71

    .line 34013289
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013291
    if-eqz v7, :cond_71

    .line 34013293
    invoke-interface {v7, v6}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013296
    move-result-object v1

    .line 34013297
    :cond_71
    if-nez v1, :cond_79

    .line 34013299
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013301
    invoke-interface {v1, v6}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013304
    move-result-object v1

    .line 34013305
    :cond_79
    if-nez v1, :cond_8d

    .line 34013307
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 34013314
    move-result v7

    .line 34013315
    if-eqz v7, :cond_8d

    .line 34013317
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013319
    if-eqz v7, :cond_8d

    .line 34013321
    invoke-interface {v7, v6}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013324
    move-result-object v1

    .line 34013325
    :cond_8d
    const-string v13, "cached_value_found"

    .line 34013327
    if-eqz v1, :cond_b5

    .line 34013329
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-interface {v10, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013336
    move-result v4

    .line 34013337
    if-eqz v4, :cond_a1

    .line 34013339
    const-string v4, "true"

    .line 34013341
    invoke-static {v13, v4}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013344
    move-result-object v12

    .line 34013345
    :cond_a1
    invoke-interface {v10, v11, v3, v12}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013348
    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 34013350
    invoke-interface {v10, v11, v3, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013353
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013355
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013358
    invoke-interface {v2, v1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013361
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 34013364
    goto :goto_ff

    .line 34013365
    :cond_b5
    instance-of v7, v3, Llb7/c;

    .line 34013367
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013370
    move-result-object v1

    .line 34013371
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    .line 34013374
    move-result v1

    .line 34013375
    if-eqz v1, :cond_d3

    .line 34013377
    const-string v1, "SRPostProcessor"

    .line 34013379
    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013386
    move-result v1

    .line 34013387
    if-eqz v1, :cond_d1

    .line 34013389
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->f:Z

    .line 34013391
    if-eqz v1, :cond_d3

    .line 34013393
    :cond_d1
    const/4 v14, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v14, 0x0

    .line 34013396
    :goto_d4
    new-instance v15, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;

    .line 34013398
    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013400
    iget-boolean v4, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->isPrefetch:Z

    .line 34013402
    move-object v1, v15

    .line 34013403
    move-object/from16 v2, p1

    .line 34013405
    move-object v3, v6

    .line 34013406
    move/from16 v16, v4

    .line 34013408
    move v4, v7

    .line 34013409
    move v6, v14

    .line 34013410
    move/from16 v7, v16

    .line 34013412
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/MemoryCache;ZZLjava/lang/Object;)V

    .line 34013415
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013418
    move-result-object v1

    .line 34013419
    invoke-interface {v10, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013422
    move-result v2

    .line 34013423
    if-eqz v2, :cond_f7

    .line 34013425
    const-string v2, "false"

    .line 34013427
    invoke-static {v13, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013430
    move-result-object v12

    .line 34013431
    :cond_f7
    invoke-interface {v10, v11, v1, v12}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013434
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 34013436
    invoke-interface {v1, v15, v9}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 34013439
    :goto_ff
    return-void

    .line 34013440
    :cond_100
    :goto_100
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 34013442
    invoke-interface {v1, v2, v9}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 34013445
    return-void
.end method

[INNER-ORIGINAL]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v9, p2

    .line 34013189
    .line 34013190
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v10

    .line 34013194
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v11

    .line 34013198
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v8

    .line 34013206
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-eqz v3, :cond_2a

    .line 34013213
    .line 34013214
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptPrefetch()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v3

    .line 34013222
    if-eqz v3, :cond_2a

    .line 34013223
    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v3, 0x0

    .line 34013227
    :goto_2b
    iput-boolean v3, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->isPrefetch:Z

    .line 34013228
    .line 34013229
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    if-eqz v3, :cond_100

    .line 34013234
    .line 34013235
    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v6

    .line 34013239
    if-nez v6, :cond_3b

    .line 34013240
    .line 34013241
    goto/16 :goto_100

    .line 34013242
    .line 34013243
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v6

    .line 34013247
    invoke-interface {v10, v11, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 34013251
    .line 34013252
    invoke-interface {v6, v1, v8}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v6

    .line 34013256
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    const/4 v12, 0x0

    .line 34013265
    if-eqz v1, :cond_5c

    .line 34013266
    .line 34013267
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013268
    .line 34013269
    if-eqz v1, :cond_5c

    .line 34013270
    .line 34013271
    invoke-interface {v1, v6}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move-object v1, v12

    .line 34013277
    :goto_5d
    if-nez v1, :cond_71

    .line 34013278
    .line 34013279
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v7

    .line 34013283
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v7

    .line 34013287
    if-eqz v7, :cond_71

    .line 34013288
    .line 34013289
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013290
    .line 34013291
    if-eqz v7, :cond_71

    .line 34013292
    .line 34013293
    invoke-interface {v7, v6}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    :cond_71
    if-nez v1, :cond_79

    .line 34013298
    .line 34013299
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013300
    .line 34013301
    invoke-interface {v1, v6}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    :cond_79
    if-nez v1, :cond_8d

    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v7

    .line 34013315
    if-eqz v7, :cond_8d

    .line 34013316
    .line 34013317
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013318
    .line 34013319
    if-eqz v7, :cond_8d

    .line 34013320
    .line 34013321
    invoke-interface {v7, v6}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    :cond_8d
    const-string v13, "cached_value_found"

    .line 34013326
    .line 34013327
    if-eqz v1, :cond_b5

    .line 34013328
    .line 34013329
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-interface {v10, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    if-eqz v4, :cond_a1

    .line 34013338
    .line 34013339
    const-string v4, "true"

    .line 34013340
    .line 34013341
    invoke-static {v13, v4}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v12

    .line 34013345
    :cond_a1
    invoke-interface {v10, v11, v3, v12}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 34013349
    .line 34013350
    invoke-interface {v10, v11, v3, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013351
    .line 34013352
    .line 34013353
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013354
    .line 34013355
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-interface {v2, v1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_ff

    .line 34013365
    :cond_b5
    instance-of v7, v3, Llb7/c;

    .line 34013366
    .line 34013367
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v1

    .line 34013375
    if-eqz v1, :cond_d3

    .line 34013376
    .line 34013377
    const-string v1, "SRPostProcessor"

    .line 34013378
    .line 34013379
    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v1

    .line 34013387
    if-eqz v1, :cond_d1

    .line 34013388
    .line 34013389
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->f:Z

    .line 34013390
    .line 34013391
    if-eqz v1, :cond_d3

    .line 34013392
    .line 34013393
    :cond_d1
    const/4 v14, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v14, 0x0

    .line 34013396
    :goto_d4
    new-instance v15, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;

    .line 34013397
    .line 34013398
    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013399
    .line 34013400
    iget-boolean v4, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->isPrefetch:Z

    .line 34013401
    .line 34013402
    move-object v1, v15

    .line 34013403
    move-object/from16 v2, p1

    .line 34013404
    .line 34013405
    move-object v3, v6

    .line 34013406
    move/from16 v16, v4

    .line 34013407
    .line 34013408
    move v4, v7

    .line 34013409
    move v6, v14

    .line 34013410
    move/from16 v7, v16

    .line 34013411
    .line 34013412
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/MemoryCache;ZZLjava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    invoke-interface {v10, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v2

    .line 34013423
    if-eqz v2, :cond_f7

    .line 34013424
    .line 34013425
    const-string v2, "false"

    .line 34013426
    .line 34013427
    invoke-static {v13, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v12

    .line 34013431
    :cond_f7
    invoke-interface {v10, v11, v1, v12}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 34013435
    .line 34013436
    invoke-interface {v1, v15, v9}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :goto_ff
    return-void

    .line 34013440
    :cond_100
    :goto_100
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 34013441
    .line 34013442
    invoke-interface {v1, v2, v9}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 34013443
    .line 34013444
    .line 34013445
    return-void
.end method


