## classes17/hs0/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33751048
    iput-object p2, p0, Lhs0/e;->g:Las0/k;

    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    const-string p1, "DOWNLOAD_PATCH"

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p1, "DOWNLOAD_FULL"

    .line 33751061
    :goto_15
    iput-object p1, p0, Lhs0/e;->a:Ljava/lang/String;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lhs0/e;->g:Las0/k;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    const-string p1, "DOWNLOAD_PATCH"

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p1, "DOWNLOAD_FULL"

    .line 33751060
    .line 33751061
    :goto_15
    iput-object p1, p0, Lhs0/e;->a:Ljava/lang/String;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    const-wide/16 v1, 0x0

    .line 50659332
    :try_start_4
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50659335
    move-result-object v3

    .line 50659336
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50659342
    move-result-object v3

    .line 50659343
    sget-object v4, Lvk0/b;->a:Lvk0/b;

    .line 50659345
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v3}, Lcom/bytedance/geckox/BaseGeckoConfig;->getNetWork()Lcom/bytedance/geckox/net/INetWork;

    .line 50659351
    move-result-object v3

    .line 50659352
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    invoke-static {v3, p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659365
    instance-of v4, v3, Lvk0/d;

    .line 50659367
    if-eqz v4, :cond_38

    .line 50659369
    if-eqz v0, :cond_38

    .line 50659371
    check-cast v3, Lvk0/d;

    .line 50659373
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 50659380
    invoke-interface {v3}, Lvk0/d;->a()V

    .line 50659383
    goto :goto_43

    .line 50659384
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 50659391
    move-result-wide v4

    .line 50659392
    invoke-interface {v3, p0, v4, v5, p2}, Lcom/bytedance/geckox/net/INetWork;->downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_4e

    .line 50659395
    :goto_43
    invoke-virtual {p2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()Lvk0/c;

    .line 50659398
    move-result-object p0

    .line 50659399
    if-eqz p0, :cond_4d

    .line 50659401
    iput-wide v1, p1, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 50659403
    iput-wide v1, p1, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 50659405
    :cond_4d
    return-void

    .line 50659406
    :catchall_4e
    move-exception p0

    .line 50659407
    invoke-virtual {p2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()Lvk0/c;

    .line 50659410
    move-result-object p2

    .line 50659411
    if-eqz p2, :cond_59

    .line 50659413
    iput-wide v1, p1, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 50659415
    iput-wide v1, p1, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 50659417
    :cond_59
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    const-wide/16 v1, 0x0

    .line 50659331
    .line 50659332
    :try_start_4
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v3

    .line 50659336
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v3

    .line 50659343
    sget-object v4, Lvk0/b;->a:Lvk0/b;

    .line 50659344
    .line 50659345
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v3}, Lcom/bytedance/geckox/BaseGeckoConfig;->getNetWork()Lcom/bytedance/geckox/net/INetWork;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {v3, p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    instance-of v4, v3, Lvk0/d;

    .line 50659366
    .line 50659367
    if-eqz v4, :cond_38

    .line 50659368
    .line 50659369
    if-eqz v0, :cond_38

    .line 50659370
    .line 50659371
    check-cast v3, Lvk0/d;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {v3}, Lvk0/d;->a()V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_43

    .line 50659384
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v4

    .line 50659392
    invoke-interface {v3, p0, v4, v5, p2}, Lcom/bytedance/geckox/net/INetWork;->downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_4e

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    invoke-virtual {p2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()Lvk0/c;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    if-eqz p0, :cond_4d

    .line 50659400
    .line 50659401
    iput-wide v1, p1, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 50659402
    .line 50659403
    iput-wide v1, p1, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 50659404
    .line 50659405
    :cond_4d
    return-void

    .line 50659406
    :catchall_4e
    move-exception p0

    .line 50659407
    invoke-virtual {p2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()Lvk0/c;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    if-eqz p2, :cond_59

    .line 50659412
    .line 50659413
    iput-wide v1, p1, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 50659414
    .line 50659415
    iput-wide v1, p1, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 50659416
    .line 50659417
    :cond_59
    throw p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 16

    .prologue
    .line 524288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524291
    move-result-wide v0

    .line 524292
    iget-object v2, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524294
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524297
    move-result-object v2

    .line 524298
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUrlList()Ljava/util/List;

    .line 524301
    move-result-object v2

    .line 524302
    iget v3, p0, Lhs0/e;->d:I

    .line 524304
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524307
    move-result-object v3

    .line 524308
    check-cast v3, Ljava/lang/String;

    .line 524310
    iget-object v4, p0, Lhs0/e;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524312
    const-string v5, ""

    .line 524314
    if-nez v4, :cond_1f

    .line 524316
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524319
    :cond_1f
    iget-object v6, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524321
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 524324
    move-result v6

    .line 524325
    invoke-virtual {v4, v6}, Lcom/bytedance/iesgurd/meta/c;->a(Z)Lcom/bytedance/iesgurd/meta/c$a;

    .line 524328
    move-result-object v4

    .line 524329
    iput-object v3, v4, Lcom/bytedance/iesgurd/meta/c$a;->d:Ljava/lang/String;

    .line 524331
    const/4 v6, 0x1

    .line 524332
    const/4 v7, 0x0

    .line 524333
    :try_start_2d
    invoke-virtual {p0, v3}, Lhs0/e;->c(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34b

    .line 524336
    iget-object v2, p0, Lhs0/e;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524338
    if-nez v2, :cond_37

    .line 524340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524343
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524346
    move-result-wide v3

    .line 524347
    sub-long/2addr v3, v0

    .line 524348
    iput-wide v3, v2, Lcom/bytedance/iesgurd/meta/c;->e:J

    .line 524350
    iget-object v0, p0, Lhs0/e;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524352
    if-nez v0, :cond_45

    .line 524354
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524357
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524360
    move-result-wide v1

    .line 524361
    iget-wide v3, p0, Lhs0/e;->c:J

    .line 524363
    sub-long/2addr v1, v3

    .line 524364
    iput-wide v1, v0, Lcom/bytedance/iesgurd/meta/c;->d:J

    .line 524366
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 524368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524371
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 524374
    move-result-object v0

    .line 524375
    new-instance v1, Lhs0/d;

    .line 524377
    invoke-direct {v1, p0}, Lhs0/d;-><init>(Lhs0/e;)V

    .line 524380
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524383
    new-instance v0, Lhs0/a;

    .line 524385
    iget-object v1, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524387
    invoke-direct {v0, v1}, Lhs0/a;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 524390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524393
    move-result-wide v1

    .line 524394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524396
    const-string v4, "["

    .line 524398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524401
    iget-object v8, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524403
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524406
    const-string v8, "]start active"

    .line 524408
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524414
    move-result-object v3

    .line 524415
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524418
    iget-object v3, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524420
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 524423
    move-result v3

    .line 524424
    iget-object v8, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524426
    invoke-virtual {v8}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUseZstd()Z

    .line 524429
    move-result v8

    .line 524430
    const-wide/16 v9, 0x0

    .line 524432
    const-string v11, "read lock failed"

    .line 524434
    if-eqz v8, :cond_1ef

    .line 524436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524438
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524441
    iget-object v7, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524443
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524446
    const-string v7, "]start decompress zstd"

    .line 524448
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524454
    move-result-object v6

    .line 524455
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524461
    move-result-wide v6

    .line 524462
    iget-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524464
    invoke-interface {v8, v9, v10}, Lmk0/a;->position(J)V

    .line 524467
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524469
    iget-object v12, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524471
    invoke-virtual {v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 524474
    move-result-object v12

    .line 524475
    const-string v13, "res.zst.tmp"

    .line 524477
    invoke-direct {v8, v12, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524480
    invoke-static {v8}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 524483
    sget-object v12, Lnk0/a;->a:Lnk0/a;

    .line 524485
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 524488
    move-result-wide v13

    .line 524489
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524492
    invoke-static {v8, v13, v14}, Lnk0/a;->a(Ljava/io/File;J)Lmk0/a;

    .line 524495
    move-result-object v8

    .line 524496
    :try_start_d0
    sget-object v12, Lcl0/g;->a:Lcl0/g;

    .line 524498
    iget-object v13, v0, Lhs0/a;->a:Lmk0/a;

    .line 524500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524503
    invoke-static {v13, v8}, Lcl0/g;->b(Lmk0/a;Lmk0/a;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_da} :catch_1d9
    .catchall {:try_start_d0 .. :try_end_da} :catchall_1d7

    .line 524506
    iget-object v12, v0, Lhs0/a;->a:Lmk0/a;

    .line 524508
    invoke-interface {v12}, Lmk0/a;->c()V

    .line 524511
    invoke-interface {v8, v9, v10}, Lmk0/a;->position(J)V

    .line 524514
    :try_start_e2
    sget-object v9, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 524516
    new-instance v10, Lok0/a;

    .line 524518
    invoke-direct {v10, v8}, Lok0/a;-><init>(Lmk0/a;)V

    .line 524521
    iget-object v12, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524523
    invoke-virtual {v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524526
    move-result-object v12

    .line 524527
    invoke-virtual {v12}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getDecompressMd5()Ljava/lang/String;

    .line 524530
    move-result-object v12

    .line 524531
    invoke-virtual {v9, v10, v12}, Lcom/bytedance/geckox/utils/MD5Utils;->check$geckox_noasanRelease(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_e2 .. :try_end_f6} :catchall_1c7

    .line 524534
    iput-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524536
    iget-object v9, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524538
    invoke-virtual {v9, v8}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateBuffer(Lmk0/a;)V

    .line 524541
    iget-object v8, v0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524546
    move-result-wide v9

    .line 524547
    sub-long/2addr v9, v6

    .line 524548
    iput-wide v9, v8, Lcom/bytedance/iesgurd/meta/c;->h:J

    .line 524550
    if-eqz v3, :cond_1c2

    .line 524552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524557
    iget-object v6, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524559
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524562
    const-string v6, "]start merge dir"

    .line 524564
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524570
    move-result-object v3

    .line 524571
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524577
    move-result-wide v6

    .line 524578
    iget-object v3, v0, Lhs0/a;->a:Lmk0/a;

    .line 524580
    invoke-interface {v3}, Lmk0/a;->b()Ljava/io/File;

    .line 524583
    move-result-object v3

    .line 524584
    iget-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524586
    invoke-interface {v8}, Lmk0/a;->a()V

    .line 524589
    iget-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524591
    invoke-interface {v8}, Lmk0/a;->release()V

    .line 524594
    sget-object v8, Luk0/b;->b:Luk0/b;

    .line 524596
    iget-object v9, v0, Lhs0/a;->c:Ljava/io/File;

    .line 524598
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524601
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524604
    move-result-object v9

    .line 524605
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524611
    invoke-static {v9}, Luk0/b;->b(Ljava/lang/String;)Z

    .line 524614
    move-result v8

    .line 524615
    if-eqz v8, :cond_1ba

    .line 524617
    :try_start_149
    new-instance v8, Lhs0/b;

    .line 524619
    invoke-direct {v8}, Lhs0/b;-><init>()V

    .line 524622
    iget-object v9, v0, Lhs0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524624
    iget-object v10, v0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524626
    invoke-virtual {v8, v9, v10, v3}, Lhs0/b;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    :try_end_155
    .catch Lcom/bytedance/iesgurd/exception/BytePatchException; {:try_start_149 .. :try_end_155} :catch_174
    .catchall {:try_start_149 .. :try_end_155} :catchall_172

    .line 524629
    iget-object v4, v0, Lhs0/a;->c:Ljava/io/File;

    .line 524631
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524634
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524637
    move-result-object v4

    .line 524638
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524641
    invoke-static {v4}, Luk0/b;->d(Ljava/lang/String;)V

    .line 524644
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 524647
    iget-object v3, v0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524652
    move-result-wide v4

    .line 524653
    sub-long/2addr v4, v6

    .line 524654
    iput-wide v4, v3, Lcom/bytedance/iesgurd/meta/c;->i:J

    .line 524656
    goto/16 :goto_32a

    .line 524658
    :catchall_172
    move-exception v1

    .line 524659
    goto :goto_1a2

    .line 524660
    :catch_174
    move-exception v1

    .line 524661
    :try_start_175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524663
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524666
    iget-object v4, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524668
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524671
    const-string v4, "]merge dir failed: "

    .line 524673
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 524679
    move-result-object v4

    .line 524680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524686
    move-result-object v2

    .line 524687
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 524690
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524692
    iget v4, v1, Lcom/bytedance/iesgurd/exception/BytePatchException;->code:I

    .line 524694
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 524697
    move-result-object v1

    .line 524698
    if-eqz v1, :cond_19d

    .line 524700
    goto :goto_19e

    .line 524701
    :cond_19d
    move-object v1, v5

    .line 524702
    :goto_19e
    invoke-direct {v2, v4, v1}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(ILjava/lang/String;)V

    .line 524705
    throw v2
    :try_end_1a2
    .catchall {:try_start_175 .. :try_end_1a2} :catchall_172

    .line 524706
    :goto_1a2
    sget-object v2, Luk0/b;->b:Luk0/b;

    .line 524708
    iget-object v0, v0, Lhs0/a;->c:Ljava/io/File;

    .line 524710
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524713
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524716
    move-result-object v0

    .line 524717
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    invoke-static {v0}, Luk0/b;->d(Ljava/lang/String;)V

    .line 524726
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 524729
    throw v1

    .line 524730
    :cond_1ba
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524732
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->BYTE_PATCH_LOCK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524734
    invoke-direct {v0, v1, v11}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524737
    throw v0

    .line 524738
    :cond_1c2
    invoke-virtual {v0}, Lhs0/a;->b()V

    .line 524741
    goto/16 :goto_32a

    .line 524743
    :catchall_1c7
    move-exception v0

    .line 524744
    invoke-interface {v8}, Lmk0/a;->c()V

    .line 524747
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524749
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->DECOMPRESS_ZSTD_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524754
    move-result-object v0

    .line 524755
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524758
    throw v1

    .line 524759
    :catchall_1d7
    move-exception v1

    .line 524760
    goto :goto_1e9

    .line 524761
    :catch_1d9
    move-exception v1

    .line 524762
    :try_start_1da
    invoke-interface {v8}, Lmk0/a;->c()V

    .line 524765
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524767
    sget-object v3, Lcom/bytedance/iesgurd/update/ErrorCode;->DECOMPRESS_ZSTD:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524769
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524772
    move-result-object v1

    .line 524773
    invoke-direct {v2, v3, v1}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524776
    throw v2
    :try_end_1e9
    .catchall {:try_start_1da .. :try_end_1e9} :catchall_1d7

    .line 524777
    :goto_1e9
    iget-object v0, v0, Lhs0/a;->a:Lmk0/a;

    .line 524779
    invoke-interface {v0}, Lmk0/a;->c()V

    .line 524782
    throw v1

    .line 524783
    :cond_1ef
    iget-object v8, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524785
    invoke-virtual {v8}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile()Z

    .line 524788
    move-result v8

    .line 524789
    if-eqz v8, :cond_327

    .line 524791
    if-eqz v3, :cond_2e5

    .line 524793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524798
    iget-object v4, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524803
    const-string v4, "]start merge patch"

    .line 524805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524811
    move-result-object v3

    .line 524812
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524818
    move-result-wide v3

    .line 524819
    iget-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524821
    invoke-interface {v8}, Lmk0/a;->b()Ljava/io/File;

    .line 524824
    move-result-object v8

    .line 524825
    iget-object v12, v0, Lhs0/a;->a:Lmk0/a;

    .line 524827
    invoke-interface {v12}, Lmk0/a;->a()V

    .line 524830
    iget-object v12, v0, Lhs0/a;->a:Lmk0/a;

    .line 524832
    invoke-interface {v12}, Lmk0/a;->release()V

    .line 524835
    iget-object v12, v0, Lhs0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524837
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524840
    move-result-object v12

    .line 524841
    if-eqz v12, :cond_235

    .line 524843
    array-length v13, v12

    .line 524844
    if-nez v13, :cond_230

    .line 524846
    const/4 v13, 0x1

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    const/4 v13, 0x0

    .line 524849
    :goto_231
    if-eqz v13, :cond_234

    .line 524851
    goto :goto_235

    .line 524852
    :cond_234
    const/4 v6, 0x0

    .line 524853
    :cond_235
    :goto_235
    if-nez v6, :cond_2db

    .line 524855
    aget-object v6, v12, v7

    .line 524857
    invoke-virtual {v0}, Lhs0/a;->a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524860
    move-result-object v7

    .line 524861
    iget-object v12, v0, Lhs0/a;->c:Ljava/io/File;

    .line 524863
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524866
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524869
    move-result-object v12

    .line 524870
    sget-object v13, Luk0/b;->b:Luk0/b;

    .line 524872
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524875
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524878
    invoke-static {v12}, Luk0/b;->b(Ljava/lang/String;)Z

    .line 524881
    move-result v13

    .line 524882
    if-eqz v13, :cond_2d3

    .line 524884
    :try_start_254
    sget-object v11, Lcom/bytedance/geckox/utils/BsPatch;->a:Lcom/bytedance/geckox/utils/BsPatch;

    .line 524886
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524889
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524892
    move-result-object v13

    .line 524893
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524896
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524899
    move-result-object v14

    .line 524900
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524903
    invoke-virtual {v11, v6, v8, v13, v14}, Lcom/bytedance/geckox/utils/BsPatch;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_26a} :catch_2ba
    .catchall {:try_start_254 .. :try_end_26a} :catchall_2b8

    .line 524906
    invoke-static {v12}, Luk0/b;->d(Ljava/lang/String;)V

    .line 524909
    invoke-static {v8}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 524912
    sget-object v5, Lnk0/a;->a:Lnk0/a;

    .line 524914
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 524917
    move-result-wide v11

    .line 524918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524921
    invoke-static {v7, v11, v12}, Lnk0/a;->a(Ljava/io/File;J)Lmk0/a;

    .line 524924
    move-result-object v5

    .line 524925
    invoke-interface {v5, v9, v10}, Lmk0/a;->position(J)V

    .line 524928
    :try_start_280
    sget-object v6, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 524930
    new-instance v7, Lok0/a;

    .line 524932
    invoke-direct {v7, v5}, Lok0/a;-><init>(Lmk0/a;)V

    .line 524935
    iget-object v8, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524937
    invoke-virtual {v8}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524940
    move-result-object v8

    .line 524941
    if-nez v8, :cond_292

    .line 524943
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524946
    :cond_292
    invoke-virtual {v8}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getMd5()Ljava/lang/String;

    .line 524949
    move-result-object v8

    .line 524950
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/geckox/utils/MD5Utils;->check$geckox_noasanRelease(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_299
    .catchall {:try_start_280 .. :try_end_299} :catchall_2ab

    .line 524953
    iput-object v5, v0, Lhs0/a;->a:Lmk0/a;

    .line 524955
    iget-object v6, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524957
    invoke-virtual {v6, v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateBuffer(Lmk0/a;)V

    .line 524960
    iget-object v5, v0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524965
    move-result-wide v6

    .line 524966
    sub-long/2addr v6, v3

    .line 524967
    iput-wide v6, v5, Lcom/bytedance/iesgurd/meta/c;->j:J

    .line 524969
    goto/16 :goto_32a

    .line 524971
    :catchall_2ab
    move-exception v0

    .line 524972
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524974
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524976
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524979
    move-result-object v0

    .line 524980
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524983
    throw v1

    .line 524984
    :catchall_2b8
    move-exception v0

    .line 524985
    goto :goto_2c7

    .line 524986
    :catch_2ba
    move-exception v0

    .line 524987
    :try_start_2bb
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524989
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524991
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524994
    move-result-object v0

    .line 524995
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524998
    throw v1
    :try_end_2c7
    .catchall {:try_start_2bb .. :try_end_2c7} :catchall_2b8

    .line 524999
    :goto_2c7
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 525001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525004
    invoke-static {v12}, Luk0/b;->d(Ljava/lang/String;)V

    .line 525007
    invoke-static {v8}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 525010
    throw v0

    .line 525011
    :cond_2d3
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525013
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_LOCK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525015
    invoke-direct {v0, v1, v11}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525018
    throw v0

    .line 525019
    :cond_2db
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525021
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_NO_LOCAL:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525023
    const-string v2, "get old file is null"

    .line 525025
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525028
    throw v0

    .line 525029
    :cond_2e5
    iget-object v3, v0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525031
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 525034
    move-result v3

    .line 525035
    if-eqz v3, :cond_31d

    .line 525037
    iget-object v3, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 525039
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDownloadFile()Ljava/io/File;

    .line 525042
    move-result-object v3

    .line 525043
    invoke-virtual {v0}, Lhs0/a;->a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525046
    move-result-object v4

    .line 525047
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 525050
    move-result v3

    .line 525051
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525054
    move-result-object v3

    .line 525055
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525058
    move-result v3

    .line 525059
    if-eqz v3, :cond_310

    .line 525061
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 525064
    move-result-object v4

    .line 525065
    const/16 v5, 0x400

    .line 525067
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 525069
    invoke-static {v6, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525072
    :cond_310
    if-eqz v3, :cond_313

    .line 525074
    goto :goto_32a

    .line 525075
    :cond_313
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525077
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME_SINGLE:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525079
    const-string v2, "single file channel rename failed"

    .line 525081
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525084
    throw v0

    .line 525085
    :cond_31d
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525087
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME_SINGLE:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525089
    const-string v2, "single file channel make dir failed"

    .line 525091
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525094
    throw v0

    .line 525095
    :cond_327
    invoke-virtual {v0}, Lhs0/a;->b()V

    .line 525098
    :goto_32a
    :try_start_32a
    new-instance v3, Lhs0/g;

    .line 525100
    iget-object v4, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 525102
    invoke-direct {v3, v4}, Lhs0/g;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 525105
    invoke-virtual {v3}, Lhs0/g;->b()V
    :try_end_334
    .catchall {:try_start_32a .. :try_end_334} :catchall_33e

    .line 525108
    iget-object v0, v0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 525110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525113
    move-result-wide v3

    .line 525114
    sub-long/2addr v3, v1

    .line 525115
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->f:J

    .line 525117
    return-void

    .line 525118
    :catchall_33e
    move-exception v0

    .line 525119
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525121
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525126
    move-result-object v0

    .line 525127
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525130
    throw v1

    .line 525131
    :catchall_34b
    move-exception v0

    .line 525132
    iget-object v1, p0, Lhs0/e;->g:Las0/k;

    .line 525134
    iget-boolean v1, v1, Las0/k;->n:Z

    .line 525136
    if-nez v1, :cond_35a

    .line 525138
    iget-object v1, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 525140
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUsePcdn()Z

    .line 525143
    move-result v1

    .line 525144
    if-eqz v1, :cond_35b

    .line 525146
    :cond_35a
    const/4 v7, 0x1

    .line 525147
    :cond_35b
    if-eqz v7, :cond_374

    .line 525149
    iget v1, p0, Lhs0/e;->d:I

    .line 525151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525154
    move-result v2

    .line 525155
    sub-int/2addr v2, v6

    .line 525156
    if-ge v1, v2, :cond_374

    .line 525158
    iget v0, p0, Lhs0/e;->d:I

    .line 525160
    add-int/2addr v0, v6

    .line 525161
    iput v0, p0, Lhs0/e;->d:I

    .line 525163
    iget v0, v4, Lcom/bytedance/iesgurd/meta/c$a;->e:I

    .line 525165
    add-int/2addr v0, v6

    .line 525166
    iput v0, v4, Lcom/bytedance/iesgurd/meta/c$a;->e:I

    .line 525168
    invoke-virtual {p0}, Lhs0/e;->b()V

    .line 525171
    return-void

    .line 525172
    :cond_374
    instance-of v1, v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525174
    if-eqz v1, :cond_37e

    .line 525176
    move-object v1, v0

    .line 525177
    check-cast v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525179
    iget v1, v1, Lcom/bytedance/iesgurd/update/UpdateException;->code:I

    .line 525181
    goto :goto_382

    .line 525182
    :cond_37e
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD_OTHER:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525184
    iget v1, v1, Lcom/bytedance/iesgurd/update/ErrorCode;->code:I

    .line 525186
    :goto_382
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525191
    move-result-object v0

    .line 525192
    if-eqz v0, :cond_38b

    .line 525194
    move-object v5, v0

    .line 525195
    :cond_38b
    invoke-direct {v2, v1, v5}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(ILjava/lang/String;)V

    .line 525198
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 525200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525203
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 525206
    move-result-object v0

    .line 525207
    new-instance v1, Lhs0/c;

    .line 525209
    invoke-direct {v1, p0, v2}, Lhs0/c;-><init>(Lhs0/e;Lcom/bytedance/iesgurd/update/UpdateException;)V

    .line 525212
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525215
    throw v2
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 16

    .prologue
    .line 524288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524289
    .line 524290
    .line 524291
    move-result-wide v0

    .line 524292
    iget-object v2, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524293
    .line 524294
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v2

    .line 524298
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUrlList()Ljava/util/List;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v2

    .line 524302
    iget v3, p0, Lhs0/e;->d:I

    .line 524303
    .line 524304
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v3

    .line 524308
    check-cast v3, Ljava/lang/String;

    .line 524309
    .line 524310
    iget-object v4, p0, Lhs0/e;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524311
    .line 524312
    const-string v5, ""

    .line 524313
    .line 524314
    if-nez v4, :cond_1f

    .line 524315
    .line 524316
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    :cond_1f
    iget-object v6, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524320
    .line 524321
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 524322
    .line 524323
    .line 524324
    move-result v6

    .line 524325
    invoke-virtual {v4, v6}, Lcom/bytedance/iesgurd/meta/c;->a(Z)Lcom/bytedance/iesgurd/meta/c$a;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v4

    .line 524329
    iput-object v3, v4, Lcom/bytedance/iesgurd/meta/c$a;->d:Ljava/lang/String;

    .line 524330
    .line 524331
    const/4 v6, 0x1

    .line 524332
    const/4 v7, 0x0

    .line 524333
    :try_start_2d
    invoke-virtual {p0, v3}, Lhs0/e;->c(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34b

    .line 524334
    .line 524335
    .line 524336
    iget-object v2, p0, Lhs0/e;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524337
    .line 524338
    if-nez v2, :cond_37

    .line 524339
    .line 524340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524344
    .line 524345
    .line 524346
    move-result-wide v3

    .line 524347
    sub-long/2addr v3, v0

    .line 524348
    iput-wide v3, v2, Lcom/bytedance/iesgurd/meta/c;->e:J

    .line 524349
    .line 524350
    iget-object v0, p0, Lhs0/e;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524351
    .line 524352
    if-nez v0, :cond_45

    .line 524353
    .line 524354
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524355
    .line 524356
    .line 524357
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524358
    .line 524359
    .line 524360
    move-result-wide v1

    .line 524361
    iget-wide v3, p0, Lhs0/e;->c:J

    .line 524362
    .line 524363
    sub-long/2addr v1, v3

    .line 524364
    iput-wide v1, v0, Lcom/bytedance/iesgurd/meta/c;->d:J

    .line 524365
    .line 524366
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 524367
    .line 524368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524369
    .line 524370
    .line 524371
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v0

    .line 524375
    new-instance v1, Lhs0/d;

    .line 524376
    .line 524377
    invoke-direct {v1, p0}, Lhs0/d;-><init>(Lhs0/e;)V

    .line 524378
    .line 524379
    .line 524380
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524381
    .line 524382
    .line 524383
    new-instance v0, Lhs0/a;

    .line 524384
    .line 524385
    iget-object v1, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524386
    .line 524387
    invoke-direct {v0, v1}, Lhs0/a;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 524388
    .line 524389
    .line 524390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524391
    .line 524392
    .line 524393
    move-result-wide v1

    .line 524394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524395
    .line 524396
    const-string v4, "["

    .line 524397
    .line 524398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    iget-object v8, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524402
    .line 524403
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524404
    .line 524405
    .line 524406
    const-string v8, "]start active"

    .line 524407
    .line 524408
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v3

    .line 524415
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524416
    .line 524417
    .line 524418
    iget-object v3, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524419
    .line 524420
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 524421
    .line 524422
    .line 524423
    move-result v3

    .line 524424
    iget-object v8, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524425
    .line 524426
    invoke-virtual {v8}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUseZstd()Z

    .line 524427
    .line 524428
    .line 524429
    move-result v8

    .line 524430
    const-wide/16 v9, 0x0

    .line 524431
    .line 524432
    const-string v11, "read lock failed"

    .line 524433
    .line 524434
    if-eqz v8, :cond_1ef

    .line 524435
    .line 524436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524437
    .line 524438
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524439
    .line 524440
    .line 524441
    iget-object v7, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524442
    .line 524443
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524444
    .line 524445
    .line 524446
    const-string v7, "]start decompress zstd"

    .line 524447
    .line 524448
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524449
    .line 524450
    .line 524451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v6

    .line 524455
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524459
    .line 524460
    .line 524461
    move-result-wide v6

    .line 524462
    iget-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524463
    .line 524464
    invoke-interface {v8, v9, v10}, Lmk0/a;->position(J)V

    .line 524465
    .line 524466
    .line 524467
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524468
    .line 524469
    iget-object v12, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524470
    .line 524471
    invoke-virtual {v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v12

    .line 524475
    const-string v13, "res.zst.tmp"

    .line 524476
    .line 524477
    invoke-direct {v8, v12, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524478
    .line 524479
    .line 524480
    invoke-static {v8}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 524481
    .line 524482
    .line 524483
    sget-object v12, Lnk0/a;->a:Lnk0/a;

    .line 524484
    .line 524485
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 524486
    .line 524487
    .line 524488
    move-result-wide v13

    .line 524489
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524490
    .line 524491
    .line 524492
    invoke-static {v8, v13, v14}, Lnk0/a;->a(Ljava/io/File;J)Lmk0/a;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v8

    .line 524496
    :try_start_d0
    sget-object v12, Lcl0/g;->a:Lcl0/g;

    .line 524497
    .line 524498
    iget-object v13, v0, Lhs0/a;->a:Lmk0/a;

    .line 524499
    .line 524500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524501
    .line 524502
    .line 524503
    invoke-static {v13, v8}, Lcl0/g;->b(Lmk0/a;Lmk0/a;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_da} :catch_1d9
    .catchall {:try_start_d0 .. :try_end_da} :catchall_1d7

    .line 524504
    .line 524505
    .line 524506
    iget-object v12, v0, Lhs0/a;->a:Lmk0/a;

    .line 524507
    .line 524508
    invoke-interface {v12}, Lmk0/a;->c()V

    .line 524509
    .line 524510
    .line 524511
    invoke-interface {v8, v9, v10}, Lmk0/a;->position(J)V

    .line 524512
    .line 524513
    .line 524514
    :try_start_e2
    sget-object v9, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 524515
    .line 524516
    new-instance v10, Lok0/a;

    .line 524517
    .line 524518
    invoke-direct {v10, v8}, Lok0/a;-><init>(Lmk0/a;)V

    .line 524519
    .line 524520
    .line 524521
    iget-object v12, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524522
    .line 524523
    invoke-virtual {v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v12

    .line 524527
    invoke-virtual {v12}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getDecompressMd5()Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v12

    .line 524531
    invoke-virtual {v9, v10, v12}, Lcom/bytedance/geckox/utils/MD5Utils;->check$geckox_noasanRelease(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_e2 .. :try_end_f6} :catchall_1c7

    .line 524532
    .line 524533
    .line 524534
    iput-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524535
    .line 524536
    iget-object v9, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524537
    .line 524538
    invoke-virtual {v9, v8}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateBuffer(Lmk0/a;)V

    .line 524539
    .line 524540
    .line 524541
    iget-object v8, v0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524542
    .line 524543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524544
    .line 524545
    .line 524546
    move-result-wide v9

    .line 524547
    sub-long/2addr v9, v6

    .line 524548
    iput-wide v9, v8, Lcom/bytedance/iesgurd/meta/c;->h:J

    .line 524549
    .line 524550
    if-eqz v3, :cond_1c2

    .line 524551
    .line 524552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    iget-object v6, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524558
    .line 524559
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524560
    .line 524561
    .line 524562
    const-string v6, "]start merge dir"

    .line 524563
    .line 524564
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    .line 524566
    .line 524567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v3

    .line 524571
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524572
    .line 524573
    .line 524574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524575
    .line 524576
    .line 524577
    move-result-wide v6

    .line 524578
    iget-object v3, v0, Lhs0/a;->a:Lmk0/a;

    .line 524579
    .line 524580
    invoke-interface {v3}, Lmk0/a;->b()Ljava/io/File;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v3

    .line 524584
    iget-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524585
    .line 524586
    invoke-interface {v8}, Lmk0/a;->a()V

    .line 524587
    .line 524588
    .line 524589
    iget-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524590
    .line 524591
    invoke-interface {v8}, Lmk0/a;->release()V

    .line 524592
    .line 524593
    .line 524594
    sget-object v8, Luk0/b;->b:Luk0/b;

    .line 524595
    .line 524596
    iget-object v9, v0, Lhs0/a;->c:Ljava/io/File;

    .line 524597
    .line 524598
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v9

    .line 524605
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524606
    .line 524607
    .line 524608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524609
    .line 524610
    .line 524611
    invoke-static {v9}, Luk0/b;->b(Ljava/lang/String;)Z

    .line 524612
    .line 524613
    .line 524614
    move-result v8

    .line 524615
    if-eqz v8, :cond_1ba

    .line 524616
    .line 524617
    :try_start_149
    new-instance v8, Lhs0/b;

    .line 524618
    .line 524619
    invoke-direct {v8}, Lhs0/b;-><init>()V

    .line 524620
    .line 524621
    .line 524622
    iget-object v9, v0, Lhs0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524623
    .line 524624
    iget-object v10, v0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524625
    .line 524626
    invoke-virtual {v8, v9, v10, v3}, Lhs0/b;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    :try_end_155
    .catch Lcom/bytedance/iesgurd/exception/BytePatchException; {:try_start_149 .. :try_end_155} :catch_174
    .catchall {:try_start_149 .. :try_end_155} :catchall_172

    .line 524627
    .line 524628
    .line 524629
    iget-object v4, v0, Lhs0/a;->c:Ljava/io/File;

    .line 524630
    .line 524631
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524632
    .line 524633
    .line 524634
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v4

    .line 524638
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524639
    .line 524640
    .line 524641
    invoke-static {v4}, Luk0/b;->d(Ljava/lang/String;)V

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 524645
    .line 524646
    .line 524647
    iget-object v3, v0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524648
    .line 524649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524650
    .line 524651
    .line 524652
    move-result-wide v4

    .line 524653
    sub-long/2addr v4, v6

    .line 524654
    iput-wide v4, v3, Lcom/bytedance/iesgurd/meta/c;->i:J

    .line 524655
    .line 524656
    goto/16 :goto_32a

    .line 524657
    .line 524658
    :catchall_172
    move-exception v1

    .line 524659
    goto :goto_1a2

    .line 524660
    :catch_174
    move-exception v1

    .line 524661
    :try_start_175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    iget-object v4, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524667
    .line 524668
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    .line 524671
    const-string v4, "]merge dir failed: "

    .line 524672
    .line 524673
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v4

    .line 524680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v2

    .line 524687
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524691
    .line 524692
    iget v4, v1, Lcom/bytedance/iesgurd/exception/BytePatchException;->code:I

    .line 524693
    .line 524694
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v1

    .line 524698
    if-eqz v1, :cond_19d

    .line 524699
    .line 524700
    goto :goto_19e

    .line 524701
    :cond_19d
    move-object v1, v5

    .line 524702
    :goto_19e
    invoke-direct {v2, v4, v1}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(ILjava/lang/String;)V

    .line 524703
    .line 524704
    .line 524705
    throw v2
    :try_end_1a2
    .catchall {:try_start_175 .. :try_end_1a2} :catchall_172

    .line 524706
    :goto_1a2
    sget-object v2, Luk0/b;->b:Luk0/b;

    .line 524707
    .line 524708
    iget-object v0, v0, Lhs0/a;->c:Ljava/io/File;

    .line 524709
    .line 524710
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v0

    .line 524717
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524718
    .line 524719
    .line 524720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    .line 524722
    .line 524723
    invoke-static {v0}, Luk0/b;->d(Ljava/lang/String;)V

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 524727
    .line 524728
    .line 524729
    throw v1

    .line 524730
    :cond_1ba
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524731
    .line 524732
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->BYTE_PATCH_LOCK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524733
    .line 524734
    invoke-direct {v0, v1, v11}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524735
    .line 524736
    .line 524737
    throw v0

    .line 524738
    :cond_1c2
    invoke-virtual {v0}, Lhs0/a;->b()V

    .line 524739
    .line 524740
    .line 524741
    goto/16 :goto_32a

    .line 524742
    .line 524743
    :catchall_1c7
    move-exception v0

    .line 524744
    invoke-interface {v8}, Lmk0/a;->c()V

    .line 524745
    .line 524746
    .line 524747
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524748
    .line 524749
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->DECOMPRESS_ZSTD_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524750
    .line 524751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v0

    .line 524755
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524756
    .line 524757
    .line 524758
    throw v1

    .line 524759
    :catchall_1d7
    move-exception v1

    .line 524760
    goto :goto_1e9

    .line 524761
    :catch_1d9
    move-exception v1

    .line 524762
    :try_start_1da
    invoke-interface {v8}, Lmk0/a;->c()V

    .line 524763
    .line 524764
    .line 524765
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524766
    .line 524767
    sget-object v3, Lcom/bytedance/iesgurd/update/ErrorCode;->DECOMPRESS_ZSTD:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524768
    .line 524769
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v1

    .line 524773
    invoke-direct {v2, v3, v1}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524774
    .line 524775
    .line 524776
    throw v2
    :try_end_1e9
    .catchall {:try_start_1da .. :try_end_1e9} :catchall_1d7

    .line 524777
    :goto_1e9
    iget-object v0, v0, Lhs0/a;->a:Lmk0/a;

    .line 524778
    .line 524779
    invoke-interface {v0}, Lmk0/a;->c()V

    .line 524780
    .line 524781
    .line 524782
    throw v1

    .line 524783
    :cond_1ef
    iget-object v8, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524784
    .line 524785
    invoke-virtual {v8}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile()Z

    .line 524786
    .line 524787
    .line 524788
    move-result v8

    .line 524789
    if-eqz v8, :cond_327

    .line 524790
    .line 524791
    if-eqz v3, :cond_2e5

    .line 524792
    .line 524793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524794
    .line 524795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    iget-object v4, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524799
    .line 524800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524801
    .line 524802
    .line 524803
    const-string v4, "]start merge patch"

    .line 524804
    .line 524805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v3

    .line 524812
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 524813
    .line 524814
    .line 524815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524816
    .line 524817
    .line 524818
    move-result-wide v3

    .line 524819
    iget-object v8, v0, Lhs0/a;->a:Lmk0/a;

    .line 524820
    .line 524821
    invoke-interface {v8}, Lmk0/a;->b()Ljava/io/File;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v8

    .line 524825
    iget-object v12, v0, Lhs0/a;->a:Lmk0/a;

    .line 524826
    .line 524827
    invoke-interface {v12}, Lmk0/a;->a()V

    .line 524828
    .line 524829
    .line 524830
    iget-object v12, v0, Lhs0/a;->a:Lmk0/a;

    .line 524831
    .line 524832
    invoke-interface {v12}, Lmk0/a;->release()V

    .line 524833
    .line 524834
    .line 524835
    iget-object v12, v0, Lhs0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524836
    .line 524837
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v12

    .line 524841
    if-eqz v12, :cond_235

    .line 524842
    .line 524843
    array-length v13, v12

    .line 524844
    if-nez v13, :cond_230

    .line 524845
    .line 524846
    const/4 v13, 0x1

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    const/4 v13, 0x0

    .line 524849
    :goto_231
    if-eqz v13, :cond_234

    .line 524850
    .line 524851
    goto :goto_235

    .line 524852
    :cond_234
    const/4 v6, 0x0

    .line 524853
    :cond_235
    :goto_235
    if-nez v6, :cond_2db

    .line 524854
    .line 524855
    aget-object v6, v12, v7

    .line 524856
    .line 524857
    invoke-virtual {v0}, Lhs0/a;->a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v7

    .line 524861
    iget-object v12, v0, Lhs0/a;->c:Ljava/io/File;

    .line 524862
    .line 524863
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v12

    .line 524870
    sget-object v13, Luk0/b;->b:Luk0/b;

    .line 524871
    .line 524872
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524873
    .line 524874
    .line 524875
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524876
    .line 524877
    .line 524878
    invoke-static {v12}, Luk0/b;->b(Ljava/lang/String;)Z

    .line 524879
    .line 524880
    .line 524881
    move-result v13

    .line 524882
    if-eqz v13, :cond_2d3

    .line 524883
    .line 524884
    :try_start_254
    sget-object v11, Lcom/bytedance/geckox/utils/BsPatch;->a:Lcom/bytedance/geckox/utils/BsPatch;

    .line 524885
    .line 524886
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524887
    .line 524888
    .line 524889
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v13

    .line 524893
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524894
    .line 524895
    .line 524896
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v14

    .line 524900
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524901
    .line 524902
    .line 524903
    invoke-virtual {v11, v6, v8, v13, v14}, Lcom/bytedance/geckox/utils/BsPatch;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_26a} :catch_2ba
    .catchall {:try_start_254 .. :try_end_26a} :catchall_2b8

    .line 524904
    .line 524905
    .line 524906
    invoke-static {v12}, Luk0/b;->d(Ljava/lang/String;)V

    .line 524907
    .line 524908
    .line 524909
    invoke-static {v8}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 524910
    .line 524911
    .line 524912
    sget-object v5, Lnk0/a;->a:Lnk0/a;

    .line 524913
    .line 524914
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 524915
    .line 524916
    .line 524917
    move-result-wide v11

    .line 524918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524919
    .line 524920
    .line 524921
    invoke-static {v7, v11, v12}, Lnk0/a;->a(Ljava/io/File;J)Lmk0/a;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v5

    .line 524925
    invoke-interface {v5, v9, v10}, Lmk0/a;->position(J)V

    .line 524926
    .line 524927
    .line 524928
    :try_start_280
    sget-object v6, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 524929
    .line 524930
    new-instance v7, Lok0/a;

    .line 524931
    .line 524932
    invoke-direct {v7, v5}, Lok0/a;-><init>(Lmk0/a;)V

    .line 524933
    .line 524934
    .line 524935
    iget-object v8, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524936
    .line 524937
    invoke-virtual {v8}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v8

    .line 524941
    if-nez v8, :cond_292

    .line 524942
    .line 524943
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524944
    .line 524945
    .line 524946
    :cond_292
    invoke-virtual {v8}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getMd5()Ljava/lang/String;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v8

    .line 524950
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/geckox/utils/MD5Utils;->check$geckox_noasanRelease(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_299
    .catchall {:try_start_280 .. :try_end_299} :catchall_2ab

    .line 524951
    .line 524952
    .line 524953
    iput-object v5, v0, Lhs0/a;->a:Lmk0/a;

    .line 524954
    .line 524955
    iget-object v6, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524956
    .line 524957
    invoke-virtual {v6, v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateBuffer(Lmk0/a;)V

    .line 524958
    .line 524959
    .line 524960
    iget-object v5, v0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 524961
    .line 524962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524963
    .line 524964
    .line 524965
    move-result-wide v6

    .line 524966
    sub-long/2addr v6, v3

    .line 524967
    iput-wide v6, v5, Lcom/bytedance/iesgurd/meta/c;->j:J

    .line 524968
    .line 524969
    goto/16 :goto_32a

    .line 524970
    .line 524971
    :catchall_2ab
    move-exception v0

    .line 524972
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524973
    .line 524974
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524975
    .line 524976
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v0

    .line 524980
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524981
    .line 524982
    .line 524983
    throw v1

    .line 524984
    :catchall_2b8
    move-exception v0

    .line 524985
    goto :goto_2c7

    .line 524986
    :catch_2ba
    move-exception v0

    .line 524987
    :try_start_2bb
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 524988
    .line 524989
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 524990
    .line 524991
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v0

    .line 524995
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 524996
    .line 524997
    .line 524998
    throw v1
    :try_end_2c7
    .catchall {:try_start_2bb .. :try_end_2c7} :catchall_2b8

    .line 524999
    :goto_2c7
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 525000
    .line 525001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525002
    .line 525003
    .line 525004
    invoke-static {v12}, Luk0/b;->d(Ljava/lang/String;)V

    .line 525005
    .line 525006
    .line 525007
    invoke-static {v8}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 525008
    .line 525009
    .line 525010
    throw v0

    .line 525011
    :cond_2d3
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525012
    .line 525013
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_LOCK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525014
    .line 525015
    invoke-direct {v0, v1, v11}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525016
    .line 525017
    .line 525018
    throw v0

    .line 525019
    :cond_2db
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525020
    .line 525021
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->MERGE_PATCH_NO_LOCAL:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525022
    .line 525023
    const-string v2, "get old file is null"

    .line 525024
    .line 525025
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525026
    .line 525027
    .line 525028
    throw v0

    .line 525029
    :cond_2e5
    iget-object v3, v0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525030
    .line 525031
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 525032
    .line 525033
    .line 525034
    move-result v3

    .line 525035
    if-eqz v3, :cond_31d

    .line 525036
    .line 525037
    iget-object v3, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 525038
    .line 525039
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDownloadFile()Ljava/io/File;

    .line 525040
    .line 525041
    .line 525042
    move-result-object v3

    .line 525043
    invoke-virtual {v0}, Lhs0/a;->a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v4

    .line 525047
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 525048
    .line 525049
    .line 525050
    move-result v3

    .line 525051
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525052
    .line 525053
    .line 525054
    move-result-object v3

    .line 525055
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525056
    .line 525057
    .line 525058
    move-result v3

    .line 525059
    if-eqz v3, :cond_310

    .line 525060
    .line 525061
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 525062
    .line 525063
    .line 525064
    move-result-object v4

    .line 525065
    const/16 v5, 0x400

    .line 525066
    .line 525067
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 525068
    .line 525069
    invoke-static {v6, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525070
    .line 525071
    .line 525072
    :cond_310
    if-eqz v3, :cond_313

    .line 525073
    .line 525074
    goto :goto_32a

    .line 525075
    :cond_313
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525076
    .line 525077
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME_SINGLE:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525078
    .line 525079
    const-string v2, "single file channel rename failed"

    .line 525080
    .line 525081
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525082
    .line 525083
    .line 525084
    throw v0

    .line 525085
    :cond_31d
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525086
    .line 525087
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME_SINGLE:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525088
    .line 525089
    const-string v2, "single file channel make dir failed"

    .line 525090
    .line 525091
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525092
    .line 525093
    .line 525094
    throw v0

    .line 525095
    :cond_327
    invoke-virtual {v0}, Lhs0/a;->b()V

    .line 525096
    .line 525097
    .line 525098
    :goto_32a
    :try_start_32a
    new-instance v3, Lhs0/g;

    .line 525099
    .line 525100
    iget-object v4, v0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 525101
    .line 525102
    invoke-direct {v3, v4}, Lhs0/g;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 525103
    .line 525104
    .line 525105
    invoke-virtual {v3}, Lhs0/g;->b()V
    :try_end_334
    .catchall {:try_start_32a .. :try_end_334} :catchall_33e

    .line 525106
    .line 525107
    .line 525108
    iget-object v0, v0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 525109
    .line 525110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525111
    .line 525112
    .line 525113
    move-result-wide v3

    .line 525114
    sub-long/2addr v3, v1

    .line 525115
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->f:J

    .line 525116
    .line 525117
    return-void

    .line 525118
    :catchall_33e
    move-exception v0

    .line 525119
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525120
    .line 525121
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->RENAME:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525122
    .line 525123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525124
    .line 525125
    .line 525126
    move-result-object v0

    .line 525127
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 525128
    .line 525129
    .line 525130
    throw v1

    .line 525131
    :catchall_34b
    move-exception v0

    .line 525132
    iget-object v1, p0, Lhs0/e;->g:Las0/k;

    .line 525133
    .line 525134
    iget-boolean v1, v1, Las0/k;->n:Z

    .line 525135
    .line 525136
    if-nez v1, :cond_35a

    .line 525137
    .line 525138
    iget-object v1, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 525139
    .line 525140
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUsePcdn()Z

    .line 525141
    .line 525142
    .line 525143
    move-result v1

    .line 525144
    if-eqz v1, :cond_35b

    .line 525145
    .line 525146
    :cond_35a
    const/4 v7, 0x1

    .line 525147
    :cond_35b
    if-eqz v7, :cond_374

    .line 525148
    .line 525149
    iget v1, p0, Lhs0/e;->d:I

    .line 525150
    .line 525151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525152
    .line 525153
    .line 525154
    move-result v2

    .line 525155
    sub-int/2addr v2, v6

    .line 525156
    if-ge v1, v2, :cond_374

    .line 525157
    .line 525158
    iget v0, p0, Lhs0/e;->d:I

    .line 525159
    .line 525160
    add-int/2addr v0, v6

    .line 525161
    iput v0, p0, Lhs0/e;->d:I

    .line 525162
    .line 525163
    iget v0, v4, Lcom/bytedance/iesgurd/meta/c$a;->e:I

    .line 525164
    .line 525165
    add-int/2addr v0, v6

    .line 525166
    iput v0, v4, Lcom/bytedance/iesgurd/meta/c$a;->e:I

    .line 525167
    .line 525168
    invoke-virtual {p0}, Lhs0/e;->b()V

    .line 525169
    .line 525170
    .line 525171
    return-void

    .line 525172
    :cond_374
    instance-of v1, v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525173
    .line 525174
    if-eqz v1, :cond_37e

    .line 525175
    .line 525176
    move-object v1, v0

    .line 525177
    check-cast v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525178
    .line 525179
    iget v1, v1, Lcom/bytedance/iesgurd/update/UpdateException;->code:I

    .line 525180
    .line 525181
    goto :goto_382

    .line 525182
    :cond_37e
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD_OTHER:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 525183
    .line 525184
    iget v1, v1, Lcom/bytedance/iesgurd/update/ErrorCode;->code:I

    .line 525185
    .line 525186
    :goto_382
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 525187
    .line 525188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525189
    .line 525190
    .line 525191
    move-result-object v0

    .line 525192
    if-eqz v0, :cond_38b

    .line 525193
    .line 525194
    move-object v5, v0

    .line 525195
    :cond_38b
    invoke-direct {v2, v1, v5}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(ILjava/lang/String;)V

    .line 525196
    .line 525197
    .line 525198
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 525199
    .line 525200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525201
    .line 525202
    .line 525203
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 525204
    .line 525205
    .line 525206
    move-result-object v0

    .line 525207
    new-instance v1, Lhs0/c;

    .line 525208
    .line 525209
    invoke-direct {v1, p0, v2}, Lhs0/c;-><init>(Lhs0/e;Lcom/bytedance/iesgurd/update/UpdateException;)V

    .line 525210
    .line 525211
    .line 525212
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525213
    .line 525214
    .line 525215
    throw v2
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301510
    const-string v3, "["

    .line 17301512
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    iget-object v3, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301520
    const-string v3, "]download url: "

    .line 17301522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301531
    move-result-object v0

    .line 17301532
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301535
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301537
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 17301540
    move-result-object v3

    .line 17301541
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 17301544
    move-result-wide v8

    .line 17301545
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301547
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUsePcdn()Z

    .line 17301550
    move-result v0

    .line 17301551
    if-eqz v0, :cond_42

    .line 17301553
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301555
    iget-object v0, v0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;

    .line 17301557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301560
    move-result v0

    .line 17301561
    if-nez v0, :cond_3d

    .line 17301563
    const/4 v0, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v0, 0x0

    .line 17301566
    :goto_3e
    if-eqz v0, :cond_42

    .line 17301568
    const/4 v6, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v6, 0x0

    .line 17301571
    :goto_43
    if-eqz v6, :cond_1ee

    .line 17301573
    sget-object v7, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->i:Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader$a;

    .line 17301575
    const-string v0, "initDownloader failed, ret="

    .line 17301577
    const-string v11, "[pcdn]Odl initialize failed, cause="

    .line 17301579
    const-string v12, "[pcdn]Odl plugin not installed yet..., cause by "

    .line 17301581
    monitor-enter v7

    .line 17301582
    :try_start_4e
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17301585
    move-result-object v13

    .line 17301586
    const-string v14, ""

    .line 17301588
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301591
    invoke-virtual {v13}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17301594
    move-result-object v13

    .line 17301595
    if-eqz v13, :cond_1d0

    .line 17301597
    sget-object v14, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->f:Lrv/b;

    .line 17301599
    if-eqz v14, :cond_6d

    .line 17301601
    const-string v0, "[pcdn]Odl already initialized"

    .line 17301603
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_1eb

    .line 17301606
    monitor-exit v7

    .line 17301607
    move/from16 v17, v6

    .line 17301609
    const/4 v4, 0x0

    .line 17301610
    const/4 v5, 0x1

    .line 17301611
    goto/16 :goto_17b

    .line 17301613
    :cond_6d
    :try_start_6d
    sget-object v14, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 17301615
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    sget-object v14, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 17301620
    if-eqz v14, :cond_7b

    .line 17301622
    invoke-virtual {v14}, Lcom/bytedance/iesgurd/settings/SettingsExtra;->getPcdnInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;

    .line 17301625
    move-result-object v14

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    const/4 v14, 0x0

    .line 17301628
    :goto_7c
    if-nez v14, :cond_81

    .line 17301630
    const-string v0, "p2p struct not exists"

    .line 17301632
    goto :goto_9a

    .line 17301633
    :cond_81
    iget-object v15, v14, Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;->businessId:Ljava/lang/Integer;

    .line 17301635
    if-nez v15, :cond_88

    .line 17301637
    const-string v0, "sid not exists"
    :try_end_87
    .catchall {:try_start_6d .. :try_end_87} :catchall_1eb

    .line 17301639
    goto :goto_9a

    .line 17301640
    :cond_88
    :try_start_88
    const-string v15, "com.bytedance.android.live.pcdn.impl.PCDNDownloader"

    .line 17301642
    invoke-static {v15}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301645
    move-result-object v12
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_1b7

    .line 17301646
    :try_start_8e
    invoke-virtual {v13}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17301649
    move-result-object v15

    .line 17301650
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301653
    move-result v15

    .line 17301654
    if-eqz v15, :cond_a0

    .line 17301656
    const-string v0, "device_id is empty"

    .line 17301658
    :goto_9a
    move/from16 v17, v6

    .line 17301660
    const/4 v4, 0x0

    .line 17301661
    const/4 v5, 0x1

    .line 17301662
    goto/16 :goto_1d6

    .line 17301664
    :cond_a0
    const-string v15, "[pcdn]Starting to build odl config..."

    .line 17301666
    invoke-static {v15}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301669
    new-instance v15, Lorg/json/JSONObject;

    .line 17301671
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301674
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301676
    invoke-virtual {v13}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17301679
    move-result-object v5

    .line 17301680
    const-string v4, ""

    .line 17301682
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17301688
    move-result-object v4

    .line 17301689
    const-string v5, "geckox_odl_root"

    .line 17301691
    invoke-direct {v10, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301694
    sput-object v10, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301696
    const-string v4, "pcdn_basepath"

    .line 17301698
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301700
    sget-object v10, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301702
    if-nez v10, :cond_cd

    .line 17301704
    const-string v17, ""

    .line 17301706
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_8e .. :try_end_cd} :catchall_198

    .line 17301709
    :cond_cd
    move/from16 v17, v6

    .line 17301711
    :try_start_cf
    const-string v6, "base"

    .line 17301713
    invoke-direct {v5, v10, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301716
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301719
    move-result-object v5

    .line 17301720
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301723
    const-string v4, "pcdn_cachepath"

    .line 17301725
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301727
    sget-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301729
    if-nez v6, :cond_e8

    .line 17301731
    const-string v10, ""

    .line 17301733
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301736
    :cond_e8
    const-string v10, "meta_cache"

    .line 17301738
    invoke-direct {v5, v6, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301741
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301744
    move-result-object v5

    .line 17301745
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301748
    const-string v4, "odl_cachepath"

    .line 17301750
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301752
    sget-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301754
    if-nez v6, :cond_101

    .line 17301756
    const-string v10, ""

    .line 17301758
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301761
    :cond_101
    const-string v10, "odl_cache"

    .line 17301763
    invoke-direct {v5, v6, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301766
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301769
    move-result-object v5

    .line 17301770
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301773
    const-string v4, "pcdn_cachesize"

    .line 17301775
    const/16 v5, 0x14

    .line 17301777
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301780
    const-string v4, "pcdn_memorysize"
    :try_end_116
    .catchall {:try_start_cf .. :try_end_116} :catchall_194

    .line 17301782
    const/4 v5, 0x1

    .line 17301783
    :try_start_117
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301786
    const-string v4, "pcdn_businessid"

    .line 17301788
    iget-object v6, v14, Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;->businessId:Ljava/lang/Integer;

    .line 17301790
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301793
    const-string v4, "pcdn_groupid"

    .line 17301795
    iget-object v6, v14, Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;->groupId:Ljava/lang/String;

    .line 17301797
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301800
    const-string v4, "pcdn_testid"

    .line 17301802
    iget-object v6, v14, Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;->testId:Ljava/lang/String;

    .line 17301804
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301807
    const-string v4, "deviceid"

    .line 17301809
    invoke-virtual {v13}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17301812
    move-result-object v6

    .line 17301813
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301816
    const-string v4, "appid"

    .line 17301818
    invoke-virtual {v13}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17301821
    move-result-wide v13

    .line 17301822
    invoke-virtual {v15, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301825
    const-string v4, "[pcdn]Starting to init odl downloader..."

    .line 17301827
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V
    :try_end_146
    .catchall {:try_start_117 .. :try_end_146} :catchall_191

    .line 17301830
    const/4 v4, 0x0

    .line 17301831
    :try_start_147
    new-array v6, v4, [Ljava/lang/Class;

    .line 17301833
    invoke-virtual {v12, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17301836
    move-result-object v6

    .line 17301837
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301839
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    move-result-object v6

    .line 17301843
    check-cast v6, Lrv/b;

    .line 17301845
    sput-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->f:Lrv/b;

    .line 17301847
    sget-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->f:Lrv/b;

    .line 17301849
    if-nez v6, :cond_15e

    .line 17301851
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301854
    :cond_15e
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301857
    move-result-object v10

    .line 17301858
    const-string v12, ""

    .line 17301860
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301863
    sget-object v10, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->h:Lkotlin/Lazy;

    .line 17301865
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301868
    move-result-object v10

    .line 17301869
    check-cast v10, Lrv/c;

    .line 17301871
    invoke-interface {v6}, Lrv/b;->init()I

    .line 17301874
    move-result v6

    .line 17301875
    if-nez v6, :cond_17d

    .line 17301877
    const-string v0, "[pcdn]Odl initialize success"

    .line 17301879
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V
    :try_end_17a
    .catchall {:try_start_147 .. :try_end_17a} :catchall_18f

    .line 17301882
    monitor-exit v7

    .line 17301883
    :goto_17b
    const/4 v6, 0x0

    .line 17301884
    goto :goto_1d8

    .line 17301885
    :cond_17d
    :try_start_17d
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 17301887
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301889
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301892
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301898
    move-result-object v0

    .line 17301899
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301902
    throw v10
    :try_end_18f
    .catchall {:try_start_17d .. :try_end_18f} :catchall_18f

    .line 17301903
    :catchall_18f
    move-exception v0

    .line 17301904
    goto :goto_19c

    .line 17301905
    :catchall_191
    move-exception v0

    .line 17301906
    const/4 v4, 0x0

    .line 17301907
    goto :goto_19c

    .line 17301908
    :catchall_194
    move-exception v0

    .line 17301909
    :goto_195
    const/4 v4, 0x0

    .line 17301910
    const/4 v5, 0x1

    .line 17301911
    goto :goto_19c

    .line 17301912
    :catchall_198
    move-exception v0

    .line 17301913
    move/from16 v17, v6

    .line 17301915
    goto :goto_195

    .line 17301916
    :goto_19c
    :try_start_19c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301919
    const/4 v6, 0x0

    .line 17301920
    sput-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->f:Lrv/b;

    .line 17301922
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301924
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301927
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301930
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301933
    move-result-object v6

    .line 17301934
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301937
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301940
    move-result-object v6
    :try_end_1b5
    .catchall {:try_start_19c .. :try_end_1b5} :catchall_1eb

    .line 17301941
    monitor-exit v7

    .line 17301942
    goto :goto_1d8

    .line 17301943
    :catchall_1b7
    move-exception v0

    .line 17301944
    move/from16 v17, v6

    .line 17301946
    const/4 v4, 0x0

    .line 17301947
    const/4 v5, 0x1

    .line 17301948
    :try_start_1bc
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301950
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301959
    move-result-object v6

    .line 17301960
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301963
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17301966
    move-result-object v0

    .line 17301967
    goto :goto_1d6

    .line 17301968
    :cond_1d0
    move/from16 v17, v6

    .line 17301970
    const/4 v4, 0x0

    .line 17301971
    const/4 v5, 0x1

    .line 17301972
    const-string v0, "config not exist"
    :try_end_1d6
    .catchall {:try_start_1bc .. :try_end_1d6} :catchall_1eb

    .line 17301974
    :goto_1d6
    monitor-exit v7

    .line 17301975
    move-object v6, v0

    .line 17301976
    :goto_1d8
    if-eqz v6, :cond_1e2

    .line 17301978
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301981
    move-result v0

    .line 17301982
    if-nez v0, :cond_1e1

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v5, 0x0

    .line 17301986
    :cond_1e2
    :goto_1e2
    if-nez v5, :cond_1f0

    .line 17301988
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301990
    iput-object v6, v0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlFallbackReason:Ljava/lang/String;

    .line 17301992
    const/16 v17, 0x0

    .line 17301994
    goto :goto_1f0

    .line 17301995
    :catchall_1eb
    move-exception v0

    .line 17301996
    monitor-exit v7

    .line 17301997
    throw v0

    .line 17301998
    :cond_1ee
    move/from16 v17, v6

    .line 17302000
    :cond_1f0
    :goto_1f0
    if-nez v17, :cond_25d

    .line 17302002
    :try_start_1f2
    sget-object v0, Lnk0/a;->a:Lnk0/a;

    .line 17302004
    iget-object v4, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302006
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDownloadFile()Ljava/io/File;

    .line 17302009
    move-result-object v4

    .line 17302010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    invoke-static {v4, v8, v9}, Lnk0/a;->a(Ljava/io/File;J)Lmk0/a;

    .line 17302016
    move-result-object v10
    :try_end_201
    .catchall {:try_start_1f2 .. :try_end_201} :catchall_257

    .line 17302017
    :try_start_201
    new-instance v11, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;

    .line 17302019
    iget-object v6, v1, Lhs0/e;->g:Las0/k;

    .line 17302021
    iget-object v7, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302023
    move-object v4, v11

    .line 17302024
    move-object v5, v10

    .line 17302025
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;-><init>(Lmk0/a;Las0/k;Lcom/bytedance/iesgurd/meta/PrepareMeta;J)V
    :try_end_20c
    .catchall {:try_start_201 .. :try_end_20c} :catchall_254

    .line 17302028
    :try_start_20c
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302030
    invoke-static {v2, v0, v11}, Lhs0/e;->a(Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    :try_end_211
    .catchall {:try_start_20c .. :try_end_211} :catchall_250

    .line 17302033
    invoke-virtual {v11}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()Lvk0/c;

    .line 17302036
    move-result-object v0

    .line 17302037
    if-eqz v0, :cond_21a

    .line 17302039
    invoke-virtual {v0}, Lvk0/c;->b()V

    .line 17302042
    :cond_21a
    invoke-interface {v10}, Lmk0/a;->finish()V

    .line 17302045
    const-wide/16 v4, 0x0

    .line 17302047
    :try_start_21f
    invoke-interface {v10, v4, v5}, Lmk0/a;->position(J)V

    .line 17302050
    sget-object v0, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 17302052
    new-instance v2, Lok0/a;

    .line 17302054
    invoke-direct {v2, v10}, Lok0/a;-><init>(Lmk0/a;)V

    .line 17302057
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getMd5()Ljava/lang/String;

    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/geckox/utils/MD5Utils;->check$geckox_noasanRelease(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_230
    .catchall {:try_start_21f .. :try_end_230} :catchall_236

    .line 17302064
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302066
    invoke-virtual {v0, v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateBuffer(Lmk0/a;)V

    .line 17302069
    return-void

    .line 17302070
    :catchall_236
    move-exception v0

    .line 17302071
    invoke-interface {v10}, Lmk0/a;->c()V

    .line 17302074
    if-eqz v17, :cond_244

    .line 17302076
    iget-object v2, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302081
    move-result-object v3

    .line 17302082
    iput-object v3, v2, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlFallbackReason:Ljava/lang/String;

    .line 17302084
    :cond_244
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 17302086
    sget-object v3, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 17302088
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302091
    move-result-object v0

    .line 17302092
    invoke-direct {v2, v3, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 17302095
    throw v2

    .line 17302096
    :catchall_250
    move-exception v0

    .line 17302097
    move-object/from16 v16, v11

    .line 17302099
    goto :goto_29d

    .line 17302100
    :catchall_254
    move-exception v0

    .line 17302101
    move-object v6, v10

    .line 17302102
    goto :goto_259

    .line 17302103
    :catchall_257
    move-exception v0

    .line 17302104
    const/4 v6, 0x0

    .line 17302105
    :goto_259
    move-object v10, v6

    .line 17302106
    const/16 v16, 0x0

    .line 17302108
    goto :goto_29d

    .line 17302109
    :cond_25d
    :try_start_25d
    sget-object v0, Lnk0/a;->a:Lnk0/a;

    .line 17302111
    iget-object v3, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302113
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDownloadFile()Ljava/io/File;

    .line 17302116
    move-result-object v3

    .line 17302117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302120
    invoke-static {v3, v8, v9}, Lnk0/a;->a(Ljava/io/File;J)Lmk0/a;

    .line 17302123
    move-result-object v3
    :try_end_26c
    .catchall {:try_start_25d .. :try_end_26c} :catchall_298

    .line 17302124
    :try_start_26c
    new-instance v10, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;

    .line 17302126
    iget-object v6, v1, Lhs0/e;->g:Las0/k;

    .line 17302128
    iget-object v7, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302130
    move-object v4, v10

    .line 17302131
    move-object v5, v3

    .line 17302132
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;-><init>(Lmk0/a;Las0/k;Lcom/bytedance/iesgurd/meta/PrepareMeta;J)V
    :try_end_277
    .catchall {:try_start_26c .. :try_end_277} :catchall_291

    .line 17302135
    :try_start_277
    iget-object v4, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302137
    iput-object v2, v4, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;
    :try_end_27b
    .catchall {:try_start_277 .. :try_end_27b} :catchall_28f

    .line 17302139
    :try_start_27b
    new-instance v0, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;

    .line 17302141
    iget-object v5, v1, Lhs0/e;->a:Ljava/lang/String;

    .line 17302143
    invoke-direct {v0, v2, v5, v4, v10}, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V

    .line 17302146
    invoke-virtual {v0}, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->a()V

    .line 17302149
    const/4 v2, 0x0

    .line 17302150
    throw v2
    :try_end_287
    .catchall {:try_start_27b .. :try_end_287} :catchall_287

    .line 17302151
    :catchall_287
    move-exception v0

    .line 17302152
    :try_start_288
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17302155
    move-result-object v2

    .line 17302156
    iput-object v2, v4, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlFallbackReason:Ljava/lang/String;

    .line 17302158
    throw v0
    :try_end_28f
    .catchall {:try_start_288 .. :try_end_28f} :catchall_28f

    .line 17302159
    :catchall_28f
    move-exception v0

    .line 17302160
    goto :goto_294

    .line 17302161
    :catchall_291
    move-exception v0

    .line 17302162
    const/4 v2, 0x0

    .line 17302163
    move-object v10, v2

    .line 17302164
    :goto_294
    move-object/from16 v16, v10

    .line 17302166
    move-object v10, v3

    .line 17302167
    goto :goto_29d

    .line 17302168
    :catchall_298
    move-exception v0

    .line 17302169
    const/4 v2, 0x0

    .line 17302170
    move-object v10, v2

    .line 17302171
    move-object/from16 v16, v10

    .line 17302173
    :goto_29d
    if-eqz v10, :cond_2a2

    .line 17302175
    :try_start_29f
    invoke-interface {v10}, Lmk0/a;->c()V

    .line 17302178
    :cond_2a2
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 17302180
    sget-object v3, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 17302182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302185
    move-result-object v0

    .line 17302186
    invoke-direct {v2, v3, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 17302189
    throw v2
    :try_end_2ae
    .catchall {:try_start_29f .. :try_end_2ae} :catchall_2ae

    .line 17302190
    :catchall_2ae
    move-exception v0

    .line 17302191
    if-eqz v16, :cond_2ba

    .line 17302193
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()Lvk0/c;

    .line 17302196
    move-result-object v2

    .line 17302197
    if-eqz v2, :cond_2ba

    .line 17302199
    invoke-virtual {v2}, Lvk0/c;->b()V

    .line 17302202
    :cond_2ba
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    const-string v3, "["

    .line 17301511
    .line 17301512
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v3, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301516
    .line 17301517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    .line 17301520
    const-string v3, "]download url: "

    .line 17301521
    .line 17301522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v0

    .line 17301532
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301536
    .line 17301537
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v3

    .line 17301541
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-wide v8

    .line 17301545
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301546
    .line 17301547
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUsePcdn()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v0

    .line 17301551
    if-eqz v0, :cond_42

    .line 17301552
    .line 17301553
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301554
    .line 17301555
    iget-object v0, v0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v0

    .line 17301561
    if-nez v0, :cond_3d

    .line 17301562
    .line 17301563
    const/4 v0, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v0, 0x0

    .line 17301566
    :goto_3e
    if-eqz v0, :cond_42

    .line 17301567
    .line 17301568
    const/4 v6, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v6, 0x0

    .line 17301571
    :goto_43
    if-eqz v6, :cond_1ee

    .line 17301572
    .line 17301573
    sget-object v7, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->i:Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader$a;

    .line 17301574
    .line 17301575
    const-string v0, "initDownloader failed, ret="

    .line 17301576
    .line 17301577
    const-string v11, "[pcdn]Odl initialize failed, cause="

    .line 17301578
    .line 17301579
    const-string v12, "[pcdn]Odl plugin not installed yet..., cause by "

    .line 17301580
    .line 17301581
    monitor-enter v7

    .line 17301582
    :try_start_4e
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v13

    .line 17301586
    const-string v14, ""

    .line 17301587
    .line 17301588
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {v13}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v13

    .line 17301595
    if-eqz v13, :cond_1d0

    .line 17301596
    .line 17301597
    sget-object v14, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->f:Lrv/b;

    .line 17301598
    .line 17301599
    if-eqz v14, :cond_6d

    .line 17301600
    .line 17301601
    const-string v0, "[pcdn]Odl already initialized"

    .line 17301602
    .line 17301603
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_1eb

    .line 17301604
    .line 17301605
    .line 17301606
    monitor-exit v7

    .line 17301607
    move/from16 v17, v6

    .line 17301608
    .line 17301609
    const/4 v4, 0x0

    .line 17301610
    const/4 v5, 0x1

    .line 17301611
    goto/16 :goto_17b

    .line 17301612
    .line 17301613
    :cond_6d
    :try_start_6d
    sget-object v14, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 17301614
    .line 17301615
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    .line 17301617
    .line 17301618
    sget-object v14, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 17301619
    .line 17301620
    if-eqz v14, :cond_7b

    .line 17301621
    .line 17301622
    invoke-virtual {v14}, Lcom/bytedance/iesgurd/settings/SettingsExtra;->getPcdnInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v14

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    const/4 v14, 0x0

    .line 17301628
    :goto_7c
    if-nez v14, :cond_81

    .line 17301629
    .line 17301630
    const-string v0, "p2p struct not exists"

    .line 17301631
    .line 17301632
    goto :goto_9a

    .line 17301633
    :cond_81
    iget-object v15, v14, Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;->businessId:Ljava/lang/Integer;

    .line 17301634
    .line 17301635
    if-nez v15, :cond_88

    .line 17301636
    .line 17301637
    const-string v0, "sid not exists"
    :try_end_87
    .catchall {:try_start_6d .. :try_end_87} :catchall_1eb

    .line 17301638
    .line 17301639
    goto :goto_9a

    .line 17301640
    :cond_88
    :try_start_88
    const-string v15, "com.bytedance.android.live.pcdn.impl.PCDNDownloader"

    .line 17301641
    .line 17301642
    invoke-static {v15}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v12
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_1b7

    .line 17301646
    :try_start_8e
    invoke-virtual {v13}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v15

    .line 17301650
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v15

    .line 17301654
    if-eqz v15, :cond_a0

    .line 17301655
    .line 17301656
    const-string v0, "device_id is empty"

    .line 17301657
    .line 17301658
    :goto_9a
    move/from16 v17, v6

    .line 17301659
    .line 17301660
    const/4 v4, 0x0

    .line 17301661
    const/4 v5, 0x1

    .line 17301662
    goto/16 :goto_1d6

    .line 17301663
    .line 17301664
    :cond_a0
    const-string v15, "[pcdn]Starting to build odl config..."

    .line 17301665
    .line 17301666
    invoke-static {v15}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    new-instance v15, Lorg/json/JSONObject;

    .line 17301670
    .line 17301671
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301672
    .line 17301673
    .line 17301674
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301675
    .line 17301676
    invoke-virtual {v13}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v5

    .line 17301680
    const-string v4, ""

    .line 17301681
    .line 17301682
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v4

    .line 17301689
    const-string v5, "geckox_odl_root"

    .line 17301690
    .line 17301691
    invoke-direct {v10, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    sput-object v10, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301695
    .line 17301696
    const-string v4, "pcdn_basepath"

    .line 17301697
    .line 17301698
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301699
    .line 17301700
    sget-object v10, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301701
    .line 17301702
    if-nez v10, :cond_cd

    .line 17301703
    .line 17301704
    const-string v17, ""

    .line 17301705
    .line 17301706
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_8e .. :try_end_cd} :catchall_198

    .line 17301707
    .line 17301708
    .line 17301709
    :cond_cd
    move/from16 v17, v6

    .line 17301710
    .line 17301711
    :try_start_cf
    const-string v6, "base"

    .line 17301712
    .line 17301713
    invoke-direct {v5, v10, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v5

    .line 17301720
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301721
    .line 17301722
    .line 17301723
    const-string v4, "pcdn_cachepath"

    .line 17301724
    .line 17301725
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301726
    .line 17301727
    sget-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301728
    .line 17301729
    if-nez v6, :cond_e8

    .line 17301730
    .line 17301731
    const-string v10, ""

    .line 17301732
    .line 17301733
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    :cond_e8
    const-string v10, "meta_cache"

    .line 17301737
    .line 17301738
    invoke-direct {v5, v6, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v5

    .line 17301745
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301746
    .line 17301747
    .line 17301748
    const-string v4, "odl_cachepath"

    .line 17301749
    .line 17301750
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301751
    .line 17301752
    sget-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301753
    .line 17301754
    if-nez v6, :cond_101

    .line 17301755
    .line 17301756
    const-string v10, ""

    .line 17301757
    .line 17301758
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    :cond_101
    const-string v10, "odl_cache"

    .line 17301762
    .line 17301763
    invoke-direct {v5, v6, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v5

    .line 17301770
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301771
    .line 17301772
    .line 17301773
    const-string v4, "pcdn_cachesize"

    .line 17301774
    .line 17301775
    const/16 v5, 0x14

    .line 17301776
    .line 17301777
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301778
    .line 17301779
    .line 17301780
    const-string v4, "pcdn_memorysize"
    :try_end_116
    .catchall {:try_start_cf .. :try_end_116} :catchall_194

    .line 17301781
    .line 17301782
    const/4 v5, 0x1

    .line 17301783
    :try_start_117
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301784
    .line 17301785
    .line 17301786
    const-string v4, "pcdn_businessid"

    .line 17301787
    .line 17301788
    iget-object v6, v14, Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;->businessId:Ljava/lang/Integer;

    .line 17301789
    .line 17301790
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301791
    .line 17301792
    .line 17301793
    const-string v4, "pcdn_groupid"

    .line 17301794
    .line 17301795
    iget-object v6, v14, Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;->groupId:Ljava/lang/String;

    .line 17301796
    .line 17301797
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301798
    .line 17301799
    .line 17301800
    const-string v4, "pcdn_testid"

    .line 17301801
    .line 17301802
    iget-object v6, v14, Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;->testId:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301805
    .line 17301806
    .line 17301807
    const-string v4, "deviceid"

    .line 17301808
    .line 17301809
    invoke-virtual {v13}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v6

    .line 17301813
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301814
    .line 17301815
    .line 17301816
    const-string v4, "appid"

    .line 17301817
    .line 17301818
    invoke-virtual {v13}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-wide v13

    .line 17301822
    invoke-virtual {v15, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301823
    .line 17301824
    .line 17301825
    const-string v4, "[pcdn]Starting to init odl downloader..."

    .line 17301826
    .line 17301827
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V
    :try_end_146
    .catchall {:try_start_117 .. :try_end_146} :catchall_191

    .line 17301828
    .line 17301829
    .line 17301830
    const/4 v4, 0x0

    .line 17301831
    :try_start_147
    new-array v6, v4, [Ljava/lang/Class;

    .line 17301832
    .line 17301833
    invoke-virtual {v12, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v6

    .line 17301837
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301838
    .line 17301839
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v6

    .line 17301843
    check-cast v6, Lrv/b;

    .line 17301844
    .line 17301845
    sput-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->f:Lrv/b;

    .line 17301846
    .line 17301847
    sget-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->f:Lrv/b;

    .line 17301848
    .line 17301849
    if-nez v6, :cond_15e

    .line 17301850
    .line 17301851
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301852
    .line 17301853
    .line 17301854
    :cond_15e
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v10

    .line 17301858
    const-string v12, ""

    .line 17301859
    .line 17301860
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    sget-object v10, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->h:Lkotlin/Lazy;

    .line 17301864
    .line 17301865
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v10

    .line 17301869
    check-cast v10, Lrv/c;

    .line 17301870
    .line 17301871
    invoke-interface {v6}, Lrv/b;->init()I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v6

    .line 17301875
    if-nez v6, :cond_17d

    .line 17301876
    .line 17301877
    const-string v0, "[pcdn]Odl initialize success"

    .line 17301878
    .line 17301879
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V
    :try_end_17a
    .catchall {:try_start_147 .. :try_end_17a} :catchall_18f

    .line 17301880
    .line 17301881
    .line 17301882
    monitor-exit v7

    .line 17301883
    :goto_17b
    const/4 v6, 0x0

    .line 17301884
    goto :goto_1d8

    .line 17301885
    :cond_17d
    :try_start_17d
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 17301886
    .line 17301887
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v0

    .line 17301899
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    throw v10
    :try_end_18f
    .catchall {:try_start_17d .. :try_end_18f} :catchall_18f

    .line 17301903
    :catchall_18f
    move-exception v0

    .line 17301904
    goto :goto_19c

    .line 17301905
    :catchall_191
    move-exception v0

    .line 17301906
    const/4 v4, 0x0

    .line 17301907
    goto :goto_19c

    .line 17301908
    :catchall_194
    move-exception v0

    .line 17301909
    :goto_195
    const/4 v4, 0x0

    .line 17301910
    const/4 v5, 0x1

    .line 17301911
    goto :goto_19c

    .line 17301912
    :catchall_198
    move-exception v0

    .line 17301913
    move/from16 v17, v6

    .line 17301914
    .line 17301915
    goto :goto_195

    .line 17301916
    :goto_19c
    :try_start_19c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301917
    .line 17301918
    .line 17301919
    const/4 v6, 0x0

    .line 17301920
    sput-object v6, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->f:Lrv/b;

    .line 17301921
    .line 17301922
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v6

    .line 17301934
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v6
    :try_end_1b5
    .catchall {:try_start_19c .. :try_end_1b5} :catchall_1eb

    .line 17301941
    monitor-exit v7

    .line 17301942
    goto :goto_1d8

    .line 17301943
    :catchall_1b7
    move-exception v0

    .line 17301944
    move/from16 v17, v6

    .line 17301945
    .line 17301946
    const/4 v4, 0x0

    .line 17301947
    const/4 v5, 0x1

    .line 17301948
    :try_start_1bc
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v6

    .line 17301960
    invoke-static {v6}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v0

    .line 17301967
    goto :goto_1d6

    .line 17301968
    :cond_1d0
    move/from16 v17, v6

    .line 17301969
    .line 17301970
    const/4 v4, 0x0

    .line 17301971
    const/4 v5, 0x1

    .line 17301972
    const-string v0, "config not exist"
    :try_end_1d6
    .catchall {:try_start_1bc .. :try_end_1d6} :catchall_1eb

    .line 17301973
    .line 17301974
    :goto_1d6
    monitor-exit v7

    .line 17301975
    move-object v6, v0

    .line 17301976
    :goto_1d8
    if-eqz v6, :cond_1e2

    .line 17301977
    .line 17301978
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v0

    .line 17301982
    if-nez v0, :cond_1e1

    .line 17301983
    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v5, 0x0

    .line 17301986
    :cond_1e2
    :goto_1e2
    if-nez v5, :cond_1f0

    .line 17301987
    .line 17301988
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17301989
    .line 17301990
    iput-object v6, v0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlFallbackReason:Ljava/lang/String;

    .line 17301991
    .line 17301992
    const/16 v17, 0x0

    .line 17301993
    .line 17301994
    goto :goto_1f0

    .line 17301995
    :catchall_1eb
    move-exception v0

    .line 17301996
    monitor-exit v7

    .line 17301997
    throw v0

    .line 17301998
    :cond_1ee
    move/from16 v17, v6

    .line 17301999
    .line 17302000
    :cond_1f0
    :goto_1f0
    if-nez v17, :cond_25d

    .line 17302001
    .line 17302002
    :try_start_1f2
    sget-object v0, Lnk0/a;->a:Lnk0/a;

    .line 17302003
    .line 17302004
    iget-object v4, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302005
    .line 17302006
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDownloadFile()Ljava/io/File;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v4

    .line 17302010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {v4, v8, v9}, Lnk0/a;->a(Ljava/io/File;J)Lmk0/a;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v10
    :try_end_201
    .catchall {:try_start_1f2 .. :try_end_201} :catchall_257

    .line 17302017
    :try_start_201
    new-instance v11, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;

    .line 17302018
    .line 17302019
    iget-object v6, v1, Lhs0/e;->g:Las0/k;

    .line 17302020
    .line 17302021
    iget-object v7, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302022
    .line 17302023
    move-object v4, v11

    .line 17302024
    move-object v5, v10

    .line 17302025
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;-><init>(Lmk0/a;Las0/k;Lcom/bytedance/iesgurd/meta/PrepareMeta;J)V
    :try_end_20c
    .catchall {:try_start_201 .. :try_end_20c} :catchall_254

    .line 17302026
    .line 17302027
    .line 17302028
    :try_start_20c
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302029
    .line 17302030
    invoke-static {v2, v0, v11}, Lhs0/e;->a(Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    :try_end_211
    .catchall {:try_start_20c .. :try_end_211} :catchall_250

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v11}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()Lvk0/c;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    if-eqz v0, :cond_21a

    .line 17302038
    .line 17302039
    invoke-virtual {v0}, Lvk0/c;->b()V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    invoke-interface {v10}, Lmk0/a;->finish()V

    .line 17302043
    .line 17302044
    .line 17302045
    const-wide/16 v4, 0x0

    .line 17302046
    .line 17302047
    :try_start_21f
    invoke-interface {v10, v4, v5}, Lmk0/a;->position(J)V

    .line 17302048
    .line 17302049
    .line 17302050
    sget-object v0, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 17302051
    .line 17302052
    new-instance v2, Lok0/a;

    .line 17302053
    .line 17302054
    invoke-direct {v2, v10}, Lok0/a;-><init>(Lmk0/a;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getMd5()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/geckox/utils/MD5Utils;->check$geckox_noasanRelease(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_230
    .catchall {:try_start_21f .. :try_end_230} :catchall_236

    .line 17302062
    .line 17302063
    .line 17302064
    iget-object v0, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302065
    .line 17302066
    invoke-virtual {v0, v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateBuffer(Lmk0/a;)V

    .line 17302067
    .line 17302068
    .line 17302069
    return-void

    .line 17302070
    :catchall_236
    move-exception v0

    .line 17302071
    invoke-interface {v10}, Lmk0/a;->c()V

    .line 17302072
    .line 17302073
    .line 17302074
    if-eqz v17, :cond_244

    .line 17302075
    .line 17302076
    iget-object v2, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302077
    .line 17302078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v3

    .line 17302082
    iput-object v3, v2, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlFallbackReason:Ljava/lang/String;

    .line 17302083
    .line 17302084
    :cond_244
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 17302085
    .line 17302086
    sget-object v3, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD_CHECK:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 17302087
    .line 17302088
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v0

    .line 17302092
    invoke-direct {v2, v3, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 17302093
    .line 17302094
    .line 17302095
    throw v2

    .line 17302096
    :catchall_250
    move-exception v0

    .line 17302097
    move-object/from16 v16, v11

    .line 17302098
    .line 17302099
    goto :goto_29d

    .line 17302100
    :catchall_254
    move-exception v0

    .line 17302101
    move-object v6, v10

    .line 17302102
    goto :goto_259

    .line 17302103
    :catchall_257
    move-exception v0

    .line 17302104
    const/4 v6, 0x0

    .line 17302105
    :goto_259
    move-object v10, v6

    .line 17302106
    const/16 v16, 0x0

    .line 17302107
    .line 17302108
    goto :goto_29d

    .line 17302109
    :cond_25d
    :try_start_25d
    sget-object v0, Lnk0/a;->a:Lnk0/a;

    .line 17302110
    .line 17302111
    iget-object v3, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302112
    .line 17302113
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDownloadFile()Ljava/io/File;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v3

    .line 17302117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-static {v3, v8, v9}, Lnk0/a;->a(Ljava/io/File;J)Lmk0/a;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v3
    :try_end_26c
    .catchall {:try_start_25d .. :try_end_26c} :catchall_298

    .line 17302124
    :try_start_26c
    new-instance v10, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;

    .line 17302125
    .line 17302126
    iget-object v6, v1, Lhs0/e;->g:Las0/k;

    .line 17302127
    .line 17302128
    iget-object v7, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302129
    .line 17302130
    move-object v4, v10

    .line 17302131
    move-object v5, v3

    .line 17302132
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;-><init>(Lmk0/a;Las0/k;Lcom/bytedance/iesgurd/meta/PrepareMeta;J)V
    :try_end_277
    .catchall {:try_start_26c .. :try_end_277} :catchall_291

    .line 17302133
    .line 17302134
    .line 17302135
    :try_start_277
    iget-object v4, v1, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17302136
    .line 17302137
    iput-object v2, v4, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;
    :try_end_27b
    .catchall {:try_start_277 .. :try_end_27b} :catchall_28f

    .line 17302138
    .line 17302139
    :try_start_27b
    new-instance v0, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;

    .line 17302140
    .line 17302141
    iget-object v5, v1, Lhs0/e;->a:Ljava/lang/String;

    .line 17302142
    .line 17302143
    invoke-direct {v0, v2, v5, v4, v10}, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v0}, Lcom/bytedance/geckox/pcdn/GeckoXOdlDownloader;->a()V

    .line 17302147
    .line 17302148
    .line 17302149
    const/4 v2, 0x0

    .line 17302150
    throw v2
    :try_end_287
    .catchall {:try_start_27b .. :try_end_287} :catchall_287

    .line 17302151
    :catchall_287
    move-exception v0

    .line 17302152
    :try_start_288
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v2

    .line 17302156
    iput-object v2, v4, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlFallbackReason:Ljava/lang/String;

    .line 17302157
    .line 17302158
    throw v0
    :try_end_28f
    .catchall {:try_start_288 .. :try_end_28f} :catchall_28f

    .line 17302159
    :catchall_28f
    move-exception v0

    .line 17302160
    goto :goto_294

    .line 17302161
    :catchall_291
    move-exception v0

    .line 17302162
    const/4 v2, 0x0

    .line 17302163
    move-object v10, v2

    .line 17302164
    :goto_294
    move-object/from16 v16, v10

    .line 17302165
    .line 17302166
    move-object v10, v3

    .line 17302167
    goto :goto_29d

    .line 17302168
    :catchall_298
    move-exception v0

    .line 17302169
    const/4 v2, 0x0

    .line 17302170
    move-object v10, v2

    .line 17302171
    move-object/from16 v16, v10

    .line 17302172
    .line 17302173
    :goto_29d
    if-eqz v10, :cond_2a2

    .line 17302174
    .line 17302175
    :try_start_29f
    invoke-interface {v10}, Lmk0/a;->c()V

    .line 17302176
    .line 17302177
    .line 17302178
    :cond_2a2
    new-instance v2, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 17302179
    .line 17302180
    sget-object v3, Lcom/bytedance/iesgurd/update/ErrorCode;->DOWNLOAD:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 17302181
    .line 17302182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v0

    .line 17302186
    invoke-direct {v2, v3, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    throw v2
    :try_end_2ae
    .catchall {:try_start_29f .. :try_end_2ae} :catchall_2ae

    .line 17302190
    :catchall_2ae
    move-exception v0

    .line 17302191
    if-eqz v16, :cond_2ba

    .line 17302192
    .line 17302193
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()Lvk0/c;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v2

    .line 17302197
    if-eqz v2, :cond_2ba

    .line 17302198
    .line 17302199
    invoke-virtual {v2}, Lvk0/c;->b()V

    .line 17302200
    .line 17302201
    .line 17302202
    :cond_2ba
    throw v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "["

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "]start download"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 327704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    move-result-wide v0

    .line 327708
    iput-wide v0, p0, Lhs0/e;->c:J

    .line 327710
    iget-object v0, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getStatisticModel()Lcom/bytedance/iesgurd/meta/c;

    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_29

    .line 327718
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327721
    :cond_29
    iput-object v0, p0, Lhs0/e;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 327723
    iget-object v0, p0, Lhs0/e;->g:Las0/k;

    .line 327725
    iget-object v0, v0, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327727
    iput-object v0, p0, Lhs0/e;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327729
    iget-object v0, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327731
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327733
    iget-object v2, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 327738
    move-result-object v2

    .line 327739
    iget-object v3, p0, Lhs0/e;->a:Ljava/lang/String;

    .line 327741
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setDownloadFile(Ljava/io/File;)V

    .line 327747
    invoke-virtual {p0}, Lhs0/e;->b()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "["

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "]start download"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v0

    .line 327708
    iput-wide v0, p0, Lhs0/e;->c:J

    .line 327709
    .line 327710
    iget-object v0, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getStatisticModel()Lcom/bytedance/iesgurd/meta/c;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_29

    .line 327717
    .line 327718
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iput-object v0, p0, Lhs0/e;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 327722
    .line 327723
    iget-object v0, p0, Lhs0/e;->g:Las0/k;

    .line 327724
    .line 327725
    iget-object v0, v0, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327726
    .line 327727
    iput-object v0, p0, Lhs0/e;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327728
    .line 327729
    iget-object v0, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    .line 327733
    iget-object v2, p0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    iget-object v3, p0, Lhs0/e;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setDownloadFile(Ljava/io/File;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lhs0/e;->b()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


