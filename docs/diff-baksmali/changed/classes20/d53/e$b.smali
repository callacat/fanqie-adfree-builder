## classes20/d53/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/u;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/cache/disk/FileCache;ZZLcom/facebook/common/memory/PooledByteBufferFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/u;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/cache/disk/FileCache;ZZLcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Ld53/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134414341
    iput-object p2, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 134414343
    iput-object p3, p0, Ld53/e$b;->c:Lcom/facebook/imagepipeline/cache/u;

    .line 134414345
    iput-object p4, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 134414347
    iput-object p5, p0, Ld53/e$b;->e:Lcom/facebook/cache/disk/FileCache;

    .line 134414349
    iput-boolean p6, p0, Ld53/e$b;->f:Z

    .line 134414351
    iput-boolean p7, p0, Ld53/e$b;->g:Z

    .line 134414353
    iput-object p8, p0, Ld53/e$b;->h:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/u;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/cache/disk/FileCache;ZZLcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Ld53/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Ld53/e$b;->c:Lcom/facebook/imagepipeline/cache/u;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Ld53/e$b;->e:Lcom/facebook/cache/disk/FileCache;

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Ld53/e$b;->f:Z

    .line 134414350
    .line 134414351
    iput-boolean p7, p0, Ld53/e$b;->g:Z

    .line 134414352
    .line 134414353
    iput-object p8, p0, Ld53/e$b;->h:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 9
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
    iget-object v0, p0, Ld53/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_ec

    .line 393235
    iget-object v0, p0, Ld53/e$b;->c:Lcom/facebook/imagepipeline/cache/u;

    .line 393237
    iget-object v1, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393239
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/u;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393242
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_f2

    .line 393243
    const-string v1, "BufferedDiskCacheAop"

    .line 393245
    if-eqz v0, :cond_31

    .line 393247
    :try_start_1f
    const-string v2, "Found image for %s in staging area"

    .line 393249
    iget-object v3, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393251
    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393258
    iget-object v2, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 393260
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/l;->e()V

    .line 393263
    goto/16 :goto_be

    .line 393265
    :cond_31
    const-string v0, "Did not find image for %s in staging area"

    .line 393267
    iget-object v2, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393269
    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393276
    iget-object v0, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 393278
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->j()V
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_f2

    .line 393281
    const/4 v0, 0x0

    .line 393282
    :try_start_42
    iget-boolean v2, p0, Ld53/e$b;->f:Z

    .line 393284
    if-nez v2, :cond_6f

    .line 393286
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 393288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 393294
    move-result-object v2

    .line 393295
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->bypassGetResConfig:Z

    .line 393297
    const/4 v3, 0x0

    .line 393298
    if-eqz v2, :cond_67

    .line 393300
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->c:Z

    .line 393302
    const/4 v4, 0x1

    .line 393303
    if-eqz v2, :cond_63

    .line 393305
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 393308
    move-result-object v2

    .line 393309
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->resetAfterLaunch:Z

    .line 393311
    if-eqz v2, :cond_63

    .line 393313
    const/4 v2, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v2, 0x0

    .line 393316
    :goto_64
    if-nez v2, :cond_67

    .line 393318
    const/4 v3, 0x1

    .line 393319
    :cond_67
    if-eqz v3, :cond_6f

    .line 393321
    new-instance v2, Ljava/util/HashMap;

    .line 393323
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393326
    goto :goto_77

    .line 393327
    :cond_6f
    iget-object v2, p0, Ld53/e$b;->e:Lcom/facebook/cache/disk/FileCache;

    .line 393329
    iget-object v3, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393331
    invoke-interface {v2, v3}, Lcom/facebook/cache/disk/FileCache;->getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;

    .line 393334
    move-result-object v2

    .line 393335
    :goto_77
    iget-boolean v3, p0, Ld53/e$b;->f:Z

    .line 393337
    if-eqz v3, :cond_94

    .line 393339
    iget-object v3, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393341
    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393344
    move-result-object v3

    .line 393345
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    move-result-object v3

    .line 393349
    check-cast v3, Ljava/lang/String;

    .line 393351
    iget-object v4, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393353
    iget-object v5, p0, Ld53/e$b;->e:Lcom/facebook/cache/disk/FileCache;

    .line 393355
    iget-object v6, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 393357
    iget-object v7, p0, Ld53/e$b;->h:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393359
    invoke-static {v4, v3, v5, v6, v7}, Ld53/e;->b(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Lcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393362
    move-result-object v3

    .line 393363
    goto :goto_a2

    .line 393364
    :cond_94
    iget-object v3, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393366
    iget-boolean v4, p0, Ld53/e$b;->g:Z

    .line 393368
    iget-object v5, p0, Ld53/e$b;->e:Lcom/facebook/cache/disk/FileCache;

    .line 393370
    iget-object v6, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 393372
    iget-object v7, p0, Ld53/e$b;->h:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393374
    invoke-static {v3, v4, v5, v6, v7}, Ld53/e;->a(Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393377
    move-result-object v3
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_a2} :catch_e1
    .catchall {:try_start_42 .. :try_end_a2} :catchall_f2

    .line 393378
    :goto_a2
    if-nez v3, :cond_ae

    .line 393380
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_ad

    .line 393386
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393389
    :cond_ad
    return-object v0

    .line 393390
    :cond_ae
    :try_start_ae
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 393393
    move-result-object v3
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b2} :catch_e1
    .catchall {:try_start_ae .. :try_end_b2} :catchall_f2

    .line 393394
    :try_start_b2
    new-instance v4, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393396
    invoke-direct {v4, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 393399
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_dc

    .line 393402
    :try_start_ba
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_e1
    .catchall {:try_start_ba .. :try_end_bd} :catchall_f2

    .line 393405
    move-object v0, v4

    .line 393406
    :goto_be
    :try_start_be
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393409
    move-result v2
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_f2

    .line 393410
    if-nez v2, :cond_ce

    .line 393412
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393415
    move-result v1

    .line 393416
    if-eqz v1, :cond_cd

    .line 393418
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393421
    :cond_cd
    return-object v0

    .line 393422
    :cond_ce
    :try_start_ce
    const-string v2, "Host thread was interrupted, decreasing reference count"

    .line 393424
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393427
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 393430
    new-instance v0, Ljava/lang/InterruptedException;

    .line 393432
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 393435
    throw v0
    :try_end_dc
    .catchall {:try_start_ce .. :try_end_dc} :catchall_f2

    .line 393436
    :catchall_dc
    move-exception v1

    .line 393437
    :try_start_dd
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393440
    throw v1
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e1} :catch_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_f2

    .line 393441
    :catch_e1
    nop

    .line 393442
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393445
    move-result v1

    .line 393446
    if-eqz v1, :cond_eb

    .line 393448
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393451
    :cond_eb
    return-object v0

    .line 393452
    :cond_ec
    :try_start_ec
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 393454
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 393457
    throw v0
    :try_end_f2
    .catchall {:try_start_ec .. :try_end_f2} :catchall_f2

    .line 393458
    :catchall_f2
    move-exception v0

    .line 393459
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393462
    move-result v1

    .line 393463
    if-eqz v1, :cond_fc

    .line 393465
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393468
    :cond_fc
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 9
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
    iget-object v0, p0, Ld53/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_ec

    .line 393234
    .line 393235
    iget-object v0, p0, Ld53/e$b;->c:Lcom/facebook/imagepipeline/cache/u;

    .line 393236
    .line 393237
    iget-object v1, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/u;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_f2

    .line 393243
    const-string v1, "BufferedDiskCacheAop"

    .line 393244
    .line 393245
    if-eqz v0, :cond_31

    .line 393246
    .line 393247
    :try_start_1f
    const-string v2, "Found image for %s in staging area"

    .line 393248
    .line 393249
    iget-object v3, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393250
    .line 393251
    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v2, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 393259
    .line 393260
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/l;->e()V

    .line 393261
    .line 393262
    .line 393263
    goto/16 :goto_be

    .line 393264
    .line 393265
    :cond_31
    const-string v0, "Did not find image for %s in staging area"

    .line 393266
    .line 393267
    iget-object v2, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393268
    .line 393269
    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 393277
    .line 393278
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->j()V
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_f2

    .line 393279
    .line 393280
    .line 393281
    const/4 v0, 0x0

    .line 393282
    :try_start_42
    iget-boolean v2, p0, Ld53/e$b;->f:Z

    .line 393283
    .line 393284
    if-nez v2, :cond_6f

    .line 393285
    .line 393286
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->bypassGetResConfig:Z

    .line 393296
    .line 393297
    const/4 v3, 0x0

    .line 393298
    if-eqz v2, :cond_67

    .line 393299
    .line 393300
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->c:Z

    .line 393301
    .line 393302
    const/4 v4, 0x1

    .line 393303
    if-eqz v2, :cond_63

    .line 393304
    .line 393305
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->resetAfterLaunch:Z

    .line 393310
    .line 393311
    if-eqz v2, :cond_63

    .line 393312
    .line 393313
    const/4 v2, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v2, 0x0

    .line 393316
    :goto_64
    if-nez v2, :cond_67

    .line 393317
    .line 393318
    const/4 v3, 0x1

    .line 393319
    :cond_67
    if-eqz v3, :cond_6f

    .line 393320
    .line 393321
    new-instance v2, Ljava/util/HashMap;

    .line 393322
    .line 393323
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_77

    .line 393327
    :cond_6f
    iget-object v2, p0, Ld53/e$b;->e:Lcom/facebook/cache/disk/FileCache;

    .line 393328
    .line 393329
    iget-object v3, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393330
    .line 393331
    invoke-interface {v2, v3}, Lcom/facebook/cache/disk/FileCache;->getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    :goto_77
    iget-boolean v3, p0, Ld53/e$b;->f:Z

    .line 393336
    .line 393337
    if-eqz v3, :cond_94

    .line 393338
    .line 393339
    iget-object v3, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393340
    .line 393341
    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    check-cast v3, Ljava/lang/String;

    .line 393350
    .line 393351
    iget-object v4, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393352
    .line 393353
    iget-object v5, p0, Ld53/e$b;->e:Lcom/facebook/cache/disk/FileCache;

    .line 393354
    .line 393355
    iget-object v6, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 393356
    .line 393357
    iget-object v7, p0, Ld53/e$b;->h:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393358
    .line 393359
    invoke-static {v4, v3, v5, v6, v7}, Ld53/e;->b(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Lcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    goto :goto_a2

    .line 393364
    :cond_94
    iget-object v3, p0, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 393365
    .line 393366
    iget-boolean v4, p0, Ld53/e$b;->g:Z

    .line 393367
    .line 393368
    iget-object v5, p0, Ld53/e$b;->e:Lcom/facebook/cache/disk/FileCache;

    .line 393369
    .line 393370
    iget-object v6, p0, Ld53/e$b;->d:Lcom/facebook/imagepipeline/cache/l;

    .line 393371
    .line 393372
    iget-object v7, p0, Ld53/e$b;->h:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393373
    .line 393374
    invoke-static {v3, v4, v5, v6, v7}, Ld53/e;->a(Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/common/memory/PooledByteBufferFactory;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_a2} :catch_e1
    .catchall {:try_start_42 .. :try_end_a2} :catchall_f2

    .line 393378
    :goto_a2
    if-nez v3, :cond_ae

    .line 393379
    .line 393380
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_ad

    .line 393385
    .line 393386
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    return-object v0

    .line 393390
    :cond_ae
    :try_start_ae
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v3
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b2} :catch_e1
    .catchall {:try_start_ae .. :try_end_b2} :catchall_f2

    .line 393394
    :try_start_b2
    new-instance v4, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393395
    .line 393396
    invoke-direct {v4, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_dc

    .line 393400
    .line 393401
    .line 393402
    :try_start_ba
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_e1
    .catchall {:try_start_ba .. :try_end_bd} :catchall_f2

    .line 393403
    .line 393404
    .line 393405
    move-object v0, v4

    .line 393406
    :goto_be
    :try_start_be
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393407
    .line 393408
    .line 393409
    move-result v2
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_f2

    .line 393410
    if-nez v2, :cond_ce

    .line 393411
    .line 393412
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393413
    .line 393414
    .line 393415
    move-result v1

    .line 393416
    if-eqz v1, :cond_cd

    .line 393417
    .line 393418
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    return-object v0

    .line 393422
    :cond_ce
    :try_start_ce
    const-string v2, "Host thread was interrupted, decreasing reference count"

    .line 393423
    .line 393424
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 393428
    .line 393429
    .line 393430
    new-instance v0, Ljava/lang/InterruptedException;

    .line 393431
    .line 393432
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 393433
    .line 393434
    .line 393435
    throw v0
    :try_end_dc
    .catchall {:try_start_ce .. :try_end_dc} :catchall_f2

    .line 393436
    :catchall_dc
    move-exception v1

    .line 393437
    :try_start_dd
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393438
    .line 393439
    .line 393440
    throw v1
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e1} :catch_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_f2

    .line 393441
    :catch_e1
    nop

    .line 393442
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393443
    .line 393444
    .line 393445
    move-result v1

    .line 393446
    if-eqz v1, :cond_eb

    .line 393447
    .line 393448
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    return-object v0

    .line 393452
    :cond_ec
    :try_start_ec
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 393453
    .line 393454
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 393455
    .line 393456
    .line 393457
    throw v0
    :try_end_f2
    .catchall {:try_start_ec .. :try_end_f2} :catchall_f2

    .line 393458
    :catchall_f2
    move-exception v0

    .line 393459
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393460
    .line 393461
    .line 393462
    move-result v1

    .line 393463
    if-eqz v1, :cond_fc

    .line 393464
    .line 393465
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393466
    .line 393467
    .line 393468
    :cond_fc
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
    invoke-virtual {p0}, Ld53/e$b;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

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
    invoke-virtual {p0}, Ld53/e$b;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


