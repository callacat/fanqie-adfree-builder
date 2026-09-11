## classes9/com/facebook/imagepipeline/producers/BitmapMemoryCacheProducer.smali
# added=0 removed=0 changed=3

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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659367
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 50659374
    move-result p1

    .line 50659375
    if-nez p1, :cond_3e

    .line 50659377
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_3c

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    move-object p1, v0

    .line 50659389
    goto :goto_46

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659397
    move-result-object p1

    .line 50659398
    :goto_46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659400
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 50659407
    move-result p1

    .line 50659408
    if-nez p1, :cond_5c

    .line 50659410
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_64

    .line 50659420
    :cond_5c
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659427
    move-result-object v0

    .line 50659428
    :cond_64
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659430
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 50659432
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50659434
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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

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
    if-nez p1, :cond_3e

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    move-object p1, v0

    .line 50659389
    goto :goto_46

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    :goto_46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659399
    .line 50659400
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    if-nez p1, :cond_5c

    .line 50659409
    .line 50659410
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_64

    .line 50659419
    .line 50659420
    :cond_5c
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v0

    .line 50659428
    :cond_64
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 50659429
    .line 50659430
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 50659431
    .line 50659432
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50659433
    .line 50659434
    return-void
.end method


.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 14
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
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_b

    .line 34013190
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 34013192
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013195
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    sget v4, Lcom/facebook/imagepipeline/producers/e0;->a:I

    .line 34013220
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013223
    move-result-object v4

    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    const/4 v6, 0x0

    .line 34013226
    if-eqz v4, :cond_38

    .line 34013228
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013231
    move-result-object v4

    .line 34013232
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptPrefetch()Z

    .line 34013235
    move-result v4

    .line 34013236
    if-eqz v4, :cond_38

    .line 34013238
    const/4 v4, 0x1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v4, 0x0

    .line 34013241
    :goto_39
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isPrefetch:Z

    .line 34013243
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013246
    move-result-object v4

    .line 34013247
    if-eqz v4, :cond_4d

    .line 34013249
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->isFallBackToMainMemory()Z

    .line 34013256
    move-result v4

    .line 34013257
    if-eqz v4, :cond_4d

    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v4, 0x0

    .line 34013262
    :goto_4e
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isFallBackToMainMemory:Z

    .line 34013264
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013267
    move-result-object v4

    .line 34013268
    if-eqz v4, :cond_67

    .line 34013270
    const-string v4, "SRPostProcessor"

    .line 34013272
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013275
    move-result-object v7

    .line 34013276
    invoke-interface {v7}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 34013279
    move-result-object v7

    .line 34013280
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013283
    move-result v4

    .line 34013284
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isSrPost:Z

    .line 34013286
    goto :goto_69

    .line 34013287
    :cond_67
    iput-boolean v6, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isSrPost:Z

    .line 34013289
    :goto_69
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 34013291
    invoke-interface {v4, v2, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;

    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013302
    move-result-object v3

    .line 34013303
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 34013306
    move-result v3

    .line 34013307
    const/4 v4, 0x0

    .line 34013308
    if-nez v3, :cond_88

    .line 34013310
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 34013317
    move-result v3

    .line 34013318
    if-eqz v3, :cond_91

    .line 34013320
    :cond_88
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013322
    if-eqz v3, :cond_91

    .line 34013324
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013327
    move-result-object v3

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object v3, v4

    .line 34013330
    :goto_92
    if-nez v3, :cond_b0

    .line 34013332
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 34013339
    move-result v7

    .line 34013340
    if-nez v7, :cond_a8

    .line 34013342
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013345
    move-result-object v7

    .line 34013346
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 34013349
    move-result v7

    .line 34013350
    if-eqz v7, :cond_b0

    .line 34013352
    :cond_a8
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013354
    if-eqz v7, :cond_b0

    .line 34013356
    invoke-interface {v7, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013359
    move-result-object v3

    .line 34013360
    :cond_b0
    if-nez v3, :cond_b8

    .line 34013362
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013364
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013367
    move-result-object v3

    .line 34013368
    :cond_b8
    if-nez v3, :cond_d6

    .line 34013370
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013373
    move-result-object v7

    .line 34013374
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 34013377
    move-result v7

    .line 34013378
    if-nez v7, :cond_ce

    .line 34013380
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013383
    move-result-object v7

    .line 34013384
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 34013387
    move-result v7

    .line 34013388
    if-eqz v7, :cond_d6

    .line 34013390
    :cond_ce
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013392
    if-eqz v7, :cond_d6

    .line 34013394
    invoke-interface {v7, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013397
    move-result-object v3
    :try_end_d6
    .catchall {:try_start_0 .. :try_end_d6} :catchall_1ad

    .line 34013398
    :cond_d6
    const-string v7, "cached_value_found"

    .line 34013400
    if-eqz v3, :cond_130

    .line 34013402
    :try_start_da
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013405
    move-result-object v8

    .line 34013406
    check-cast v8, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013408
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34013411
    move-result-object v8

    .line 34013412
    invoke-interface {v8}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 34013415
    move-result v8

    .line 34013416
    if-eqz v8, :cond_f8

    .line 34013418
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013421
    move-result-object v8

    .line 34013422
    check-cast v8, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013424
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache()Z

    .line 34013427
    move-result v8

    .line 34013428
    if-nez v8, :cond_f8

    .line 34013430
    const/4 v8, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v8, 0x0

    .line 34013433
    :goto_f9
    if-eqz v8, :cond_11c

    .line 34013435
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013438
    move-result-object v9

    .line 34013439
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013442
    move-result v10

    .line 34013443
    if-eqz v10, :cond_10c

    .line 34013445
    const-string v10, "true"

    .line 34013447
    invoke-static {v7, v10}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013450
    move-result-object v10

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object v10, v4

    .line 34013453
    :goto_10d
    invoke-interface {v0, v1, v9, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013456
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013459
    move-result-object v9

    .line 34013460
    invoke-interface {v0, v1, v9, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013465
    invoke-interface {p1, v9}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013468
    :cond_11c
    sget v9, Lcom/facebook/imagepipeline/producers/b;->b:I

    .line 34013470
    invoke-interface {p1, v3, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013473
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_124
    .catchall {:try_start_da .. :try_end_124} :catchall_1ad

    .line 34013476
    if-eqz v8, :cond_130

    .line 34013478
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013481
    move-result p1

    .line 34013482
    if-eqz p1, :cond_12f

    .line 34013484
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013487
    :cond_12f
    return-void

    .line 34013488
    :cond_130
    :try_start_130
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013491
    move-result-object v3

    .line 34013492
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 34013495
    move-result v3

    .line 34013496
    sget-object v8, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013498
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 34013501
    move-result v8
    :try_end_13e
    .catchall {:try_start_130 .. :try_end_13e} :catchall_1ad

    .line 34013502
    const-string v9, "false"

    .line 34013504
    if-lt v3, v8, :cond_169

    .line 34013506
    :try_start_142
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013513
    move-result v2

    .line 34013514
    if-eqz v2, :cond_151

    .line 34013516
    invoke-static {v7, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013519
    move-result-object v2

    .line 34013520
    goto :goto_152

    .line 34013521
    :cond_151
    move-object v2, v4

    .line 34013522
    :goto_152
    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013525
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013528
    move-result-object p2

    .line 34013529
    invoke-interface {v0, v1, p2, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013532
    invoke-interface {p1, v4, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_15f
    .catchall {:try_start_142 .. :try_end_15f} :catchall_1ad

    .line 34013535
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013538
    move-result p1

    .line 34013539
    if-eqz p1, :cond_168

    .line 34013541
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013544
    :cond_168
    return-void

    .line 34013545
    :cond_169
    :try_start_169
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013548
    move-result-object v3

    .line 34013549
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    .line 34013552
    move-result v3

    .line 34013553
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013556
    move-result-object v5

    .line 34013557
    invoke-virtual {p0, p1, v2, v3, v5}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013560
    move-result-object p1

    .line 34013561
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013564
    move-result-object v2

    .line 34013565
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013568
    move-result v3

    .line 34013569
    if-eqz v3, :cond_187

    .line 34013571
    invoke-static {v7, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013574
    move-result-object v4

    .line 34013575
    :cond_187
    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013578
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013581
    move-result v0

    .line 34013582
    if-eqz v0, :cond_195

    .line 34013584
    const-string v0, "mInputProducer.produceResult"

    .line 34013586
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013589
    :cond_195
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 34013591
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 34013594
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013597
    move-result p1

    .line 34013598
    if-eqz p1, :cond_1a3

    .line 34013600
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_1a3
    .catchall {:try_start_169 .. :try_end_1a3} :catchall_1ad

    .line 34013603
    :cond_1a3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013606
    move-result p1

    .line 34013607
    if-eqz p1, :cond_1ac

    .line 34013609
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013612
    :cond_1ac
    return-void

    .line 34013613
    :catchall_1ad
    move-exception p1

    .line 34013614
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013617
    move-result p2

    .line 34013618
    if-eqz p2, :cond_1b7

    .line 34013620
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013623
    :cond_1b7
    throw p1
.end method

[INNER-ORIGINAL]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 14
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
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_b

    .line 34013189
    .line 34013190
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 34013191
    .line 34013192
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    sget v4, Lcom/facebook/imagepipeline/producers/e0;->a:I

    .line 34013219
    .line 34013220
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    const/4 v6, 0x0

    .line 34013226
    if-eqz v4, :cond_38

    .line 34013227
    .line 34013228
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v4

    .line 34013232
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptPrefetch()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v4

    .line 34013236
    if-eqz v4, :cond_38

    .line 34013237
    .line 34013238
    const/4 v4, 0x1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v4, 0x0

    .line 34013241
    :goto_39
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isPrefetch:Z

    .line 34013242
    .line 34013243
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    if-eqz v4, :cond_4d

    .line 34013248
    .line 34013249
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->isFallBackToMainMemory()Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v4

    .line 34013257
    if-eqz v4, :cond_4d

    .line 34013258
    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v4, 0x0

    .line 34013262
    :goto_4e
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isFallBackToMainMemory:Z

    .line 34013263
    .line 34013264
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    if-eqz v4, :cond_67

    .line 34013269
    .line 34013270
    const-string v4, "SRPostProcessor"

    .line 34013271
    .line 34013272
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v7

    .line 34013276
    invoke-interface {v7}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v7

    .line 34013280
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v4

    .line 34013284
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isSrPost:Z

    .line 34013285
    .line 34013286
    goto :goto_69

    .line 34013287
    :cond_67
    iput-boolean v6, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isSrPost:Z

    .line 34013288
    .line 34013289
    :goto_69
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 34013290
    .line 34013291
    invoke-interface {v4, v2, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v3

    .line 34013307
    const/4 v4, 0x0

    .line 34013308
    if-nez v3, :cond_88

    .line 34013309
    .line 34013310
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v3

    .line 34013318
    if-eqz v3, :cond_91

    .line 34013319
    .line 34013320
    :cond_88
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013321
    .line 34013322
    if-eqz v3, :cond_91

    .line 34013323
    .line 34013324
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object v3, v4

    .line 34013330
    :goto_92
    if-nez v3, :cond_b0

    .line 34013331
    .line 34013332
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v7

    .line 34013340
    if-nez v7, :cond_a8

    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v7

    .line 34013346
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v7

    .line 34013350
    if-eqz v7, :cond_b0

    .line 34013351
    .line 34013352
    :cond_a8
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013353
    .line 34013354
    if-eqz v7, :cond_b0

    .line 34013355
    .line 34013356
    invoke-interface {v7, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    :cond_b0
    if-nez v3, :cond_b8

    .line 34013361
    .line 34013362
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013363
    .line 34013364
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    :cond_b8
    if-nez v3, :cond_d6

    .line 34013369
    .line 34013370
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v7

    .line 34013374
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v7

    .line 34013378
    if-nez v7, :cond_ce

    .line 34013379
    .line 34013380
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v7

    .line 34013384
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v7

    .line 34013388
    if-eqz v7, :cond_d6

    .line 34013389
    .line 34013390
    :cond_ce
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013391
    .line 34013392
    if-eqz v7, :cond_d6

    .line 34013393
    .line 34013394
    invoke-interface {v7, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v3
    :try_end_d6
    .catchall {:try_start_0 .. :try_end_d6} :catchall_1ad

    .line 34013398
    :cond_d6
    const-string v7, "cached_value_found"

    .line 34013399
    .line 34013400
    if-eqz v3, :cond_130

    .line 34013401
    .line 34013402
    :try_start_da
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v8

    .line 34013406
    check-cast v8, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013407
    .line 34013408
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v8

    .line 34013412
    invoke-interface {v8}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v8

    .line 34013416
    if-eqz v8, :cond_f8

    .line 34013417
    .line 34013418
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v8

    .line 34013422
    check-cast v8, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013423
    .line 34013424
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v8

    .line 34013428
    if-nez v8, :cond_f8

    .line 34013429
    .line 34013430
    const/4 v8, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v8, 0x0

    .line 34013433
    :goto_f9
    if-eqz v8, :cond_11c

    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v9

    .line 34013439
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v10

    .line 34013443
    if-eqz v10, :cond_10c

    .line 34013444
    .line 34013445
    const-string v10, "true"

    .line 34013446
    .line 34013447
    invoke-static {v7, v10}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v10

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object v10, v4

    .line 34013453
    :goto_10d
    invoke-interface {v0, v1, v9, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v9

    .line 34013460
    invoke-interface {v0, v1, v9, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013461
    .line 34013462
    .line 34013463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013464
    .line 34013465
    invoke-interface {p1, v9}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    sget v9, Lcom/facebook/imagepipeline/producers/b;->b:I

    .line 34013469
    .line 34013470
    invoke-interface {p1, v3, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_124
    .catchall {:try_start_da .. :try_end_124} :catchall_1ad

    .line 34013474
    .line 34013475
    .line 34013476
    if-eqz v8, :cond_130

    .line 34013477
    .line 34013478
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result p1

    .line 34013482
    if-eqz p1, :cond_12f

    .line 34013483
    .line 34013484
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    return-void

    .line 34013488
    :cond_130
    :try_start_130
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v3

    .line 34013492
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v3

    .line 34013496
    sget-object v8, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013497
    .line 34013498
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v8
    :try_end_13e
    .catchall {:try_start_130 .. :try_end_13e} :catchall_1ad

    .line 34013502
    const-string v9, "false"

    .line 34013503
    .line 34013504
    if-lt v3, v8, :cond_169

    .line 34013505
    .line 34013506
    :try_start_142
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v2

    .line 34013514
    if-eqz v2, :cond_151

    .line 34013515
    .line 34013516
    invoke-static {v7, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v2

    .line 34013520
    goto :goto_152

    .line 34013521
    :cond_151
    move-object v2, v4

    .line 34013522
    :goto_152
    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p2

    .line 34013529
    invoke-interface {v0, v1, p2, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-interface {p1, v4, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_15f
    .catchall {:try_start_142 .. :try_end_15f} :catchall_1ad

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013536
    .line 34013537
    .line 34013538
    move-result p1

    .line 34013539
    if-eqz p1, :cond_168

    .line 34013540
    .line 34013541
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    return-void

    .line 34013545
    :cond_169
    :try_start_169
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v3

    .line 34013549
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v3

    .line 34013553
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v5

    .line 34013557
    invoke-virtual {p0, p1, v2, v3, v5}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p1

    .line 34013561
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v2

    .line 34013565
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v3

    .line 34013569
    if-eqz v3, :cond_187

    .line 34013570
    .line 34013571
    invoke-static {v7, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v4

    .line 34013575
    :cond_187
    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v0

    .line 34013582
    if-eqz v0, :cond_195

    .line 34013583
    .line 34013584
    const-string v0, "mInputProducer.produceResult"

    .line 34013585
    .line 34013586
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 34013590
    .line 34013591
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013595
    .line 34013596
    .line 34013597
    move-result p1

    .line 34013598
    if-eqz p1, :cond_1a3

    .line 34013599
    .line 34013600
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_1a3
    .catchall {:try_start_169 .. :try_end_1a3} :catchall_1ad

    .line 34013601
    .line 34013602
    .line 34013603
    :cond_1a3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013604
    .line 34013605
    .line 34013606
    move-result p1

    .line 34013607
    if-eqz p1, :cond_1ac

    .line 34013608
    .line 34013609
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013610
    .line 34013611
    .line 34013612
    :cond_1ac
    return-void

    .line 34013613
    :catchall_1ad
    move-exception p1

    .line 34013614
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013615
    .line 34013616
    .line 34013617
    move-result p2

    .line 34013618
    if-eqz p2, :cond_1b7

    .line 34013619
    .line 34013620
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013621
    .line 34013622
    .line 34013623
    :cond_1b7
    throw p1
.end method


.method public wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)Lcom/facebook/imagepipeline/producers/Consumer;
[MOD-CHANGED]
.method public wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)Lcom/facebook/imagepipeline/producers/Consumer;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;

    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move v4, p3

    .line 67239943
    move-object v5, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)V

    .line 67239947
    return-object v6
.end method

[INNER-ORIGINAL]
.method public wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)Lcom/facebook/imagepipeline/producers/Consumer;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;

    .line 67239937
    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move v4, p3

    .line 67239943
    move-object v5, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-object v6
.end method


