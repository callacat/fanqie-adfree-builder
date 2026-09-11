## classes3/com/dragon/read/component/comic/impl/comic/provider/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->b:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393228
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393230
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->h:Lkotlin/jvm/functions/Function0;

    .line 393232
    const-string v8, "deliver"

    .line 393234
    const-string v9, "ComicDataLoad  Detail Push Req Original Content  = "

    .line 393236
    const/4 v10, 0x0

    .line 393237
    :try_start_15
    new-instance v11, Lae4/e;

    .line 393239
    const/4 v12, 0x1

    .line 393240
    invoke-direct {v11, v2, v12, v12}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 393243
    invoke-virtual {v1, v11}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393246
    move-result-object v1

    .line 393247
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393249
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    const-string v2, "ComicDataLoad  Detail req success"

    .line 393253
    new-array v11, v10, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v12

    .line 393259
    invoke-static {v8, v12, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393264
    check-cast v2, Ljava/lang/String;

    .line 393266
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 393269
    move-result v2

    .line 393270
    if-nez v2, :cond_64

    .line 393272
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393275
    move-result v2

    .line 393276
    if-nez v2, :cond_64

    .line 393278
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393280
    check-cast v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393282
    if-eqz v2, :cond_64

    .line 393284
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393286
    if-eqz v2, :cond_64

    .line 393288
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393290
    if-eqz v2, :cond_64

    .line 393292
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 393294
    if-eqz v2, :cond_64

    .line 393296
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    new-array v3, v10, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v4

    .line 393310
    invoke-static {v8, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393316
    :cond_64
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393318
    if-eqz v0, :cond_8d

    .line 393320
    check-cast v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393322
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 393324
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 393326
    if-eq v0, v2, :cond_71

    .line 393328
    goto :goto_8d

    .line 393329
    :cond_71
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393331
    if-eqz v0, :cond_bf

    .line 393333
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393335
    if-eqz v0, :cond_bf

    .line 393337
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a()V

    .line 393345
    const-string v0, "ComicDataLoad reqBookDetail CallBack"

    .line 393347
    new-array v2, v10, [Ljava/lang/Object;

    .line 393349
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    goto :goto_bf

    .line 393357
    :cond_8d
    :goto_8d
    const-string v0, "ComicDataLoad reqBookDetail Fail callBack"

    .line 393359
    new-array v2, v10, [Ljava/lang/Object;

    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a()V
    :try_end_a0
    .catchall {:try_start_15 .. :try_end_a0} :catchall_a1

    .line 393376
    goto :goto_bf

    .line 393377
    :catchall_a1
    move-exception v0

    .line 393378
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393382
    const-string v3, "error message = "

    .line 393384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v0

    .line 393398
    new-array v2, v10, [Ljava/lang/Object;

    .line 393400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393403
    move-result-object v1

    .line 393404
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    :cond_bf
    :goto_bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->b:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393229
    .line 393230
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/provider/x;->h:Lkotlin/jvm/functions/Function0;

    .line 393231
    .line 393232
    const-string v8, "deliver"

    .line 393233
    .line 393234
    const-string v9, "ComicDataLoad  Detail Push Req Original Content  = "

    .line 393235
    .line 393236
    const/4 v10, 0x0

    .line 393237
    :try_start_15
    new-instance v11, Lae4/e;

    .line 393238
    .line 393239
    const/4 v12, 0x1

    .line 393240
    invoke-direct {v11, v2, v12, v12}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v1, v11}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393248
    .line 393249
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    .line 393251
    const-string v2, "ComicDataLoad  Detail req success"

    .line 393252
    .line 393253
    new-array v11, v10, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v12

    .line 393259
    invoke-static {v8, v12, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393263
    .line 393264
    check-cast v2, Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    if-nez v2, :cond_64

    .line 393271
    .line 393272
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-nez v2, :cond_64

    .line 393277
    .line 393278
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393279
    .line 393280
    check-cast v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393281
    .line 393282
    if-eqz v2, :cond_64

    .line 393283
    .line 393284
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393285
    .line 393286
    if-eqz v2, :cond_64

    .line 393287
    .line 393288
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393289
    .line 393290
    if-eqz v2, :cond_64

    .line 393291
    .line 393292
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 393293
    .line 393294
    if-eqz v2, :cond_64

    .line 393295
    .line 393296
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393297
    .line 393298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    new-array v3, v10, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-static {v8, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393317
    .line 393318
    if-eqz v0, :cond_8d

    .line 393319
    .line 393320
    check-cast v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393321
    .line 393322
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 393323
    .line 393324
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 393325
    .line 393326
    if-eq v0, v2, :cond_71

    .line 393327
    .line 393328
    goto :goto_8d

    .line 393329
    :cond_71
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393330
    .line 393331
    if-eqz v0, :cond_bf

    .line 393332
    .line 393333
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393334
    .line 393335
    if-eqz v0, :cond_bf

    .line 393336
    .line 393337
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a()V

    .line 393343
    .line 393344
    .line 393345
    const-string v0, "ComicDataLoad reqBookDetail CallBack"

    .line 393346
    .line 393347
    new-array v2, v10, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_bf

    .line 393357
    :cond_8d
    :goto_8d
    const-string v0, "ComicDataLoad reqBookDetail Fail callBack"

    .line 393358
    .line 393359
    new-array v2, v10, [Ljava/lang/Object;

    .line 393360
    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a()V
    :try_end_a0
    .catchall {:try_start_15 .. :try_end_a0} :catchall_a1

    .line 393374
    .line 393375
    .line 393376
    goto :goto_bf

    .line 393377
    :catchall_a1
    move-exception v0

    .line 393378
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393379
    .line 393380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    const-string v3, "error message = "

    .line 393383
    .line 393384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    new-array v2, v10, [Ljava/lang/Object;

    .line 393399
    .line 393400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    :goto_bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393408
    .line 393409
    return-object v0
.end method


