## classes8/ci6/a0.smali
# added=0 removed=0 changed=1

.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lci6/a0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 393220
    iget-object v1, v0, Lci6/j1;->k:Lio/reactivex/disposables/Disposable;

    .line 393222
    if-eqz v1, :cond_10

    .line 393224
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    const/4 v1, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    if-eqz v1, :cond_15

    .line 393235
    goto/16 :goto_b9

    .line 393237
    :cond_15
    iget-boolean v1, v0, Lci6/j1;->c:Z

    .line 393239
    if-eqz v1, :cond_3c

    .line 393241
    iget-object v1, v0, Lci6/j1;->a:Lci6/h;

    .line 393243
    invoke-interface {v1}, Lci6/h;->a()V

    .line 393246
    iget-object v1, v0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393248
    iget v2, v0, Lci6/j1;->d:I

    .line 393250
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 393252
    iget-object v1, v0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393254
    invoke-virtual {v0, v1}, Lci6/j1;->d(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 393257
    move-result-object v1

    .line 393258
    new-instance v2, Lci6/s0;

    .line 393260
    invoke-direct {v2, v0}, Lci6/s0;-><init>(Lci6/j1;)V

    .line 393263
    new-instance v3, Lci6/t0;

    .line 393265
    invoke-direct {v3, v2}, Lci6/t0;-><init>(Lci6/s0;)V

    .line 393268
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393271
    move-result-object v1

    .line 393272
    iput-object v1, v0, Lci6/j1;->k:Lio/reactivex/disposables/Disposable;

    .line 393274
    goto/16 :goto_b9

    .line 393276
    :cond_3c
    iget-object v1, v0, Lci6/j1;->f:Lci6/i;

    .line 393278
    if-eqz v1, :cond_b9

    .line 393280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393283
    iget-boolean v1, v1, Lci6/i;->b:Z

    .line 393285
    if-eqz v1, :cond_b9

    .line 393287
    iget-object v1, v0, Lci6/j1;->a:Lci6/h;

    .line 393289
    invoke-interface {v1}, Lci6/h;->a()V

    .line 393292
    new-instance v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    .line 393294
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetFeedCellRequest;-><init>()V

    .line 393297
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 393299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393302
    iget-object v2, v2, Lci6/i;->a:Ljava/lang/String;

    .line 393304
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->cellId:Ljava/lang/String;

    .line 393306
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 393308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393311
    iget v2, v2, Lci6/i;->c:I

    .line 393313
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->offset:I

    .line 393315
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 393317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393320
    iget-object v2, v2, Lci6/i;->d:Ljava/lang/String;

    .line 393322
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sessionId:Ljava/lang/String;

    .line 393324
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393326
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393328
    const/16 v2, 0x14

    .line 393330
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->count:I

    .line 393332
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFeedCellRxJava(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Observable;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393351
    move-result-object v2

    .line 393352
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393355
    move-result-object v1

    .line 393356
    new-instance v2, Lci6/y0;

    .line 393358
    invoke-direct {v2}, Lci6/y0;-><init>()V

    .line 393361
    new-instance v3, Lci6/a1;

    .line 393363
    invoke-direct {v3, v2}, Lci6/a1;-><init>(Lci6/y0;)V

    .line 393366
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, ""

    .line 393372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    new-instance v2, Lci6/u0;

    .line 393377
    invoke-direct {v2, v0}, Lci6/u0;-><init>(Lci6/j1;)V

    .line 393380
    new-instance v3, Lci6/v0;

    .line 393382
    invoke-direct {v3, v2}, Lci6/v0;-><init>(Lci6/u0;)V

    .line 393385
    new-instance v2, Lci6/w0;

    .line 393387
    invoke-direct {v2, v0}, Lci6/w0;-><init>(Lci6/j1;)V

    .line 393390
    new-instance v4, Lci6/x0;

    .line 393392
    invoke-direct {v4, v2}, Lci6/x0;-><init>(Lci6/w0;)V

    .line 393395
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393398
    move-result-object v1

    .line 393399
    iput-object v1, v0, Lci6/j1;->k:Lio/reactivex/disposables/Disposable;

    .line 393401
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lci6/a0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->y:Lci6/j1;

    .line 393219
    .line 393220
    iget-object v1, v0, Lci6/j1;->k:Lio/reactivex/disposables/Disposable;

    .line 393221
    .line 393222
    if-eqz v1, :cond_10

    .line 393223
    .line 393224
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_10

    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    if-eqz v1, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_b9

    .line 393236
    .line 393237
    :cond_15
    iget-boolean v1, v0, Lci6/j1;->c:Z

    .line 393238
    .line 393239
    if-eqz v1, :cond_3c

    .line 393240
    .line 393241
    iget-object v1, v0, Lci6/j1;->a:Lci6/h;

    .line 393242
    .line 393243
    invoke-interface {v1}, Lci6/h;->a()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, v0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393247
    .line 393248
    iget v2, v0, Lci6/j1;->d:I

    .line 393249
    .line 393250
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 393251
    .line 393252
    iget-object v1, v0, Lci6/j1;->e:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Lci6/j1;->d(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    new-instance v2, Lci6/s0;

    .line 393259
    .line 393260
    invoke-direct {v2, v0}, Lci6/s0;-><init>(Lci6/j1;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v3, Lci6/t0;

    .line 393264
    .line 393265
    invoke-direct {v3, v2}, Lci6/t0;-><init>(Lci6/s0;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    iput-object v1, v0, Lci6/j1;->k:Lio/reactivex/disposables/Disposable;

    .line 393273
    .line 393274
    goto/16 :goto_b9

    .line 393275
    .line 393276
    :cond_3c
    iget-object v1, v0, Lci6/j1;->f:Lci6/i;

    .line 393277
    .line 393278
    if-eqz v1, :cond_b9

    .line 393279
    .line 393280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    iget-boolean v1, v1, Lci6/i;->b:Z

    .line 393284
    .line 393285
    if-eqz v1, :cond_b9

    .line 393286
    .line 393287
    iget-object v1, v0, Lci6/j1;->a:Lci6/h;

    .line 393288
    .line 393289
    invoke-interface {v1}, Lci6/h;->a()V

    .line 393290
    .line 393291
    .line 393292
    new-instance v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    .line 393293
    .line 393294
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetFeedCellRequest;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 393298
    .line 393299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, v2, Lci6/i;->a:Ljava/lang/String;

    .line 393303
    .line 393304
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->cellId:Ljava/lang/String;

    .line 393305
    .line 393306
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 393307
    .line 393308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    iget v2, v2, Lci6/i;->c:I

    .line 393312
    .line 393313
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->offset:I

    .line 393314
    .line 393315
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 393316
    .line 393317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v2, v2, Lci6/i;->d:Ljava/lang/String;

    .line 393321
    .line 393322
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sessionId:Ljava/lang/String;

    .line 393323
    .line 393324
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393325
    .line 393326
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393327
    .line 393328
    const/16 v2, 0x14

    .line 393329
    .line 393330
    iput v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->count:I

    .line 393331
    .line 393332
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFeedCellRxJava(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Observable;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    new-instance v2, Lci6/y0;

    .line 393357
    .line 393358
    invoke-direct {v2}, Lci6/y0;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    new-instance v3, Lci6/a1;

    .line 393362
    .line 393363
    invoke-direct {v3, v2}, Lci6/a1;-><init>(Lci6/y0;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, ""

    .line 393371
    .line 393372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v2, Lci6/u0;

    .line 393376
    .line 393377
    invoke-direct {v2, v0}, Lci6/u0;-><init>(Lci6/j1;)V

    .line 393378
    .line 393379
    .line 393380
    new-instance v3, Lci6/v0;

    .line 393381
    .line 393382
    invoke-direct {v3, v2}, Lci6/v0;-><init>(Lci6/u0;)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v2, Lci6/w0;

    .line 393386
    .line 393387
    invoke-direct {v2, v0}, Lci6/w0;-><init>(Lci6/j1;)V

    .line 393388
    .line 393389
    .line 393390
    new-instance v4, Lci6/x0;

    .line 393391
    .line 393392
    invoke-direct {v4, v2}, Lci6/x0;-><init>(Lci6/w0;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    iput-object v1, v0, Lci6/j1;->k:Lio/reactivex/disposables/Disposable;

    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    return-void
.end method


