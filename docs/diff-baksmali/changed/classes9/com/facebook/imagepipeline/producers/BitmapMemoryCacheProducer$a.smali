## classes9/com/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 84017154
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 84017156
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->e:Z

    .line 84017158
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->f:Ljava/lang/Object;

    .line 84017160
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 84017155
    .line 84017156
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->e:Z

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->f:Ljava/lang/Object;

    .line 84017159
    .line 84017160
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 34013186
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013189
    move-result v0

    .line 34013190
    if-eqz v0, :cond_d

    .line 34013192
    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 34013194
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013197
    :cond_d
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34013200
    move-result v0

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    if-nez p1, :cond_26

    .line 34013204
    if-eqz v0, :cond_1b

    .line 34013206
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013208
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1bd

    .line 34013211
    :cond_1b
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013214
    move-result p1

    .line 34013215
    if-eqz p1, :cond_1bc

    .line 34013217
    :goto_21
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013220
    goto/16 :goto_1bc

    .line 34013222
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013225
    move-result-object v2

    .line 34013226
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013228
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isStateful()Z

    .line 34013231
    move-result v2

    .line 34013232
    if-nez v2, :cond_1af

    .line 34013234
    const/16 v2, 0x8

    .line 34013236
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 34013239
    move-result v2

    .line 34013240
    if-eqz v2, :cond_3c

    .line 34013242
    goto/16 :goto_1af

    .line 34013244
    :cond_3c
    if-nez v0, :cond_ee

    .line 34013246
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013248
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;

    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 34013259
    move-result v3

    .line 34013260
    if-nez v3, :cond_58

    .line 34013262
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013265
    move-result-object v3

    .line 34013266
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 34013269
    move-result v3

    .line 34013270
    if-eqz v3, :cond_63

    .line 34013272
    :cond_58
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013274
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013276
    if-eqz v3, :cond_63

    .line 34013278
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013281
    move-result-object v3

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v3, v1

    .line 34013284
    :goto_64
    if-nez v3, :cond_84

    .line 34013286
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013289
    move-result-object v4

    .line 34013290
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 34013293
    move-result v4

    .line 34013294
    if-nez v4, :cond_7a

    .line 34013296
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 34013303
    move-result v4

    .line 34013304
    if-eqz v4, :cond_84

    .line 34013306
    :cond_7a
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013308
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013310
    if-eqz v4, :cond_84

    .line 34013312
    invoke-interface {v4, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013315
    move-result-object v3

    .line 34013316
    :cond_84
    if-nez v3, :cond_8e

    .line 34013318
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013320
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013322
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013325
    move-result-object v3

    .line 34013326
    :cond_8e
    if-nez v3, :cond_ae

    .line 34013328
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 34013335
    move-result v4

    .line 34013336
    if-nez v4, :cond_a4

    .line 34013338
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_ae

    .line 34013348
    :cond_a4
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013350
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013352
    if-eqz v4, :cond_ae

    .line 34013354
    invoke-interface {v4, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013357
    move-result-object v3
    :try_end_ae
    .catchall {:try_start_26 .. :try_end_ae} :catchall_1bd

    .line 34013358
    :cond_ae
    if-eqz v3, :cond_ee

    .line 34013360
    :try_start_b0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013363
    move-result-object v2

    .line 34013364
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013366
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013373
    move-result-object v4

    .line 34013374
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013376
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34013379
    move-result-object v4

    .line 34013380
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 34013383
    move-result v5

    .line 34013384
    if-nez v5, :cond_d9

    .line 34013386
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    .line 34013389
    move-result v4

    .line 34013390
    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    .line 34013393
    move-result v2
    :try_end_d2
    .catchall {:try_start_b0 .. :try_end_d2} :catchall_e9

    .line 34013394
    if-lt v4, v2, :cond_d5

    .line 34013396
    goto :goto_d9

    .line 34013397
    :cond_d5
    :try_start_d5
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_1bd

    .line 34013400
    goto :goto_ee

    .line 34013401
    :cond_d9
    :goto_d9
    :try_start_d9
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013403
    invoke-interface {p1, v3, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_e9

    .line 34013406
    :try_start_de
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_1bd

    .line 34013409
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013412
    move-result p1

    .line 34013413
    if-eqz p1, :cond_1bc

    .line 34013415
    goto/16 :goto_21

    .line 34013417
    :catchall_e9
    move-exception p1

    .line 34013418
    :try_start_ea
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013421
    throw p1

    .line 34013422
    :cond_ee
    :goto_ee
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->e:Z

    .line 34013424
    if-eqz v2, :cond_18e

    .line 34013426
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013428
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isSrPost:Z

    .line 34013430
    if-eqz v3, :cond_fc

    .line 34013432
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->e:Z

    .line 34013434
    if-eqz v3, :cond_18e

    .line 34013436
    :cond_fc
    sget v1, Lcom/facebook/imagepipeline/cache/BitmapCacheUtil;->b:I

    .line 34013438
    iget-boolean v1, v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isPrefetch:Z

    .line 34013440
    if-eqz v1, :cond_123

    .line 34013442
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 34013449
    move-result v1

    .line 34013450
    if-nez v1, :cond_116

    .line 34013452
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 34013459
    move-result v1

    .line 34013460
    if-eqz v1, :cond_123

    .line 34013462
    :cond_116
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013464
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013466
    if-eqz v1, :cond_123

    .line 34013468
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013470
    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013473
    move-result-object v1

    .line 34013474
    goto :goto_18e

    .line 34013475
    :cond_123
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 34013477
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 34013484
    move-result v1

    .line 34013485
    if-nez v1, :cond_136

    .line 34013487
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013490
    move-result-object v1

    .line 34013491
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 34013494
    :cond_136
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 34013501
    move-result v1

    .line 34013502
    if-nez v1, :cond_14a

    .line 34013504
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013507
    move-result-object v1

    .line 34013508
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 34013511
    move-result v1

    .line 34013512
    if-eqz v1, :cond_184

    .line 34013514
    :cond_14a
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013517
    move-result-object v1

    .line 34013518
    if-eqz v1, :cond_184

    .line 34013520
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013523
    move-result-object v1

    .line 34013524
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013526
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 34013529
    move-result v1

    .line 34013530
    int-to-long v1, v1

    .line 34013531
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013534
    move-result-object v3

    .line 34013535
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgSizeLimit()J

    .line 34013538
    move-result-wide v3

    .line 34013539
    cmp-long v5, v1, v3

    .line 34013541
    if-lez v5, :cond_184

    .line 34013543
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013545
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013547
    if-eqz v1, :cond_184

    .line 34013549
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013551
    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013554
    move-result-object v1

    .line 34013555
    if-nez v1, :cond_18e

    .line 34013557
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013559
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isFallBackToMainMemory:Z

    .line 34013561
    if-eqz v3, :cond_18e

    .line 34013563
    iget-object v1, v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013565
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013567
    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013570
    move-result-object v1

    .line 34013571
    goto :goto_18e

    .line 34013572
    :cond_184
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013574
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013576
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013578
    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013581
    move-result-object v1
    :try_end_18e
    .catchall {:try_start_ea .. :try_end_18e} :catchall_1bd

    .line 34013582
    :cond_18e
    :goto_18e
    if-eqz v0, :cond_197

    .line 34013584
    :try_start_190
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013586
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013588
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013591
    :cond_197
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013593
    if-eqz v1, :cond_19c

    .line 34013595
    move-object p1, v1

    .line 34013596
    :cond_19c
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_19f
    .catchall {:try_start_190 .. :try_end_19f} :catchall_1aa

    .line 34013599
    :try_start_19f
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1bd

    .line 34013602
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013605
    move-result p1

    .line 34013606
    if-eqz p1, :cond_1bc

    .line 34013608
    goto/16 :goto_21

    .line 34013610
    :catchall_1aa
    move-exception p1

    .line 34013611
    :try_start_1ab
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013614
    throw p1

    .line 34013615
    :cond_1af
    :goto_1af
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013617
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1b4
    .catchall {:try_start_1ab .. :try_end_1b4} :catchall_1bd

    .line 34013620
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013623
    move-result p1

    .line 34013624
    if-eqz p1, :cond_1bc

    .line 34013626
    goto/16 :goto_21

    .line 34013628
    :cond_1bc
    :goto_1bc
    return-void

    .line 34013629
    :catchall_1bd
    move-exception p1

    .line 34013630
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013633
    move-result p2

    .line 34013634
    if-eqz p2, :cond_1c7

    .line 34013636
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013639
    :cond_1c7
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 34013185
    .line 34013186
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-eqz v0, :cond_d

    .line 34013191
    .line 34013192
    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 34013193
    .line 34013194
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    :cond_d
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    if-nez p1, :cond_26

    .line 34013203
    .line 34013204
    if-eqz v0, :cond_1b

    .line 34013205
    .line 34013206
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013207
    .line 34013208
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1bd

    .line 34013209
    .line 34013210
    .line 34013211
    :cond_1b
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p1

    .line 34013215
    if-eqz p1, :cond_1bc

    .line 34013216
    .line 34013217
    :goto_21
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013218
    .line 34013219
    .line 34013220
    goto/16 :goto_1bc

    .line 34013221
    .line 34013222
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013227
    .line 34013228
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isStateful()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    if-nez v2, :cond_1af

    .line 34013233
    .line 34013234
    const/16 v2, 0x8

    .line 34013235
    .line 34013236
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v2

    .line 34013240
    if-eqz v2, :cond_3c

    .line 34013241
    .line 34013242
    goto/16 :goto_1af

    .line 34013243
    .line 34013244
    :cond_3c
    if-nez v0, :cond_ee

    .line 34013245
    .line 34013246
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013247
    .line 34013248
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    if-nez v3, :cond_58

    .line 34013261
    .line 34013262
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    if-eqz v3, :cond_63

    .line 34013271
    .line 34013272
    :cond_58
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013273
    .line 34013274
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013275
    .line 34013276
    if-eqz v3, :cond_63

    .line 34013277
    .line 34013278
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v3, v1

    .line 34013284
    :goto_64
    if-nez v3, :cond_84

    .line 34013285
    .line 34013286
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v4

    .line 34013290
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v4

    .line 34013294
    if-nez v4, :cond_7a

    .line 34013295
    .line 34013296
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v4

    .line 34013304
    if-eqz v4, :cond_84

    .line 34013305
    .line 34013306
    :cond_7a
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013307
    .line 34013308
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013309
    .line 34013310
    if-eqz v4, :cond_84

    .line 34013311
    .line 34013312
    invoke-interface {v4, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    :cond_84
    if-nez v3, :cond_8e

    .line 34013317
    .line 34013318
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013319
    .line 34013320
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013321
    .line 34013322
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v3

    .line 34013326
    :cond_8e
    if-nez v3, :cond_ae

    .line 34013327
    .line 34013328
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v4

    .line 34013336
    if-nez v4, :cond_a4

    .line 34013337
    .line 34013338
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_ae

    .line 34013347
    .line 34013348
    :cond_a4
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013349
    .line 34013350
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013351
    .line 34013352
    if-eqz v4, :cond_ae

    .line 34013353
    .line 34013354
    invoke-interface {v4, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3
    :try_end_ae
    .catchall {:try_start_26 .. :try_end_ae} :catchall_1bd

    .line 34013358
    :cond_ae
    if-eqz v3, :cond_ee

    .line 34013359
    .line 34013360
    :try_start_b0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013365
    .line 34013366
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v5

    .line 34013384
    if-nez v5, :cond_d9

    .line 34013385
    .line 34013386
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v4

    .line 34013390
    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2
    :try_end_d2
    .catchall {:try_start_b0 .. :try_end_d2} :catchall_e9

    .line 34013394
    if-lt v4, v2, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_d9

    .line 34013397
    :cond_d5
    :try_start_d5
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_1bd

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_ee

    .line 34013401
    :cond_d9
    :goto_d9
    :try_start_d9
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013402
    .line 34013403
    invoke-interface {p1, v3, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_e9

    .line 34013404
    .line 34013405
    .line 34013406
    :try_start_de
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_1bd

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p1

    .line 34013413
    if-eqz p1, :cond_1bc

    .line 34013414
    .line 34013415
    goto/16 :goto_21

    .line 34013416
    .line 34013417
    :catchall_e9
    move-exception p1

    .line 34013418
    :try_start_ea
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013419
    .line 34013420
    .line 34013421
    throw p1

    .line 34013422
    :cond_ee
    :goto_ee
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->e:Z

    .line 34013423
    .line 34013424
    if-eqz v2, :cond_18e

    .line 34013425
    .line 34013426
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013427
    .line 34013428
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isSrPost:Z

    .line 34013429
    .line 34013430
    if-eqz v3, :cond_fc

    .line 34013431
    .line 34013432
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->e:Z

    .line 34013433
    .line 34013434
    if-eqz v3, :cond_18e

    .line 34013435
    .line 34013436
    :cond_fc
    sget v1, Lcom/facebook/imagepipeline/cache/BitmapCacheUtil;->b:I

    .line 34013437
    .line 34013438
    iget-boolean v1, v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isPrefetch:Z

    .line 34013439
    .line 34013440
    if-eqz v1, :cond_123

    .line 34013441
    .line 34013442
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v1

    .line 34013450
    if-nez v1, :cond_116

    .line 34013451
    .line 34013452
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v1

    .line 34013460
    if-eqz v1, :cond_123

    .line 34013461
    .line 34013462
    :cond_116
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013463
    .line 34013464
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013465
    .line 34013466
    if-eqz v1, :cond_123

    .line 34013467
    .line 34013468
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013469
    .line 34013470
    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    goto :goto_18e

    .line 34013475
    :cond_123
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 34013476
    .line 34013477
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v1

    .line 34013485
    if-nez v1, :cond_136

    .line 34013486
    .line 34013487
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v1

    .line 34013502
    if-nez v1, :cond_14a

    .line 34013503
    .line 34013504
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v1

    .line 34013508
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v1

    .line 34013512
    if-eqz v1, :cond_184

    .line 34013513
    .line 34013514
    :cond_14a
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v1

    .line 34013518
    if-eqz v1, :cond_184

    .line 34013519
    .line 34013520
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v1

    .line 34013524
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34013525
    .line 34013526
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v1

    .line 34013530
    int-to-long v1, v1

    .line 34013531
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v3

    .line 34013535
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgSizeLimit()J

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-wide v3

    .line 34013539
    cmp-long v5, v1, v3

    .line 34013540
    .line 34013541
    if-lez v5, :cond_184

    .line 34013542
    .line 34013543
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013544
    .line 34013545
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013546
    .line 34013547
    if-eqz v1, :cond_184

    .line 34013548
    .line 34013549
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013550
    .line 34013551
    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    if-nez v1, :cond_18e

    .line 34013556
    .line 34013557
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013558
    .line 34013559
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->isFallBackToMainMemory:Z

    .line 34013560
    .line 34013561
    if-eqz v3, :cond_18e

    .line 34013562
    .line 34013563
    iget-object v1, v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013564
    .line 34013565
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013566
    .line 34013567
    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v1

    .line 34013571
    goto :goto_18e

    .line 34013572
    :cond_184
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 34013573
    .line 34013574
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 34013575
    .line 34013576
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 34013577
    .line 34013578
    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v1
    :try_end_18e
    .catchall {:try_start_ea .. :try_end_18e} :catchall_1bd

    .line 34013582
    :cond_18e
    :goto_18e
    if-eqz v0, :cond_197

    .line 34013583
    .line 34013584
    :try_start_190
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013585
    .line 34013586
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013587
    .line 34013588
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013589
    .line 34013590
    .line 34013591
    :cond_197
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013592
    .line 34013593
    if-eqz v1, :cond_19c

    .line 34013594
    .line 34013595
    move-object p1, v1

    .line 34013596
    :cond_19c
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_19f
    .catchall {:try_start_190 .. :try_end_19f} :catchall_1aa

    .line 34013597
    .line 34013598
    .line 34013599
    :try_start_19f
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1bd

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013603
    .line 34013604
    .line 34013605
    move-result p1

    .line 34013606
    if-eqz p1, :cond_1bc

    .line 34013607
    .line 34013608
    goto/16 :goto_21

    .line 34013609
    .line 34013610
    :catchall_1aa
    move-exception p1

    .line 34013611
    :try_start_1ab
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013612
    .line 34013613
    .line 34013614
    throw p1

    .line 34013615
    :cond_1af
    :goto_1af
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013616
    .line 34013617
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1b4
    .catchall {:try_start_1ab .. :try_end_1b4} :catchall_1bd

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013621
    .line 34013622
    .line 34013623
    move-result p1

    .line 34013624
    if-eqz p1, :cond_1bc

    .line 34013625
    .line 34013626
    goto/16 :goto_21

    .line 34013627
    .line 34013628
    :cond_1bc
    :goto_1bc
    return-void

    .line 34013629
    :catchall_1bd
    move-exception p1

    .line 34013630
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013631
    .line 34013632
    .line 34013633
    move-result p2

    .line 34013634
    if-eqz p2, :cond_1c7

    .line 34013635
    .line 34013636
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013637
    .line 34013638
    .line 34013639
    :cond_1c7
    throw p1
.end method


