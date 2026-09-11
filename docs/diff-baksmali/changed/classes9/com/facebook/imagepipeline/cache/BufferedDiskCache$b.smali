## classes9/com/facebook/imagepipeline/cache/BufferedDiskCache$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 50462722
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462724
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    const-string v0, "BufferedDiskCache#getAsync"

    .line 393224
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_c8

    .line 393235
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393237
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 393239
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393241
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/u;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393244
    move-result-object v0

    .line 393245
    if-nez v0, :cond_21

    .line 393247
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 393249
    :cond_21
    if-eqz v0, :cond_38

    .line 393251
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 393253
    const-string v2, "Found image for %s in staging area"

    .line 393255
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393257
    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393264
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393266
    iget-object v1, v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 393268
    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/l;->e()V

    .line 393271
    goto :goto_98

    .line 393272
    :cond_38
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 393274
    const-string v1, "Did not find image for %s in staging area"

    .line 393276
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393278
    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393285
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393287
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 393289
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->j()V
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_ce

    .line 393292
    const/4 v0, 0x0

    .line 393293
    :try_start_4d
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393295
    iget-object v1, v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 393297
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393299
    invoke-interface {v1, v2}, Lcom/facebook/cache/disk/FileCache;->getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;

    .line 393302
    move-result-object v1

    .line 393303
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393305
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedMD5:Z

    .line 393307
    if-eqz v3, :cond_72

    .line 393309
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393311
    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Ljava/lang/String;

    .line 393321
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393323
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393325
    invoke-virtual {v3, v4, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCacheAndCompareMD5(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393328
    move-result-object v2

    .line 393329
    goto :goto_78

    .line 393330
    :cond_72
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393332
    # invokes: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$700(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393335
    move-result-object v2

    .line 393336
    :goto_78
    if-nez v2, :cond_7c

    .line 393338
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7c} :catch_bd
    .catchall {:try_start_4d .. :try_end_7c} :catchall_ce

    .line 393340
    :cond_7c
    if-nez v2, :cond_88

    .line 393342
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393348
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393351
    :cond_87
    return-object v0

    .line 393352
    :cond_88
    :try_start_88
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 393355
    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_bd
    .catchall {:try_start_88 .. :try_end_8c} :catchall_ce

    .line 393356
    :try_start_8c
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393358
    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 393361
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_b8

    .line 393364
    :try_start_94
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_bd
    .catchall {:try_start_94 .. :try_end_97} :catchall_ce

    .line 393367
    move-object v0, v3

    .line 393368
    :goto_98
    :try_start_98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393371
    move-result v1
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_ce

    .line 393372
    if-nez v1, :cond_a8

    .line 393374
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_a7

    .line 393380
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393383
    :cond_a7
    return-object v0

    .line 393384
    :cond_a8
    :try_start_a8
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 393386
    const-string v2, "Host thread was interrupted, decreasing reference count"

    .line 393388
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 393394
    new-instance v0, Ljava/lang/InterruptedException;

    .line 393396
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 393399
    throw v0
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_ce

    .line 393400
    :catchall_b8
    move-exception v1

    .line 393401
    :try_start_b9
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393404
    throw v1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bd} :catch_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_ce

    .line 393405
    :catch_bd
    nop

    .line 393406
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393409
    move-result v1

    .line 393410
    if-eqz v1, :cond_c7

    .line 393412
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393415
    :cond_c7
    return-object v0

    .line 393416
    :cond_c8
    :try_start_c8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 393418
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 393421
    throw v0
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_ce

    .line 393422
    :catchall_ce
    move-exception v0

    .line 393423
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393426
    move-result v1

    .line 393427
    if-eqz v1, :cond_d8

    .line 393429
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393432
    :cond_d8
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    const-string v0, "BufferedDiskCache#getAsync"

    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_c8

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393236
    .line 393237
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/u;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    if-nez v0, :cond_21

    .line 393246
    .line 393247
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 393248
    .line 393249
    :cond_21
    if-eqz v0, :cond_38

    .line 393250
    .line 393251
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 393252
    .line 393253
    const-string v2, "Found image for %s in staging area"

    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393256
    .line 393257
    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 393267
    .line 393268
    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/l;->e()V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_98

    .line 393272
    :cond_38
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 393273
    .line 393274
    const-string v1, "Did not find image for %s in staging area"

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393277
    .line 393278
    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 393288
    .line 393289
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->j()V
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_ce

    .line 393290
    .line 393291
    .line 393292
    const/4 v0, 0x0

    .line 393293
    :try_start_4d
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393294
    .line 393295
    iget-object v1, v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393298
    .line 393299
    invoke-interface {v1, v2}, Lcom/facebook/cache/disk/FileCache;->getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393304
    .line 393305
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedMD5:Z

    .line 393306
    .line 393307
    if-eqz v3, :cond_72

    .line 393308
    .line 393309
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393310
    .line 393311
    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393322
    .line 393323
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393324
    .line 393325
    invoke-virtual {v3, v4, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCacheAndCompareMD5(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    goto :goto_78

    .line 393330
    :cond_72
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393331
    .line 393332
    # invokes: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$700(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    :goto_78
    if-nez v2, :cond_7c

    .line 393337
    .line 393338
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7c} :catch_bd
    .catchall {:try_start_4d .. :try_end_7c} :catchall_ce

    .line 393339
    .line 393340
    :cond_7c
    if-nez v2, :cond_88

    .line 393341
    .line 393342
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393347
    .line 393348
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-object v0

    .line 393352
    :cond_88
    :try_start_88
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_bd
    .catchall {:try_start_88 .. :try_end_8c} :catchall_ce

    .line 393356
    :try_start_8c
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393357
    .line 393358
    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_b8

    .line 393362
    .line 393363
    .line 393364
    :try_start_94
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_bd
    .catchall {:try_start_94 .. :try_end_97} :catchall_ce

    .line 393365
    .line 393366
    .line 393367
    move-object v0, v3

    .line 393368
    :goto_98
    :try_start_98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v1
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_ce

    .line 393372
    if-nez v1, :cond_a8

    .line 393373
    .line 393374
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_a7

    .line 393379
    .line 393380
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    return-object v0

    .line 393384
    :cond_a8
    :try_start_a8
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 393385
    .line 393386
    const-string v2, "Host thread was interrupted, decreasing reference count"

    .line 393387
    .line 393388
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 393392
    .line 393393
    .line 393394
    new-instance v0, Ljava/lang/InterruptedException;

    .line 393395
    .line 393396
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 393397
    .line 393398
    .line 393399
    throw v0
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_ce

    .line 393400
    :catchall_b8
    move-exception v1

    .line 393401
    :try_start_b9
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393402
    .line 393403
    .line 393404
    throw v1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bd} :catch_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_ce

    .line 393405
    :catch_bd
    nop

    .line 393406
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393407
    .line 393408
    .line 393409
    move-result v1

    .line 393410
    if-eqz v1, :cond_c7

    .line 393411
    .line 393412
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    return-object v0

    .line 393416
    :cond_c8
    :try_start_c8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 393417
    .line 393418
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 393419
    .line 393420
    .line 393421
    throw v0
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_ce

    .line 393422
    :catchall_ce
    move-exception v0

    .line 393423
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393424
    .line 393425
    .line 393426
    move-result v1

    .line 393427
    if-eqz v1, :cond_d8

    .line 393428
    .line 393429
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    throw v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


