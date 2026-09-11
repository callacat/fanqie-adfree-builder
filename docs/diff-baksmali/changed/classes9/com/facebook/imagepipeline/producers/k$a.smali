## classes9/com/facebook/imagepipeline/producers/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/common/memory/PooledByteBufferFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 134414339
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 134414341
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 134414343
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 134414345
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:Ljava/util/HashMap;

    .line 134414347
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 134414349
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/k$a;->i:Z

    .line 134414351
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/k$a;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 134414340
    .line 134414341
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 134414342
    .line 134414343
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 134414344
    .line 134414345
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:Ljava/util/HashMap;

    .line 134414346
    .line 134414347
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 134414348
    .line 134414349
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/k$a;->i:Z

    .line 134414350
    .line 134414351
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/k$a;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 134414352
    .line 134414353
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013186
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_15a

    .line 34013192
    if-eqz p1, :cond_15a

    .line 34013194
    and-int/lit8 v0, p2, 0xa

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    if-eqz v0, :cond_16

    .line 34013204
    goto/16 :goto_15a

    .line 34013206
    :cond_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013208
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34013211
    move-result-object v0

    .line 34013212
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013214
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013217
    move-result-object v2

    .line 34013218
    const-string v3, "DiskCacheWriteProducer"

    .line 34013220
    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013223
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013225
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013228
    move-result-object v2

    .line 34013229
    check-cast v2, Lcom/facebook/imagepipeline/listener/a;

    .line 34013231
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 34013234
    move-result-object v4

    .line 34013235
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/listener/a;->a(Ljava/io/InputStream;)[B

    .line 34013238
    move-result-object v2

    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    if-eqz v2, :cond_76

    .line 34013242
    array-length v5, v2

    .line 34013243
    if-lez v5, :cond_76

    .line 34013245
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k$a;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 34013247
    array-length v6, v2

    .line 34013248
    invoke-interface {v5, v6}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/c;

    .line 34013251
    move-result-object v5

    .line 34013252
    :try_start_44
    array-length v6, v2

    .line 34013253
    invoke-virtual {v5, v2, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 34013256
    check-cast v5, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 34013258
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 34013261
    move-result-object v1

    .line 34013262
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 34013265
    move-result-object v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_52} :catch_65
    .catchall {:try_start_44 .. :try_end_52} :catchall_63

    .line 34013266
    :try_start_52
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013268
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013271
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013274
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5d} :catch_61
    .catchall {:try_start_52 .. :try_end_5d} :catchall_70

    .line 34013277
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013280
    goto :goto_77

    .line 34013281
    :catch_61
    move-exception v2

    .line 34013282
    goto :goto_67

    .line 34013283
    :catchall_63
    move-exception p1

    .line 34013284
    goto :goto_72

    .line 34013285
    :catch_65
    move-exception v2

    .line 34013286
    move-object v1, v4

    .line 34013287
    :goto_67
    :try_start_67
    const-string v5, "Construct decrypted data error"

    .line 34013289
    invoke-static {v3, v5, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_70

    .line 34013292
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013295
    goto :goto_76

    .line 34013296
    :catchall_70
    move-exception p1

    .line 34013297
    move-object v4, v1

    .line 34013298
    :goto_72
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013301
    throw p1

    .line 34013302
    :cond_76
    :goto_76
    move-object v2, p1

    .line 34013303
    :goto_77
    :try_start_77
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013306
    move-result-object v1

    .line 34013307
    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 34013310
    move-result-object v1

    .line 34013311
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->j:Ljava/lang/String;

    .line 34013313
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013316
    move-result-object v1

    .line 34013317
    sget-object v5, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34013319
    if-ne v1, v5, :cond_90

    .line 34013321
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013323
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013326
    goto/16 :goto_151

    .line 34013328
    :cond_90
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->i:Z
    :try_end_92
    .catchall {:try_start_77 .. :try_end_92} :catchall_155

    .line 34013330
    const-string v5, "encodedImageSize"

    .line 34013332
    const-string v6, "imageType"

    .line 34013334
    const-string v7, "x"

    .line 34013336
    if-nez v1, :cond_d7

    .line 34013338
    :try_start_9a
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013340
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013343
    move-result-object p1

    .line 34013344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013349
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34013352
    move-result v8

    .line 34013353
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34013362
    move-result v7

    .line 34013363
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    move-result-object v1

    .line 34013370
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013372
    invoke-interface {v7}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013375
    move-result-object v7

    .line 34013376
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/k$a;->j:Ljava/lang/String;

    .line 34013378
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013381
    move-result p1

    .line 34013382
    if-nez p1, :cond_c9

    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    invoke-static {v6, v8, v5, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013388
    move-result-object v4

    .line 34013389
    :goto_cd
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013392
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013394
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013397
    goto/16 :goto_151

    .line 34013399
    :cond_d7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013401
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013404
    move-result-object v1

    .line 34013405
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 34013407
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013409
    invoke-interface {v9}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013412
    move-result-object v9

    .line 34013413
    invoke-interface {v8, v1, v9}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34013416
    move-result-object v8

    .line 34013417
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013420
    move-result-object v9

    .line 34013421
    sget-object v10, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013423
    if-ne v9, v10, :cond_f7

    .line 34013425
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013427
    invoke-virtual {v1, v8, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013430
    goto :goto_116

    .line 34013431
    :cond_f7
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013434
    move-result-object v9

    .line 34013435
    sget-object v10, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013437
    if-ne v9, v10, :cond_111

    .line 34013439
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:Ljava/util/HashMap;

    .line 34013441
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 34013444
    move-result-object v1

    .line 34013445
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    move-result-object v1

    .line 34013449
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013451
    if-eqz v1, :cond_116

    .line 34013453
    invoke-virtual {v1, v8, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013456
    goto :goto_116

    .line 34013457
    :cond_111
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013459
    invoke-virtual {v1, v8, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013462
    :cond_116
    :goto_116
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013464
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013467
    move-result-object p1

    .line 34013468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013473
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34013476
    move-result v8

    .line 34013477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34013486
    move-result v7

    .line 34013487
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013493
    move-result-object v1

    .line 34013494
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013496
    invoke-interface {v7}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013499
    move-result-object v7

    .line 34013500
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/k$a;->j:Ljava/lang/String;

    .line 34013502
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013505
    move-result p1

    .line 34013506
    if-nez p1, :cond_145

    .line 34013508
    goto :goto_149

    .line 34013509
    :cond_145
    invoke-static {v6, v8, v5, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013512
    move-result-object v4

    .line 34013513
    :goto_149
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013516
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013518
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_151
    .catchall {:try_start_9a .. :try_end_151} :catchall_155

    .line 34013521
    :goto_151
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013524
    goto :goto_15f

    .line 34013525
    :catchall_155
    move-exception p1

    .line 34013526
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013529
    throw p1

    .line 34013530
    :cond_15a
    :goto_15a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013532
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013535
    :goto_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013185
    .line 34013186
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_15a

    .line 34013191
    .line 34013192
    if-eqz p1, :cond_15a

    .line 34013193
    .line 34013194
    and-int/lit8 v0, p2, 0xa

    .line 34013195
    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    if-eqz v0, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_15a

    .line 34013205
    .line 34013206
    :cond_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013207
    .line 34013208
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013213
    .line 34013214
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v2

    .line 34013218
    const-string v3, "DiskCacheWriteProducer"

    .line 34013219
    .line 34013220
    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013224
    .line 34013225
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    check-cast v2, Lcom/facebook/imagepipeline/listener/a;

    .line 34013230
    .line 34013231
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/listener/a;->a(Ljava/io/InputStream;)[B

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    if-eqz v2, :cond_76

    .line 34013241
    .line 34013242
    array-length v5, v2

    .line 34013243
    if-lez v5, :cond_76

    .line 34013244
    .line 34013245
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k$a;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 34013246
    .line 34013247
    array-length v6, v2

    .line 34013248
    invoke-interface {v5, v6}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/c;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v5

    .line 34013252
    :try_start_44
    array-length v6, v2

    .line 34013253
    invoke-virtual {v5, v2, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 34013254
    .line 34013255
    .line 34013256
    check-cast v5, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 34013257
    .line 34013258
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_52} :catch_65
    .catchall {:try_start_44 .. :try_end_52} :catchall_63

    .line 34013266
    :try_start_52
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013267
    .line 34013268
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5d} :catch_61
    .catchall {:try_start_52 .. :try_end_5d} :catchall_70

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_77

    .line 34013281
    :catch_61
    move-exception v2

    .line 34013282
    goto :goto_67

    .line 34013283
    :catchall_63
    move-exception p1

    .line 34013284
    goto :goto_72

    .line 34013285
    :catch_65
    move-exception v2

    .line 34013286
    move-object v1, v4

    .line 34013287
    :goto_67
    :try_start_67
    const-string v5, "Construct decrypted data error"

    .line 34013288
    .line 34013289
    invoke-static {v3, v5, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_70

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013293
    .line 34013294
    .line 34013295
    goto :goto_76

    .line 34013296
    :catchall_70
    move-exception p1

    .line 34013297
    move-object v4, v1

    .line 34013298
    :goto_72
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013299
    .line 34013300
    .line 34013301
    throw p1

    .line 34013302
    :cond_76
    :goto_76
    move-object v2, p1

    .line 34013303
    :goto_77
    :try_start_77
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->j:Ljava/lang/String;

    .line 34013312
    .line 34013313
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    sget-object v5, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34013318
    .line 34013319
    if-ne v1, v5, :cond_90

    .line 34013320
    .line 34013321
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013322
    .line 34013323
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto/16 :goto_151

    .line 34013327
    .line 34013328
    :cond_90
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->i:Z
    :try_end_92
    .catchall {:try_start_77 .. :try_end_92} :catchall_155

    .line 34013329
    .line 34013330
    const-string v5, "encodedImageSize"

    .line 34013331
    .line 34013332
    const-string v6, "imageType"

    .line 34013333
    .line 34013334
    const-string v7, "x"

    .line 34013335
    .line 34013336
    if-nez v1, :cond_d7

    .line 34013337
    .line 34013338
    :try_start_9a
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013339
    .line 34013340
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v8

    .line 34013353
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v7

    .line 34013363
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013371
    .line 34013372
    invoke-interface {v7}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v7

    .line 34013376
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/k$a;->j:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p1

    .line 34013382
    if-nez p1, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    invoke-static {v6, v8, v5, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    :goto_cd
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013393
    .line 34013394
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    goto/16 :goto_151

    .line 34013398
    .line 34013399
    :cond_d7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013400
    .line 34013401
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 34013406
    .line 34013407
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013408
    .line 34013409
    invoke-interface {v9}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v9

    .line 34013413
    invoke-interface {v8, v1, v9}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v8

    .line 34013417
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v9

    .line 34013421
    sget-object v10, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013422
    .line 34013423
    if-ne v9, v10, :cond_f7

    .line 34013424
    .line 34013425
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013426
    .line 34013427
    invoke-virtual {v1, v8, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_116

    .line 34013431
    :cond_f7
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v9

    .line 34013435
    sget-object v10, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013436
    .line 34013437
    if-ne v9, v10, :cond_111

    .line 34013438
    .line 34013439
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:Ljava/util/HashMap;

    .line 34013440
    .line 34013441
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013450
    .line 34013451
    if-eqz v1, :cond_116

    .line 34013452
    .line 34013453
    invoke-virtual {v1, v8, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_116

    .line 34013457
    :cond_111
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013458
    .line 34013459
    invoke-virtual {v1, v8, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    :goto_116
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013463
    .line 34013464
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v8

    .line 34013477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v7

    .line 34013487
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013495
    .line 34013496
    invoke-interface {v7}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v7

    .line 34013500
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/k$a;->j:Ljava/lang/String;

    .line 34013501
    .line 34013502
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p1

    .line 34013506
    if-nez p1, :cond_145

    .line 34013507
    .line 34013508
    goto :goto_149

    .line 34013509
    :cond_145
    invoke-static {v6, v8, v5, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v4

    .line 34013513
    :goto_149
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013517
    .line 34013518
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_151
    .catchall {:try_start_9a .. :try_end_151} :catchall_155

    .line 34013519
    .line 34013520
    .line 34013521
    :goto_151
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013522
    .line 34013523
    .line 34013524
    goto :goto_15f

    .line 34013525
    :catchall_155
    move-exception p1

    .line 34013526
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34013527
    .line 34013528
    .line 34013529
    throw p1

    .line 34013530
    :cond_15a
    :goto_15a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013531
    .line 34013532
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013533
    .line 34013534
    .line 34013535
    :goto_15f
    return-void
.end method


