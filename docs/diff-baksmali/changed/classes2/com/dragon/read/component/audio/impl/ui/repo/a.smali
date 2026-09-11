## classes2/com/dragon/read/component/audio/impl/ui/repo/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/a;->a:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/a;->b:Llf3/j;

    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/a;->c:Z

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    iget-boolean v3, v1, Llf3/j;->e:Z

    .line 393227
    if-nez v3, :cond_13

    .line 393229
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 393232
    move-result-object v0

    .line 393233
    goto/16 :goto_ab

    .line 393235
    :cond_13
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    const/4 v4, 0x0

    .line 393238
    new-array v5, v4, [Ljava/lang/Object;

    .line 393240
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    const-string v6, "experience"

    .line 393246
    const-string v7, "checkAllItemUpdate"

    .line 393248
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    new-instance v3, Lmk3/h0;

    .line 393253
    iget-object v3, v1, Llf3/j;->a:Ljava/lang/String;

    .line 393255
    new-instance v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 393257
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 393260
    invoke-static {v3}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 393263
    move-result-wide v6

    .line 393264
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 393266
    const/4 v6, 0x1

    .line 393267
    iput v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 393269
    sget-object v7, Llj3/j;->a:Llj3/j;

    .line 393271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {v3}, Llj3/j;->a(Ljava/lang/String;)Z

    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_42

    .line 393280
    iput v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->ugLockMode:I

    .line 393282
    :cond_42
    sget-object v3, Lm56/k;->a:Lm56/k;

    .line 393284
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    sget-object v3, Lm56/k;->a:Lm56/k;

    .line 393289
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 393291
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    const-string v6, "book_info"

    .line 393300
    invoke-static {v4, v6}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v6

    .line 393304
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 393306
    const-string v6, "item_data_list"

    .line 393308
    invoke-static {v4, v6}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v6

    .line 393312
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 393314
    const-string v6, "catalog_data"

    .line 393316
    invoke-static {v4, v6}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    move-result-object v4

    .line 393320
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {v5}, Lm56/k;->c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393332
    move-result-object v4

    .line 393333
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393336
    move-result-object v3

    .line 393337
    new-instance v4, Lm56/i;

    .line 393339
    invoke-direct {v4}, Lm56/i;-><init>()V

    .line 393342
    new-instance v5, Lm56/j;

    .line 393344
    invoke-direct {v5, v4}, Lm56/j;-><init>(Lm56/i;)V

    .line 393347
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393350
    move-result-object v3

    .line 393351
    const-string v4, ""

    .line 393353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/d;

    .line 393358
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Llf3/j;Z)V

    .line 393361
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393364
    move-result-object v3

    .line 393365
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/e;

    .line 393367
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/repo/e;-><init>()V

    .line 393370
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/b;

    .line 393380
    invoke-direct {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/b;-><init>(Lio/reactivex/Observable;)V

    .line 393383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393386
    move-result-object v0

    .line 393387
    :goto_ab
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/a;->a:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/a;->b:Llf3/j;

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/a;->c:Z

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v3, v1, Llf3/j;->e:Z

    .line 393226
    .line 393227
    if-nez v3, :cond_13

    .line 393228
    .line 393229
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    goto/16 :goto_ab

    .line 393234
    .line 393235
    :cond_13
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    .line 393237
    const/4 v4, 0x0

    .line 393238
    new-array v5, v4, [Ljava/lang/Object;

    .line 393239
    .line 393240
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    const-string v6, "experience"

    .line 393245
    .line 393246
    const-string v7, "checkAllItemUpdate"

    .line 393247
    .line 393248
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v3, Lmk3/h0;

    .line 393252
    .line 393253
    iget-object v3, v1, Llf3/j;->a:Ljava/lang/String;

    .line 393254
    .line 393255
    new-instance v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 393256
    .line 393257
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v3}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v6

    .line 393264
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 393265
    .line 393266
    const/4 v6, 0x1

    .line 393267
    iput v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 393268
    .line 393269
    sget-object v7, Llj3/j;->a:Llj3/j;

    .line 393270
    .line 393271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v3}, Llj3/j;->a(Ljava/lang/String;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_42

    .line 393279
    .line 393280
    iput v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->ugLockMode:I

    .line 393281
    .line 393282
    :cond_42
    sget-object v3, Lm56/k;->a:Lm56/k;

    .line 393283
    .line 393284
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v3, Lm56/k;->a:Lm56/k;

    .line 393288
    .line 393289
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 393290
    .line 393291
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    const-string v6, "book_info"

    .line 393299
    .line 393300
    invoke-static {v4, v6}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 393305
    .line 393306
    const-string v6, "item_data_list"

    .line 393307
    .line 393308
    invoke-static {v4, v6}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v6, "catalog_data"

    .line 393315
    .line 393316
    invoke-static {v4, v6}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v5}, Lm56/k;->c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    new-instance v4, Lm56/i;

    .line 393338
    .line 393339
    invoke-direct {v4}, Lm56/i;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    new-instance v5, Lm56/j;

    .line 393343
    .line 393344
    invoke-direct {v5, v4}, Lm56/j;-><init>(Lm56/i;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    const-string v4, ""

    .line 393352
    .line 393353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/d;

    .line 393357
    .line 393358
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Llf3/j;Z)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/e;

    .line 393366
    .line 393367
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/repo/e;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/b;

    .line 393379
    .line 393380
    invoke-direct {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/b;-><init>(Lio/reactivex/Observable;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    :goto_ab
    return-object v0
.end method


