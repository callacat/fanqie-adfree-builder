## classes20/l53/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x8dbce

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ll53/f;

    .line 393224
    invoke-direct {v0}, Ll53/f;-><init>()V

    .line 393227
    sput-object v0, Ll53/f;->a:Ll53/f;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "DiskOpt-AppStorageCollector"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393241
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v1, ""

    .line 393255
    if-eqz v0, :cond_2f

    .line 393257
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_30

    .line 393263
    :cond_2f
    move-object v0, v1

    .line 393264
    :cond_30
    sput-object v0, Ll53/f;->c:Ljava/lang/String;

    .line 393266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 393273
    move-result-object v2

    .line 393274
    if-eqz v2, :cond_4a

    .line 393276
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_4a

    .line 393282
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393285
    move-result-object v2

    .line 393286
    if-nez v2, :cond_49

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v1, v2

    .line 393290
    :cond_4a
    :goto_4a
    sput-object v1, Ll53/f;->d:Ljava/lang/String;

    .line 393292
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393294
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393297
    sput-object v2, Ll53/f;->e:Ljava/util/Map;

    .line 393299
    new-instance v2, Ll53/a;

    .line 393301
    invoke-direct {v2}, Ll53/a;-><init>()V

    .line 393304
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393307
    move-result-object v2

    .line 393308
    sput-object v2, Ll53/f;->f:Lkotlin/Lazy;

    .line 393310
    const/4 v2, 0x5

    .line 393311
    new-array v2, v2, [Lkotlin/Pair;

    .line 393313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393315
    const-string v3, "/files/plugins"

    .line 393317
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    const/4 v4, 0x3

    .line 393322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    move-result-object v5

    .line 393326
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393329
    move-result-object v3

    .line 393330
    const/4 v5, 0x0

    .line 393331
    aput-object v3, v2, v5

    .line 393333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393335
    const-string v3, "/files/.geckox"

    .line 393337
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    const/4 v6, 0x4

    .line 393342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v7

    .line 393346
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393349
    move-result-object v3

    .line 393350
    const/4 v7, 0x1

    .line 393351
    aput-object v3, v2, v7

    .line 393353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393355
    const-string v3, "/files/offlineX"

    .line 393357
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393360
    move-result-object v3

    .line 393361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    move-result-object v8

    .line 393365
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393368
    move-result-object v3

    .line 393369
    const/4 v8, 0x2

    .line 393370
    aput-object v3, v2, v8

    .line 393372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393374
    const-string v3, "/files/luckycat_gecko_root_dir"

    .line 393376
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393379
    move-result-object v3

    .line 393380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v9

    .line 393384
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393387
    move-result-object v3

    .line 393388
    aput-object v3, v2, v4

    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393392
    const-string v3, "/files/webofflinex/.dynamic/gecko"

    .line 393394
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393397
    move-result-object v0

    .line 393398
    const/4 v3, 0x6

    .line 393399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v3

    .line 393403
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393406
    move-result-object v0

    .line 393407
    aput-object v0, v2, v6

    .line 393409
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393412
    move-result-object v0

    .line 393413
    sput-object v0, Ll53/f;->g:Ljava/util/Map;

    .line 393415
    new-array v0, v8, [Lkotlin/Pair;

    .line 393417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393419
    const-string v2, "/audio_cache"

    .line 393421
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393424
    move-result-object v2

    .line 393425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393428
    move-result-object v3

    .line 393429
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393432
    move-result-object v2

    .line 393433
    aput-object v2, v0, v5

    .line 393435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393437
    const-string v2, "/comic_download"

    .line 393439
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393442
    move-result-object v1

    .line 393443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393446
    move-result-object v2

    .line 393447
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393450
    move-result-object v1

    .line 393451
    aput-object v1, v0, v7

    .line 393453
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393456
    move-result-object v0

    .line 393457
    sput-object v0, Ll53/f;->h:Ljava/util/Map;

    .line 393459
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 393461
    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393464
    sput-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 393466
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x8dbce

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ll53/f;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ll53/f;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ll53/f;->a:Ll53/f;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "DiskOpt-AppStorageCollector"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v1, ""

    .line 393254
    .line 393255
    if-eqz v0, :cond_2f

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_30

    .line 393262
    .line 393263
    :cond_2f
    move-object v0, v1

    .line 393264
    :cond_30
    sput-object v0, Ll53/f;->c:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    if-eqz v2, :cond_4a

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_4a

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    if-nez v2, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v1, v2

    .line 393290
    :cond_4a
    :goto_4a
    sput-object v1, Ll53/f;->d:Ljava/lang/String;

    .line 393291
    .line 393292
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393293
    .line 393294
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    sput-object v2, Ll53/f;->e:Ljava/util/Map;

    .line 393298
    .line 393299
    new-instance v2, Ll53/a;

    .line 393300
    .line 393301
    invoke-direct {v2}, Ll53/a;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    sput-object v2, Ll53/f;->f:Lkotlin/Lazy;

    .line 393309
    .line 393310
    const/4 v2, 0x5

    .line 393311
    new-array v2, v2, [Lkotlin/Pair;

    .line 393312
    .line 393313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v3, "/files/plugins"

    .line 393316
    .line 393317
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    const/4 v4, 0x3

    .line 393322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    const/4 v5, 0x0

    .line 393331
    aput-object v3, v2, v5

    .line 393332
    .line 393333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v3, "/files/.geckox"

    .line 393336
    .line 393337
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    const/4 v6, 0x4

    .line 393342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v7

    .line 393346
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    const/4 v7, 0x1

    .line 393351
    aput-object v3, v2, v7

    .line 393352
    .line 393353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v3, "/files/offlineX"

    .line 393356
    .line 393357
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v8

    .line 393365
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    const/4 v8, 0x2

    .line 393370
    aput-object v3, v2, v8

    .line 393371
    .line 393372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    const-string v3, "/files/luckycat_gecko_root_dir"

    .line 393375
    .line 393376
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v9

    .line 393384
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    aput-object v3, v2, v4

    .line 393389
    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    const-string v3, "/files/webofflinex/.dynamic/gecko"

    .line 393393
    .line 393394
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    const/4 v3, 0x6

    .line 393399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v3

    .line 393403
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    aput-object v0, v2, v6

    .line 393408
    .line 393409
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    sput-object v0, Ll53/f;->g:Ljava/util/Map;

    .line 393414
    .line 393415
    new-array v0, v8, [Lkotlin/Pair;

    .line 393416
    .line 393417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    const-string v2, "/audio_cache"

    .line 393420
    .line 393421
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v3

    .line 393429
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v2

    .line 393433
    aput-object v2, v0, v5

    .line 393434
    .line 393435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    const-string v2, "/comic_download"

    .line 393438
    .line 393439
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v2

    .line 393447
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1

    .line 393451
    aput-object v1, v0, v7

    .line 393452
    .line 393453
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v0

    .line 393457
    sput-object v0, Ll53/f;->h:Ljava/util/Map;

    .line 393458
    .line 393459
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 393460
    .line 393461
    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393462
    .line 393463
    .line 393464
    sput-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 393465
    .line 393466
    return-void
.end method


.method public static a()Lkotlin/Triple;
[MOD-CHANGED]
.method public static a()Lkotlin/Triple;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 393222
    sget-object v3, Ll53/f;->c:Ljava/lang/String;

    .line 393224
    sget-object v4, Ll53/f;->g:Ljava/util/Map;

    .line 393226
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/nativelib/CFile;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    move-result-object v3

    .line 393234
    check-cast v3, Ljava/lang/Long;

    .line 393236
    const-wide/16 v4, 0x0

    .line 393238
    if-eqz v3, :cond_1d

    .line 393240
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393243
    move-result-wide v6

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-wide v6, v4

    .line 393246
    :goto_1e
    add-long/2addr v6, v4

    .line 393247
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393254
    move-result-object v2

    .line 393255
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_51

    .line 393261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Ljava/util/Map$Entry;

    .line 393267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393270
    move-result-object v8

    .line 393271
    check-cast v8, Ljava/lang/String;

    .line 393273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Ljava/lang/Number;

    .line 393279
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393282
    move-result-wide v9

    .line 393283
    sget-object v3, Ll53/f;->e:Ljava/util/Map;

    .line 393285
    new-instance v11, Ll53/g;

    .line 393287
    const/4 v12, 0x1

    .line 393288
    invoke-direct {v11, v9, v10, v8, v12}, Ll53/g;-><init>(JLjava/lang/String;Z)V

    .line 393291
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393293
    invoke-virtual {v3, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    goto :goto_27

    .line 393297
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393300
    move-result-wide v2

    .line 393301
    sub-long/2addr v2, v0

    .line 393302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    move-result-wide v0

    .line 393306
    sget-object v8, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 393308
    sget-object v9, Ll53/f;->d:Ljava/lang/String;

    .line 393310
    sget-object v10, Ll53/f;->h:Ljava/util/Map;

    .line 393312
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/nativelib/CFile;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 393315
    move-result-object v8

    .line 393316
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v9

    .line 393320
    check-cast v9, Ljava/lang/Long;

    .line 393322
    if-eqz v9, :cond_70

    .line 393324
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 393327
    move-result-wide v4

    .line 393328
    :cond_70
    add-long/2addr v6, v4

    .line 393329
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393332
    move-result-object v4

    .line 393333
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393336
    move-result-object v4

    .line 393337
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_a3

    .line 393343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    move-result-object v5

    .line 393347
    check-cast v5, Ljava/util/Map$Entry;

    .line 393349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393352
    move-result-object v8

    .line 393353
    check-cast v8, Ljava/lang/String;

    .line 393355
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393358
    move-result-object v5

    .line 393359
    check-cast v5, Ljava/lang/Number;

    .line 393361
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393364
    move-result-wide v9

    .line 393365
    sget-object v5, Ll53/f;->e:Ljava/util/Map;

    .line 393367
    new-instance v11, Ll53/g;

    .line 393369
    const/4 v12, 0x0

    .line 393370
    invoke-direct {v11, v9, v10, v8, v12}, Ll53/g;-><init>(JLjava/lang/String;Z)V

    .line 393373
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393375
    invoke-virtual {v5, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    goto :goto_79

    .line 393379
    :cond_a3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393382
    move-result-wide v4

    .line 393383
    sub-long/2addr v4, v0

    .line 393384
    new-instance v0, Lkotlin/Triple;

    .line 393386
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393393
    move-result-object v2

    .line 393394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393397
    move-result-object v3

    .line 393398
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lkotlin/Triple;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 393221
    .line 393222
    sget-object v3, Ll53/f;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    sget-object v4, Ll53/f;->g:Ljava/util/Map;

    .line 393225
    .line 393226
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/nativelib/CFile;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    check-cast v3, Ljava/lang/Long;

    .line 393235
    .line 393236
    const-wide/16 v4, 0x0

    .line 393237
    .line 393238
    if-eqz v3, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v6

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-wide v6, v4

    .line 393246
    :goto_1e
    add-long/2addr v6, v4

    .line 393247
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_51

    .line 393260
    .line 393261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Ljava/util/Map$Entry;

    .line 393266
    .line 393267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v8

    .line 393271
    check-cast v8, Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Ljava/lang/Number;

    .line 393278
    .line 393279
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v9

    .line 393283
    sget-object v3, Ll53/f;->e:Ljava/util/Map;

    .line 393284
    .line 393285
    new-instance v11, Ll53/g;

    .line 393286
    .line 393287
    const/4 v12, 0x1

    .line 393288
    invoke-direct {v11, v9, v10, v8, v12}, Ll53/g;-><init>(JLjava/lang/String;Z)V

    .line 393289
    .line 393290
    .line 393291
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393292
    .line 393293
    invoke-virtual {v3, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    goto :goto_27

    .line 393297
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v2

    .line 393301
    sub-long/2addr v2, v0

    .line 393302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v0

    .line 393306
    sget-object v8, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 393307
    .line 393308
    sget-object v9, Ll53/f;->d:Ljava/lang/String;

    .line 393309
    .line 393310
    sget-object v10, Ll53/f;->h:Ljava/util/Map;

    .line 393311
    .line 393312
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/nativelib/CFile;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v9

    .line 393320
    check-cast v9, Ljava/lang/Long;

    .line 393321
    .line 393322
    if-eqz v9, :cond_70

    .line 393323
    .line 393324
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v4

    .line 393328
    :cond_70
    add-long/2addr v6, v4

    .line 393329
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_a3

    .line 393342
    .line 393343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    check-cast v5, Ljava/util/Map$Entry;

    .line 393348
    .line 393349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v8

    .line 393353
    check-cast v8, Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    check-cast v5, Ljava/lang/Number;

    .line 393360
    .line 393361
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v9

    .line 393365
    sget-object v5, Ll53/f;->e:Ljava/util/Map;

    .line 393366
    .line 393367
    new-instance v11, Ll53/g;

    .line 393368
    .line 393369
    const/4 v12, 0x0

    .line 393370
    invoke-direct {v11, v9, v10, v8, v12}, Ll53/g;-><init>(JLjava/lang/String;Z)V

    .line 393371
    .line 393372
    .line 393373
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393374
    .line 393375
    invoke-virtual {v5, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    goto :goto_79

    .line 393379
    :cond_a3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393380
    .line 393381
    .line 393382
    move-result-wide v4

    .line 393383
    sub-long/2addr v4, v0

    .line 393384
    new-instance v0, Lkotlin/Triple;

    .line 393385
    .line 393386
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    return-object v0
.end method


