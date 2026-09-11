## classes6/com/dragon/read/reader/extend/booklink/ReaderBookLinkPanel$onShow$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/reader/extend/booklink/b;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/reader/extend/booklink/b;->f:Lio/reactivex/disposables/Disposable;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_11

    .line 393225
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393228
    move-result v1

    .line 393229
    if-nez v1, :cond_11

    .line 393231
    const/4 v1, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    :goto_12
    if-eqz v1, :cond_26

    .line 393236
    sget-object v0, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-array v1, v2, [Ljava/lang/Object;

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, "experience"

    .line 393246
    const-string/jumbo v3, "\u524d\u4e00\u4e2a\u66f4\u65b0\u4efb\u52a1\u8fd8\u6ca1\u5b8c\u6210\uff0c\u5ffd\u7565\u6b64\u6b21\u64cd\u4f5c"

    .line 393249
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    goto/16 :goto_d5

    .line 393254
    :cond_26
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 393256
    iget-object v2, v0, Lcom/dragon/read/reader/extend/booklink/b;->c:Lcom/dragon/read/base/Args;

    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    const-string v1, ""

    .line 393263
    if-nez v2, :cond_41

    .line 393265
    new-instance v2, Ljava/lang/Exception;

    .line 393267
    const-string v3, "updateArgs is null"

    .line 393269
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393272
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    goto/16 :goto_c5

    .line 393281
    :cond_41
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;

    .line 393283
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;-><init>()V

    .line 393286
    const-string v4, "bookName"

    .line 393288
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393291
    move-result-object v4

    .line 393292
    instance-of v5, v4, Ljava/lang/String;

    .line 393294
    const/4 v6, 0x0

    .line 393295
    if-eqz v5, :cond_54

    .line 393297
    check-cast v4, Ljava/lang/String;

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v4, v6

    .line 393301
    :goto_55
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->referenceBookName:Ljava/lang/String;

    .line 393303
    const-string v4, "bookIds"

    .line 393305
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    instance-of v5, v4, Ljava/util/List;

    .line 393311
    if-eqz v5, :cond_64

    .line 393313
    check-cast v4, Ljava/util/List;

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v4, v6

    .line 393317
    :goto_65
    if-nez v4, :cond_6b

    .line 393319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393322
    move-result-object v4

    .line 393323
    :cond_6b
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->referenceBookIds:Ljava/util/List;

    .line 393325
    const-string v4, "refBookId"

    .line 393327
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393330
    move-result-object v4

    .line 393331
    instance-of v5, v4, Ljava/lang/Long;

    .line 393333
    if-eqz v5, :cond_7a

    .line 393335
    check-cast v4, Ljava/lang/Long;

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v4, v6

    .line 393339
    :goto_7b
    const-wide/16 v7, 0x0

    .line 393341
    if-eqz v4, :cond_84

    .line 393343
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393346
    move-result-wide v4

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-wide v4, v7

    .line 393349
    :goto_85
    iput-wide v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->bookId:J

    .line 393351
    const-string v4, "fromChapterId"

    .line 393353
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    instance-of v4, v2, Ljava/lang/Long;

    .line 393359
    if-eqz v4, :cond_94

    .line 393361
    move-object v6, v2

    .line 393362
    check-cast v6, Ljava/lang/Long;

    .line 393364
    :cond_94
    if-eqz v6, :cond_9a

    .line 393366
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393369
    move-result-wide v7

    .line 393370
    :cond_9a
    iput-wide v7, v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->itemId:J

    .line 393372
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393375
    move-result-object v2

    .line 393376
    invoke-interface {v2, v3}, Lx38/a$a;->getBookcardInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;)Lio/reactivex/Observable;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393383
    move-result-object v3

    .line 393384
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393387
    move-result-object v2

    .line 393388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393391
    move-result-object v3

    .line 393392
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393395
    move-result-object v2

    .line 393396
    new-instance v3, Lm66/g;

    .line 393398
    invoke-direct {v3}, Lm66/g;-><init>()V

    .line 393401
    new-instance v4, Lm66/h;

    .line 393403
    invoke-direct {v4, v3}, Lm66/h;-><init>(Lm66/g;)V

    .line 393406
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393409
    move-result-object v2

    .line 393410
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393413
    :goto_c5
    new-instance v1, Lm66/s;

    .line 393415
    invoke-direct {v1, v0}, Lm66/s;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 393418
    new-instance v3, Lm66/t;

    .line 393420
    invoke-direct {v3, v1}, Lm66/t;-><init>(Lm66/s;)V

    .line 393423
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393426
    move-result-object v1

    .line 393427
    iput-object v1, v0, Lcom/dragon/read/reader/extend/booklink/b;->f:Lio/reactivex/disposables/Disposable;

    .line 393429
    :goto_d5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393431
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/reader/extend/booklink/b;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/reader/extend/booklink/b;->f:Lio/reactivex/disposables/Disposable;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_11

    .line 393224
    .line 393225
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-nez v1, :cond_11

    .line 393230
    .line 393231
    const/4 v1, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    :goto_12
    if-eqz v1, :cond_26

    .line 393235
    .line 393236
    sget-object v0, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-array v1, v2, [Ljava/lang/Object;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, "experience"

    .line 393245
    .line 393246
    const-string/jumbo v3, "\u524d\u4e00\u4e2a\u66f4\u65b0\u4efb\u52a1\u8fd8\u6ca1\u5b8c\u6210\uff0c\u5ffd\u7565\u6b64\u6b21\u64cd\u4f5c"

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    goto/16 :goto_d5

    .line 393253
    .line 393254
    :cond_26
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 393255
    .line 393256
    iget-object v2, v0, Lcom/dragon/read/reader/extend/booklink/b;->c:Lcom/dragon/read/base/Args;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, ""

    .line 393262
    .line 393263
    if-nez v2, :cond_41

    .line 393264
    .line 393265
    new-instance v2, Ljava/lang/Exception;

    .line 393266
    .line 393267
    const-string v3, "updateArgs is null"

    .line 393268
    .line 393269
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    goto/16 :goto_c5

    .line 393280
    .line 393281
    :cond_41
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;

    .line 393282
    .line 393283
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    const-string v4, "bookName"

    .line 393287
    .line 393288
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    instance-of v5, v4, Ljava/lang/String;

    .line 393293
    .line 393294
    const/4 v6, 0x0

    .line 393295
    if-eqz v5, :cond_54

    .line 393296
    .line 393297
    check-cast v4, Ljava/lang/String;

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v4, v6

    .line 393301
    :goto_55
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->referenceBookName:Ljava/lang/String;

    .line 393302
    .line 393303
    const-string v4, "bookIds"

    .line 393304
    .line 393305
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    instance-of v5, v4, Ljava/util/List;

    .line 393310
    .line 393311
    if-eqz v5, :cond_64

    .line 393312
    .line 393313
    check-cast v4, Ljava/util/List;

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v4, v6

    .line 393317
    :goto_65
    if-nez v4, :cond_6b

    .line 393318
    .line 393319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    :cond_6b
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->referenceBookIds:Ljava/util/List;

    .line 393324
    .line 393325
    const-string v4, "refBookId"

    .line 393326
    .line 393327
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    instance-of v5, v4, Ljava/lang/Long;

    .line 393332
    .line 393333
    if-eqz v5, :cond_7a

    .line 393334
    .line 393335
    check-cast v4, Ljava/lang/Long;

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v4, v6

    .line 393339
    :goto_7b
    const-wide/16 v7, 0x0

    .line 393340
    .line 393341
    if-eqz v4, :cond_84

    .line 393342
    .line 393343
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v4

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-wide v4, v7

    .line 393349
    :goto_85
    iput-wide v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->bookId:J

    .line 393350
    .line 393351
    const-string v4, "fromChapterId"

    .line 393352
    .line 393353
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    instance-of v4, v2, Ljava/lang/Long;

    .line 393358
    .line 393359
    if-eqz v4, :cond_94

    .line 393360
    .line 393361
    move-object v6, v2

    .line 393362
    check-cast v6, Ljava/lang/Long;

    .line 393363
    .line 393364
    :cond_94
    if-eqz v6, :cond_9a

    .line 393365
    .line 393366
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393367
    .line 393368
    .line 393369
    move-result-wide v7

    .line 393370
    :cond_9a
    iput-wide v7, v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->itemId:J

    .line 393371
    .line 393372
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    invoke-interface {v2, v3}, Lx38/a$a;->getBookcardInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;)Lio/reactivex/Observable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v3

    .line 393392
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    new-instance v3, Lm66/g;

    .line 393397
    .line 393398
    invoke-direct {v3}, Lm66/g;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    new-instance v4, Lm66/h;

    .line 393402
    .line 393403
    invoke-direct {v4, v3}, Lm66/h;-><init>(Lm66/g;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    :goto_c5
    new-instance v1, Lm66/s;

    .line 393414
    .line 393415
    invoke-direct {v1, v0}, Lm66/s;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v3, Lm66/t;

    .line 393419
    .line 393420
    invoke-direct {v3, v1}, Lm66/t;-><init>(Lm66/s;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    iput-object v1, v0, Lcom/dragon/read/reader/extend/booklink/b;->f:Lio/reactivex/disposables/Disposable;

    .line 393428
    .line 393429
    :goto_d5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393430
    .line 393431
    return-object v0
.end method


