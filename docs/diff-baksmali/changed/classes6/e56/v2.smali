## classes6/e56/v2.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le56/v2;->a:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_f

    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393225
    move-result v3

    .line 393226
    if-nez v3, :cond_d

    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v3, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 393232
    :goto_10
    if-eqz v3, :cond_1d

    .line 393234
    new-instance v0, Ljava/util/ArrayList;

    .line 393236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393242
    move-result-object v0

    .line 393243
    goto/16 :goto_ff

    .line 393245
    :cond_1d
    const-string v3, "all_book"

    .line 393247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_32

    .line 393253
    sget-object v4, Lfu5/b;->a:Lfu5/b;

    .line 393255
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 393257
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v4, v5}, Lfu5/b;->f(Ljava/lang/String;)Ljava/util/List;

    .line 393264
    move-result-object v4

    .line 393265
    goto :goto_3e

    .line 393266
    :cond_32
    sget-object v4, Lfu5/b;->a:Lfu5/b;

    .line 393268
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 393270
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 393273
    move-result-object v5

    .line 393274
    invoke-virtual {v4, v5, v0}, Lfu5/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393277
    move-result-object v4

    .line 393278
    :goto_3e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_51

    .line 393284
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 393286
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 393288
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v0, v3}, Lfu5/i;->f(Ljava/lang/String;)Ljava/util/List;

    .line 393295
    move-result-object v0

    .line 393296
    goto :goto_5d

    .line 393297
    :cond_51
    sget-object v3, Lfu5/i;->a:Lfu5/i;

    .line 393299
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 393301
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v3, v5, v0}, Lfu5/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393308
    move-result-object v0

    .line 393309
    :goto_5d
    if-eqz v4, :cond_68

    .line 393311
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_66

    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    const/4 v3, 0x0

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    :goto_68
    const/4 v3, 0x1

    .line 393321
    :goto_69
    if-eqz v3, :cond_82

    .line 393323
    if-eqz v0, :cond_75

    .line 393325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :cond_75
    :goto_75
    if-eqz v1, :cond_82

    .line 393335
    new-instance v0, Ljava/util/ArrayList;

    .line 393337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393340
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393343
    move-result-object v0

    .line 393344
    goto/16 :goto_ff

    .line 393346
    :cond_82
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 393348
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 393351
    new-instance v2, Ljava/util/ArrayList;

    .line 393353
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393356
    if-eqz v4, :cond_a8

    .line 393358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393361
    move-result-object v3

    .line 393362
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393365
    move-result v5

    .line 393366
    if-eqz v5, :cond_a8

    .line 393368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393371
    move-result-object v5

    .line 393372
    check-cast v5, Lau5/n;

    .line 393374
    iget-wide v5, v5, Lau5/n;->a:J

    .line 393376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393379
    move-result-object v5

    .line 393380
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    goto :goto_92

    .line 393384
    :cond_a8
    if-eqz v0, :cond_c4

    .line 393386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393389
    move-result-object v3

    .line 393390
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393393
    move-result v5

    .line 393394
    if-eqz v5, :cond_c4

    .line 393396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393399
    move-result-object v5

    .line 393400
    check-cast v5, Lau5/p1;

    .line 393402
    iget-wide v5, v5, Lau5/p1;->a:J

    .line 393404
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393407
    move-result-object v5

    .line 393408
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393411
    goto :goto_ae

    .line 393412
    :cond_c4
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 393414
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-interface {v2, v1}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 393421
    move-result-object v1

    .line 393422
    new-instance v2, Le56/w2;

    .line 393424
    invoke-direct {v2}, Le56/w2;-><init>()V

    .line 393427
    new-instance v3, Le56/x2;

    .line 393429
    invoke-direct {v3, v2}, Le56/x2;-><init>(Le56/w2;)V

    .line 393432
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393435
    move-result-object v1

    .line 393436
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393439
    move-result-object v1

    .line 393440
    new-instance v2, Le56/y2;

    .line 393442
    invoke-direct {v2, v4, v0}, Le56/y2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393445
    new-instance v0, Le56/z2;

    .line 393447
    invoke-direct {v0, v2}, Le56/z2;-><init>(Le56/y2;)V

    .line 393450
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393453
    move-result-object v0

    .line 393454
    new-instance v1, Le56/a3;

    .line 393456
    invoke-direct {v1}, Le56/a3;-><init>()V

    .line 393459
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393462
    move-result-object v0

    .line 393463
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393466
    move-result-object v1

    .line 393467
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393470
    move-result-object v0

    .line 393471
    :goto_ff
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le56/v2;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_f

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    if-nez v3, :cond_d

    .line 393227
    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v3, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 393232
    :goto_10
    if-eqz v3, :cond_1d

    .line 393233
    .line 393234
    new-instance v0, Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    goto/16 :goto_ff

    .line 393244
    .line 393245
    :cond_1d
    const-string v3, "all_book"

    .line 393246
    .line 393247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_32

    .line 393252
    .line 393253
    sget-object v4, Lfu5/b;->a:Lfu5/b;

    .line 393254
    .line 393255
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 393256
    .line 393257
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v4, v5}, Lfu5/b;->f(Ljava/lang/String;)Ljava/util/List;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    goto :goto_3e

    .line 393266
    :cond_32
    sget-object v4, Lfu5/b;->a:Lfu5/b;

    .line 393267
    .line 393268
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 393269
    .line 393270
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    invoke-virtual {v4, v5, v0}, Lfu5/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    :goto_3e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_51

    .line 393283
    .line 393284
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 393285
    .line 393286
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 393287
    .line 393288
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v0, v3}, Lfu5/i;->f(Ljava/lang/String;)Ljava/util/List;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    goto :goto_5d

    .line 393297
    :cond_51
    sget-object v3, Lfu5/i;->a:Lfu5/i;

    .line 393298
    .line 393299
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 393300
    .line 393301
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v3, v5, v0}, Lfu5/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    :goto_5d
    if-eqz v4, :cond_68

    .line 393310
    .line 393311
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_66

    .line 393316
    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    const/4 v3, 0x0

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    :goto_68
    const/4 v3, 0x1

    .line 393321
    :goto_69
    if-eqz v3, :cond_82

    .line 393322
    .line 393323
    if-eqz v0, :cond_75

    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_74

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :cond_75
    :goto_75
    if-eqz v1, :cond_82

    .line 393334
    .line 393335
    new-instance v0, Ljava/util/ArrayList;

    .line 393336
    .line 393337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    goto/16 :goto_ff

    .line 393345
    .line 393346
    :cond_82
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 393347
    .line 393348
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    new-instance v2, Ljava/util/ArrayList;

    .line 393352
    .line 393353
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    if-eqz v4, :cond_a8

    .line 393357
    .line 393358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v5

    .line 393366
    if-eqz v5, :cond_a8

    .line 393367
    .line 393368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    check-cast v5, Lau5/n;

    .line 393373
    .line 393374
    iget-wide v5, v5, Lau5/n;->a:J

    .line 393375
    .line 393376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v5

    .line 393380
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    goto :goto_92

    .line 393384
    :cond_a8
    if-eqz v0, :cond_c4

    .line 393385
    .line 393386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393391
    .line 393392
    .line 393393
    move-result v5

    .line 393394
    if-eqz v5, :cond_c4

    .line 393395
    .line 393396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v5

    .line 393400
    check-cast v5, Lau5/p1;

    .line 393401
    .line 393402
    iget-wide v5, v5, Lau5/p1;->a:J

    .line 393403
    .line 393404
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v5

    .line 393408
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393409
    .line 393410
    .line 393411
    goto :goto_ae

    .line 393412
    :cond_c4
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 393413
    .line 393414
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    invoke-interface {v2, v1}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    new-instance v2, Le56/w2;

    .line 393423
    .line 393424
    invoke-direct {v2}, Le56/w2;-><init>()V

    .line 393425
    .line 393426
    .line 393427
    new-instance v3, Le56/x2;

    .line 393428
    .line 393429
    invoke-direct {v3, v2}, Le56/x2;-><init>(Le56/w2;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v1

    .line 393440
    new-instance v2, Le56/y2;

    .line 393441
    .line 393442
    invoke-direct {v2, v4, v0}, Le56/y2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393443
    .line 393444
    .line 393445
    new-instance v0, Le56/z2;

    .line 393446
    .line 393447
    invoke-direct {v0, v2}, Le56/z2;-><init>(Le56/y2;)V

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    new-instance v1, Le56/a3;

    .line 393455
    .line 393456
    invoke-direct {v1}, Le56/a3;-><init>()V

    .line 393457
    .line 393458
    .line 393459
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v0

    .line 393463
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393464
    .line 393465
    .line 393466
    move-result-object v1

    .line 393467
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393468
    .line 393469
    .line 393470
    move-result-object v0

    .line 393471
    :goto_ff
    return-object v0
.end method


