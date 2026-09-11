## classes4/do4/y0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ldo4/y0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 393218
    iget-object v1, p0, Ldo4/y0;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ldo4/e1;

    .line 393226
    move-result-object v2

    .line 393227
    if-nez v2, :cond_1c

    .line 393229
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 393231
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->INVALID_PARAMS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 393233
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 393235
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;Ljava/lang/String;)V

    .line 393238
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393241
    move-result-object v0

    .line 393242
    goto/16 :goto_c1

    .line 393244
    :cond_1c
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;

    .line 393246
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;-><init>(Ldo4/e1;)V

    .line 393249
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393252
    move-result-object v2

    .line 393253
    sget-object v3, Ldo4/j;->a:Ldo4/j;

    .line 393255
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 393257
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 393259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393265
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393268
    move-result-object v3

    .line 393269
    const-string v6, ""

    .line 393271
    if-eqz v3, :cond_68

    .line 393273
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v7

    .line 393277
    if-eqz v7, :cond_40

    .line 393279
    goto :goto_68

    .line 393280
    :cond_40
    new-instance v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 393282
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 393285
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393288
    move-result-wide v8

    .line 393289
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 393291
    const/4 v3, 0x1

    .line 393292
    iput v3, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 393294
    invoke-static {v7}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 393301
    move-result-object v3

    .line 393302
    new-instance v7, Ldo4/h;

    .line 393304
    invoke-direct {v7, v4, v5}, Ldo4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    new-instance v4, Ldo4/i;

    .line 393309
    invoke-direct {v4, v7}, Ldo4/i;-><init>(Ldo4/h;)V

    .line 393312
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    goto :goto_8a

    .line 393320
    :cond_68
    :goto_68
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 393322
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393324
    const-string v8, "invalid tts feed chapter params, bookId="

    .line 393326
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v4, ", chapterId="

    .line 393334
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v4

    .line 393344
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-static {v3}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    :goto_8a
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393357
    move-result-object v4

    .line 393358
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393361
    move-result-object v3

    .line 393362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393365
    move-result-object v4

    .line 393366
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v3}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 393373
    move-result-object v3

    .line 393374
    new-instance v4, Ldo4/a1;

    .line 393376
    invoke-direct {v4, v0, v1}, Ldo4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 393379
    new-instance v0, Ldo4/b1;

    .line 393381
    invoke-direct {v0, v4}, Ldo4/b1;-><init>(Ldo4/a1;)V

    .line 393384
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393387
    move-result-object v0

    .line 393388
    new-instance v1, Ldo4/c1;

    .line 393390
    invoke-direct {v1}, Ldo4/c1;-><init>()V

    .line 393393
    new-instance v3, Ldo4/r0;

    .line 393395
    invoke-direct {v3, v1}, Ldo4/r0;-><init>(Ldo4/c1;)V

    .line 393398
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    invoke-static {v2, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393408
    move-result-object v0

    .line 393409
    :goto_c1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ldo4/y0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldo4/y0;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ldo4/e1;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    if-nez v2, :cond_1c

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 393230
    .line 393231
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->INVALID_PARAMS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 393232
    .line 393233
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    goto/16 :goto_c1

    .line 393243
    .line 393244
    :cond_1c
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;

    .line 393245
    .line 393246
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;-><init>(Ldo4/e1;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    sget-object v3, Ldo4/j;->a:Ldo4/j;

    .line 393254
    .line 393255
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    const-string v6, ""

    .line 393270
    .line 393271
    if-eqz v3, :cond_68

    .line 393272
    .line 393273
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v7

    .line 393277
    if-eqz v7, :cond_40

    .line 393278
    .line 393279
    goto :goto_68

    .line 393280
    :cond_40
    new-instance v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 393281
    .line 393282
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v8

    .line 393289
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 393290
    .line 393291
    const/4 v3, 0x1

    .line 393292
    iput v3, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 393293
    .line 393294
    invoke-static {v7}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    new-instance v7, Ldo4/h;

    .line 393303
    .line 393304
    invoke-direct {v7, v4, v5}, Ldo4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v4, Ldo4/i;

    .line 393308
    .line 393309
    invoke-direct {v4, v7}, Ldo4/i;-><init>(Ldo4/h;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_8a

    .line 393320
    :cond_68
    :goto_68
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 393321
    .line 393322
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v8, "invalid tts feed chapter params, bookId="

    .line 393325
    .line 393326
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v4, ", chapterId="

    .line 393333
    .line 393334
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v3}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v3}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    new-instance v4, Ldo4/a1;

    .line 393375
    .line 393376
    invoke-direct {v4, v0, v1}, Ldo4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v0, Ldo4/b1;

    .line 393380
    .line 393381
    invoke-direct {v0, v4}, Ldo4/b1;-><init>(Ldo4/a1;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    new-instance v1, Ldo4/c1;

    .line 393389
    .line 393390
    invoke-direct {v1}, Ldo4/c1;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    new-instance v3, Ldo4/r0;

    .line 393394
    .line 393395
    invoke-direct {v3, v1}, Ldo4/r0;-><init>(Ldo4/c1;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-static {v2, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    :goto_c1
    return-object v0
.end method


