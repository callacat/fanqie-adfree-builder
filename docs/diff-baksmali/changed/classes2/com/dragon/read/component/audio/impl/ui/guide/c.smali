## classes2/com/dragon/read/component/audio/impl/ui/guide/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 393221
    move-result-object v1

    .line 393222
    if-nez v1, :cond_a

    .line 393224
    const-string v1, ""

    .line 393226
    :cond_a
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393228
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393234
    move-result v3

    .line 393235
    if-eqz v3, :cond_d7

    .line 393237
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->getFileSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393259
    move-result-object v0

    .line 393260
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->getFileSizeB(Ljava/lang/String;)F

    .line 393269
    move-result v1

    .line 393270
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 393272
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->queryAllSyncInfos()Ljava/util/List;

    .line 393275
    move-result-object v5

    .line 393276
    instance-of v6, v5, Ljava/util/Collection;

    .line 393278
    const/4 v7, 0x0

    .line 393279
    if-eqz v6, :cond_48

    .line 393281
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393284
    move-result v6

    .line 393285
    if-eqz v6, :cond_48

    .line 393287
    goto :goto_6f

    .line 393288
    :cond_48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393291
    move-result-object v5

    .line 393292
    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    move-result v6

    .line 393296
    if-eqz v6, :cond_6f

    .line 393298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    move-result-object v6

    .line 393302
    check-cast v6, Lau5/g0;

    .line 393304
    iget-object v8, v6, Lau5/g0;->j:Ljava/lang/String;

    .line 393306
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393309
    move-result v8

    .line 393310
    const/4 v9, 0x1

    .line 393311
    if-eqz v8, :cond_6b

    .line 393313
    iget-object v6, v6, Lau5/g0;->a:Ljava/lang/String;

    .line 393315
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    move-result v6

    .line 393319
    if-eqz v6, :cond_6b

    .line 393321
    const/4 v6, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v6, 0x0

    .line 393324
    :goto_6c
    if-eqz v6, :cond_4c

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    :goto_6f
    const/4 v9, 0x0

    .line 393328
    :goto_70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393330
    const-string v6, "reportLocalBookRead, bookName = "

    .line 393332
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v6, ", bookId = "

    .line 393340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    const-string v6, ", md5 = "

    .line 393348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    const-string v6, ", sha256 = "

    .line 393356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v6, ", hasSyncLocalbook = "

    .line 393364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v5

    .line 393374
    new-array v6, v7, [Ljava/lang/Object;

    .line 393376
    const-string v7, "experience"

    .line 393378
    const-string v8, "AudioReaderLifecycleListener"

    .line 393380
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393385
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393388
    const-string v6, "book_id"

    .line 393390
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    const-string v4, "md5"

    .line 393395
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393398
    const-string v2, "sha256"

    .line 393400
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393403
    const-string v2, "is_upload"

    .line 393405
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393408
    move-result-object v3

    .line 393409
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393412
    const-string v2, "book_name"

    .line 393414
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393417
    const-string v0, "file_size"

    .line 393419
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    const-string v0, "read_local_book_file"

    .line 393428
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393431
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    if-nez v1, :cond_a

    .line 393223
    .line 393224
    const-string v1, ""

    .line 393225
    .line 393226
    :cond_a
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393227
    .line 393228
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    if-eqz v3, :cond_d7

    .line 393236
    .line 393237
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->getFileSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->getFileSizeB(Ljava/lang/String;)F

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 393271
    .line 393272
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->queryAllSyncInfos()Ljava/util/List;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    instance-of v6, v5, Ljava/util/Collection;

    .line 393277
    .line 393278
    const/4 v7, 0x0

    .line 393279
    if-eqz v6, :cond_48

    .line 393280
    .line 393281
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    if-eqz v6, :cond_48

    .line 393286
    .line 393287
    goto :goto_6f

    .line 393288
    :cond_48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v6

    .line 393296
    if-eqz v6, :cond_6f

    .line 393297
    .line 393298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    check-cast v6, Lau5/g0;

    .line 393303
    .line 393304
    iget-object v8, v6, Lau5/g0;->j:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v8

    .line 393310
    const/4 v9, 0x1

    .line 393311
    if-eqz v8, :cond_6b

    .line 393312
    .line 393313
    iget-object v6, v6, Lau5/g0;->a:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v6

    .line 393319
    if-eqz v6, :cond_6b

    .line 393320
    .line 393321
    const/4 v6, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v6, 0x0

    .line 393324
    :goto_6c
    if-eqz v6, :cond_4c

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    :goto_6f
    const/4 v9, 0x0

    .line 393328
    :goto_70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v6, "reportLocalBookRead, bookName = "

    .line 393331
    .line 393332
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v6, ", bookId = "

    .line 393339
    .line 393340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const-string v6, ", md5 = "

    .line 393347
    .line 393348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v6, ", sha256 = "

    .line 393355
    .line 393356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v6, ", hasSyncLocalbook = "

    .line 393363
    .line 393364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    new-array v6, v7, [Ljava/lang/Object;

    .line 393375
    .line 393376
    const-string v7, "experience"

    .line 393377
    .line 393378
    const-string v8, "AudioReaderLifecycleListener"

    .line 393379
    .line 393380
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    const-string v6, "book_id"

    .line 393389
    .line 393390
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393391
    .line 393392
    .line 393393
    const-string v4, "md5"

    .line 393394
    .line 393395
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393396
    .line 393397
    .line 393398
    const-string v2, "sha256"

    .line 393399
    .line 393400
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393401
    .line 393402
    .line 393403
    const-string v2, "is_upload"

    .line 393404
    .line 393405
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v3

    .line 393409
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    .line 393411
    .line 393412
    const-string v2, "book_name"

    .line 393413
    .line 393414
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393415
    .line 393416
    .line 393417
    const-string v0, "file_size"

    .line 393418
    .line 393419
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    .line 393425
    .line 393426
    const-string v0, "read_local_book_file"

    .line 393427
    .line 393428
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    return-void
.end method


