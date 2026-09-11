## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 393224
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 393226
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;

    .line 393228
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->d:Lio/reactivex/disposables/Disposable;

    .line 393239
    if-eqz v0, :cond_21

    .line 393241
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_21

    .line 393247
    const/4 v0, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    if-eqz v0, :cond_25

    .line 393252
    goto :goto_90

    .line 393253
    :cond_25
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->e:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393255
    const/4 v4, 0x0

    .line 393256
    if-eqz v0, :cond_35

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 393260
    if-eqz v0, :cond_35

    .line 393262
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v0, v4

    .line 393270
    :goto_36
    if-nez v0, :cond_3c

    .line 393272
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;->callback(Ljava/lang/Object;)V

    .line 393275
    goto :goto_90

    .line 393276
    :cond_3c
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393278
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393281
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 393283
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393285
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->f:J

    .line 393287
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393289
    sget-object v0, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 393291
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 393293
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->e:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393295
    if-eqz v0, :cond_54

    .line 393297
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bookstoreId:J

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    const-wide/16 v5, 0x0

    .line 393302
    :goto_56
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 393304
    if-eqz v0, :cond_5c

    .line 393306
    iget v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 393308
    :cond_5c
    iput v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393310
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->g:Ljava/lang/String;

    .line 393312
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 393314
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393333
    move-result-object v0

    .line 393334
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/y6;

    .line 393336
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/y6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;)V

    .line 393339
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/z6;

    .line 393341
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/z6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/y6;)V

    .line 393344
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/a7;

    .line 393346
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/a7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;)V

    .line 393349
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/b7;

    .line 393351
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/b7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/a7;)V

    .line 393354
    invoke-virtual {v0, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393357
    move-result-object v0

    .line 393358
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->d:Lio/reactivex/disposables/Disposable;

    .line 393360
    :goto_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 393225
    .line 393226
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;

    .line 393227
    .line 393228
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->d:Lio/reactivex/disposables/Disposable;

    .line 393238
    .line 393239
    if-eqz v0, :cond_21

    .line 393240
    .line 393241
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_21

    .line 393246
    .line 393247
    const/4 v0, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    if-eqz v0, :cond_25

    .line 393251
    .line 393252
    goto :goto_90

    .line 393253
    :cond_25
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->e:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393254
    .line 393255
    const/4 v4, 0x0

    .line 393256
    if-eqz v0, :cond_35

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 393259
    .line 393260
    if-eqz v0, :cond_35

    .line 393261
    .line 393262
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v0, v4

    .line 393270
    :goto_36
    if-nez v0, :cond_3c

    .line 393271
    .line 393272
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;->callback(Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_90

    .line 393276
    :cond_3c
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393277
    .line 393278
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 393282
    .line 393283
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393284
    .line 393285
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->f:J

    .line 393286
    .line 393287
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393288
    .line 393289
    sget-object v0, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 393290
    .line 393291
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 393292
    .line 393293
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->e:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393294
    .line 393295
    if-eqz v0, :cond_54

    .line 393296
    .line 393297
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bookstoreId:J

    .line 393298
    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    const-wide/16 v5, 0x0

    .line 393301
    .line 393302
    :goto_56
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 393303
    .line 393304
    if-eqz v0, :cond_5c

    .line 393305
    .line 393306
    iget v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 393307
    .line 393308
    :cond_5c
    iput v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393309
    .line 393310
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->g:Ljava/lang/String;

    .line 393311
    .line 393312
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/y6;

    .line 393335
    .line 393336
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/y6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/z6;

    .line 393340
    .line 393341
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/z6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/y6;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/a7;

    .line 393345
    .line 393346
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/a7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/b7;

    .line 393350
    .line 393351
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/b7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/a7;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;->d:Lio/reactivex/disposables/Disposable;

    .line 393359
    .line 393360
    :goto_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    .line 393362
    return-object v0
.end method


