## classes3/qf4/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lqf4/n;->a:Lau5/d0;

    .line 393218
    iget v1, p0, Lqf4/n;->b:I

    .line 393220
    iget v2, p0, Lqf4/n;->c:I

    .line 393222
    if-eqz v0, :cond_c2

    .line 393224
    sget-object v3, Lkv3/m;->a:Lkv3/m;

    .line 393226
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393229
    move-result-object v4

    .line 393230
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393233
    move-result-object v4

    .line 393234
    const-string v5, ""

    .line 393236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    iget-object v6, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 393241
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    iget-object v7, v0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393246
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    invoke-virtual {v3, v4, v7, v6}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 393252
    move-result-object v4

    .line 393253
    const/4 v5, 0x1

    .line 393254
    const/4 v6, 0x0

    .line 393255
    if-eqz v4, :cond_62

    .line 393257
    iget-object v7, v0, Lau5/d0;->g:Ljava/lang/String;

    .line 393259
    iput-object v7, v4, Lau5/d0;->g:Ljava/lang/String;

    .line 393261
    iget-object v7, v0, Lau5/d0;->h:Ljava/lang/String;

    .line 393263
    iput-object v7, v4, Lau5/d0;->h:Ljava/lang/String;

    .line 393265
    iget v7, v0, Lau5/d0;->i:I

    .line 393267
    iput v7, v4, Lau5/d0;->i:I

    .line 393269
    iget v7, v0, Lau5/d0;->j:F

    .line 393271
    iput v7, v4, Lau5/d0;->j:F

    .line 393273
    iget v7, v0, Lau5/d0;->l:I

    .line 393275
    iput v7, v4, Lau5/d0;->l:I

    .line 393277
    iget v7, v0, Lau5/d0;->m:I

    .line 393279
    iput v7, v4, Lau5/d0;->m:I

    .line 393281
    iget-wide v7, v0, Lau5/d0;->k:J

    .line 393283
    iput-wide v7, v4, Lau5/d0;->k:J

    .line 393285
    iget-wide v7, v0, Lau5/d0;->k:J

    .line 393287
    iput-wide v7, v4, Lau5/d0;->a:J

    .line 393289
    iget v7, v0, Lau5/d0;->q:I

    .line 393291
    iput v7, v4, Lau5/d0;->q:I

    .line 393293
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 393295
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->bookshelfDepend()Lv56/g;

    .line 393298
    move-result-object v7

    .line 393299
    if-eqz v7, :cond_62

    .line 393301
    sget-object v7, Lv56/d1;->b:Lv56/d1;

    .line 393303
    invoke-virtual {v7}, Lv56/d1;->b()Ljava/lang/String;

    .line 393306
    move-result-object v7

    .line 393307
    new-array v8, v5, [Lau5/d0;

    .line 393309
    aput-object v4, v8, v6

    .line 393311
    invoke-virtual {v3, v7, v6, v8}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 393314
    :cond_62
    new-instance v3, Lau5/h;

    .line 393316
    invoke-direct {v3}, Lau5/h;-><init>()V

    .line 393319
    iget-object v4, v0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393321
    iput-object v4, v3, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393323
    iget-object v4, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 393325
    iput-object v4, v3, Lau5/h;->h:Ljava/lang/String;

    .line 393327
    iget-object v4, v0, Lau5/d0;->g:Ljava/lang/String;

    .line 393329
    iput-object v4, v3, Lau5/h;->a:Ljava/lang/String;

    .line 393331
    iget-object v4, v0, Lau5/d0;->h:Ljava/lang/String;

    .line 393333
    iput-object v4, v3, Lau5/h;->c:Ljava/lang/String;

    .line 393335
    iget v4, v0, Lau5/d0;->i:I

    .line 393337
    iput v4, v3, Lau5/h;->d:I

    .line 393339
    iget v4, v0, Lau5/d0;->j:F

    .line 393341
    iput v4, v3, Lau5/h;->e:F

    .line 393343
    iget-wide v7, v0, Lau5/d0;->k:J

    .line 393345
    iput-wide v7, v3, Lau5/h;->g:J

    .line 393347
    iget v4, v0, Lau5/d0;->m:I

    .line 393349
    iput v4, v3, Lau5/h;->l:I

    .line 393351
    iget v0, v0, Lau5/d0;->l:I

    .line 393353
    iput v0, v3, Lau5/h;->k:I

    .line 393355
    const/4 v0, 0x2

    .line 393356
    new-array v0, v0, [Ljava/lang/Object;

    .line 393358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    move-result-object v4

    .line 393362
    aput-object v4, v0, v6

    .line 393364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    move-result-object v4

    .line 393368
    aput-object v4, v0, v5

    .line 393370
    const-string v4, "default"

    .line 393372
    const-string v5, "LISTEN_PROGRESS_DEBUG"

    .line 393374
    const-string v6, "updateListenProgressCache: position:%d duration:%d"

    .line 393376
    invoke-static {v4, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    if-nez v2, :cond_b4

    .line 393381
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    const-string v0, "audio_sync_read_update_progress_1"

    .line 393388
    invoke-static {v3, v0}, Lcom/dragon/read/progress/j;->u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393395
    goto :goto_c2

    .line 393396
    :cond_b4
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    const-string v0, "audio_sync_read_update_progress_2"

    .line 393403
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393410
    :cond_c2
    :goto_c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lqf4/n;->a:Lau5/d0;

    .line 393217
    .line 393218
    iget v1, p0, Lqf4/n;->b:I

    .line 393219
    .line 393220
    iget v2, p0, Lqf4/n;->c:I

    .line 393221
    .line 393222
    if-eqz v0, :cond_c2

    .line 393223
    .line 393224
    sget-object v3, Lkv3/m;->a:Lkv3/m;

    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    const-string v5, ""

    .line 393235
    .line 393236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v6, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v7, v0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393245
    .line 393246
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v3, v4, v7, v6}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    const/4 v5, 0x1

    .line 393254
    const/4 v6, 0x0

    .line 393255
    if-eqz v4, :cond_62

    .line 393256
    .line 393257
    iget-object v7, v0, Lau5/d0;->g:Ljava/lang/String;

    .line 393258
    .line 393259
    iput-object v7, v4, Lau5/d0;->g:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v7, v0, Lau5/d0;->h:Ljava/lang/String;

    .line 393262
    .line 393263
    iput-object v7, v4, Lau5/d0;->h:Ljava/lang/String;

    .line 393264
    .line 393265
    iget v7, v0, Lau5/d0;->i:I

    .line 393266
    .line 393267
    iput v7, v4, Lau5/d0;->i:I

    .line 393268
    .line 393269
    iget v7, v0, Lau5/d0;->j:F

    .line 393270
    .line 393271
    iput v7, v4, Lau5/d0;->j:F

    .line 393272
    .line 393273
    iget v7, v0, Lau5/d0;->l:I

    .line 393274
    .line 393275
    iput v7, v4, Lau5/d0;->l:I

    .line 393276
    .line 393277
    iget v7, v0, Lau5/d0;->m:I

    .line 393278
    .line 393279
    iput v7, v4, Lau5/d0;->m:I

    .line 393280
    .line 393281
    iget-wide v7, v0, Lau5/d0;->k:J

    .line 393282
    .line 393283
    iput-wide v7, v4, Lau5/d0;->k:J

    .line 393284
    .line 393285
    iget-wide v7, v0, Lau5/d0;->k:J

    .line 393286
    .line 393287
    iput-wide v7, v4, Lau5/d0;->a:J

    .line 393288
    .line 393289
    iget v7, v0, Lau5/d0;->q:I

    .line 393290
    .line 393291
    iput v7, v4, Lau5/d0;->q:I

    .line 393292
    .line 393293
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 393294
    .line 393295
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->bookshelfDepend()Lv56/g;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    if-eqz v7, :cond_62

    .line 393300
    .line 393301
    sget-object v7, Lv56/d1;->b:Lv56/d1;

    .line 393302
    .line 393303
    invoke-virtual {v7}, Lv56/d1;->b()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v7

    .line 393307
    new-array v8, v5, [Lau5/d0;

    .line 393308
    .line 393309
    aput-object v4, v8, v6

    .line 393310
    .line 393311
    invoke-virtual {v3, v7, v6, v8}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    new-instance v3, Lau5/h;

    .line 393315
    .line 393316
    invoke-direct {v3}, Lau5/h;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iget-object v4, v0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393320
    .line 393321
    iput-object v4, v3, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393322
    .line 393323
    iget-object v4, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 393324
    .line 393325
    iput-object v4, v3, Lau5/h;->h:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v4, v0, Lau5/d0;->g:Ljava/lang/String;

    .line 393328
    .line 393329
    iput-object v4, v3, Lau5/h;->a:Ljava/lang/String;

    .line 393330
    .line 393331
    iget-object v4, v0, Lau5/d0;->h:Ljava/lang/String;

    .line 393332
    .line 393333
    iput-object v4, v3, Lau5/h;->c:Ljava/lang/String;

    .line 393334
    .line 393335
    iget v4, v0, Lau5/d0;->i:I

    .line 393336
    .line 393337
    iput v4, v3, Lau5/h;->d:I

    .line 393338
    .line 393339
    iget v4, v0, Lau5/d0;->j:F

    .line 393340
    .line 393341
    iput v4, v3, Lau5/h;->e:F

    .line 393342
    .line 393343
    iget-wide v7, v0, Lau5/d0;->k:J

    .line 393344
    .line 393345
    iput-wide v7, v3, Lau5/h;->g:J

    .line 393346
    .line 393347
    iget v4, v0, Lau5/d0;->m:I

    .line 393348
    .line 393349
    iput v4, v3, Lau5/h;->l:I

    .line 393350
    .line 393351
    iget v0, v0, Lau5/d0;->l:I

    .line 393352
    .line 393353
    iput v0, v3, Lau5/h;->k:I

    .line 393354
    .line 393355
    const/4 v0, 0x2

    .line 393356
    new-array v0, v0, [Ljava/lang/Object;

    .line 393357
    .line 393358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    aput-object v4, v0, v6

    .line 393363
    .line 393364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v4

    .line 393368
    aput-object v4, v0, v5

    .line 393369
    .line 393370
    const-string v4, "default"

    .line 393371
    .line 393372
    const-string v5, "LISTEN_PROGRESS_DEBUG"

    .line 393373
    .line 393374
    const-string v6, "updateListenProgressCache: position:%d duration:%d"

    .line 393375
    .line 393376
    invoke-static {v4, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    if-nez v2, :cond_b4

    .line 393380
    .line 393381
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    const-string v0, "audio_sync_read_update_progress_1"

    .line 393387
    .line 393388
    invoke-static {v3, v0}, Lcom/dragon/read/progress/j;->u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393393
    .line 393394
    .line 393395
    goto :goto_c2

    .line 393396
    :cond_b4
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    const-string v0, "audio_sync_read_update_progress_2"

    .line 393402
    .line 393403
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393411
    .line 393412
    return-object v0
.end method


