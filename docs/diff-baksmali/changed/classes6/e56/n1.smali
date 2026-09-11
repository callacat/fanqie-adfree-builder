## classes6/e56/n1.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le56/n1;->a:Ljava/lang/String;

    .line 393218
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 393220
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 393222
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v1, v3, v0}, Lfu5/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393229
    move-result-object v1

    .line 393230
    sget-object v3, Lfu5/i;->a:Lfu5/i;

    .line 393232
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v3, v2, v0}, Lfu5/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393239
    move-result-object v0

    .line 393240
    const/4 v2, 0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v1, :cond_25

    .line 393244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_23

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v4, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 393254
    :goto_26
    if-eqz v4, :cond_3f

    .line 393256
    if-eqz v0, :cond_32

    .line 393258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_31

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v2, 0x0

    .line 393266
    :cond_32
    :goto_32
    if-eqz v2, :cond_3f

    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393273
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393276
    move-result-object v0

    .line 393277
    goto/16 :goto_bc

    .line 393279
    :cond_3f
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 393281
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 393284
    new-instance v3, Ljava/util/ArrayList;

    .line 393286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393289
    if-eqz v1, :cond_65

    .line 393291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    move-result-object v4

    .line 393295
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_65

    .line 393301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v5

    .line 393305
    check-cast v5, Lau5/n;

    .line 393307
    iget-wide v5, v5, Lau5/n;->a:J

    .line 393309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    move-result-object v5

    .line 393313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393316
    goto :goto_4f

    .line 393317
    :cond_65
    if-eqz v0, :cond_81

    .line 393319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393322
    move-result-object v4

    .line 393323
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_81

    .line 393329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Lau5/p1;

    .line 393335
    iget-wide v5, v5, Lau5/p1;->a:J

    .line 393337
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    move-result-object v5

    .line 393341
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    goto :goto_6b

    .line 393345
    :cond_81
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 393347
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-interface {v3, v2}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 393354
    move-result-object v2

    .line 393355
    new-instance v3, Le56/t1;

    .line 393357
    invoke-direct {v3}, Le56/t1;-><init>()V

    .line 393360
    new-instance v4, Le56/u1;

    .line 393362
    invoke-direct {v4, v3}, Le56/u1;-><init>(Le56/t1;)V

    .line 393365
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393372
    move-result-object v2

    .line 393373
    new-instance v3, Le56/v1;

    .line 393375
    invoke-direct {v3, v1, v0}, Le56/v1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393378
    new-instance v0, Le56/w1;

    .line 393380
    invoke-direct {v0, v3}, Le56/w1;-><init>(Le56/v1;)V

    .line 393383
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393386
    move-result-object v0

    .line 393387
    new-instance v1, Le56/x1;

    .line 393389
    invoke-direct {v1}, Le56/x1;-><init>()V

    .line 393392
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393403
    move-result-object v0

    .line 393404
    :goto_bc
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le56/n1;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 393219
    .line 393220
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v1, v3, v0}, Lfu5/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    sget-object v3, Lfu5/i;->a:Lfu5/i;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v3, v2, v0}, Lfu5/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const/4 v2, 0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v1, :cond_25

    .line 393243
    .line 393244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_23

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v4, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 393254
    :goto_26
    if-eqz v4, :cond_3f

    .line 393255
    .line 393256
    if-eqz v0, :cond_32

    .line 393257
    .line 393258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_31

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v2, 0x0

    .line 393266
    :cond_32
    :goto_32
    if-eqz v2, :cond_3f

    .line 393267
    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    goto/16 :goto_bc

    .line 393278
    .line 393279
    :cond_3f
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 393280
    .line 393281
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    new-instance v3, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    if-eqz v1, :cond_65

    .line 393290
    .line 393291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_65

    .line 393300
    .line 393301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    check-cast v5, Lau5/n;

    .line 393306
    .line 393307
    iget-wide v5, v5, Lau5/n;->a:J

    .line 393308
    .line 393309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    goto :goto_4f

    .line 393317
    :cond_65
    if-eqz v0, :cond_81

    .line 393318
    .line 393319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_81

    .line 393328
    .line 393329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Lau5/p1;

    .line 393334
    .line 393335
    iget-wide v5, v5, Lau5/p1;->a:J

    .line 393336
    .line 393337
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    goto :goto_6b

    .line 393345
    :cond_81
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 393346
    .line 393347
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-interface {v3, v2}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    new-instance v3, Le56/t1;

    .line 393356
    .line 393357
    invoke-direct {v3}, Le56/t1;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    new-instance v4, Le56/u1;

    .line 393361
    .line 393362
    invoke-direct {v4, v3}, Le56/u1;-><init>(Le56/t1;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    new-instance v3, Le56/v1;

    .line 393374
    .line 393375
    invoke-direct {v3, v1, v0}, Le56/v1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393376
    .line 393377
    .line 393378
    new-instance v0, Le56/w1;

    .line 393379
    .line 393380
    invoke-direct {v0, v3}, Le56/w1;-><init>(Le56/v1;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    new-instance v1, Le56/x1;

    .line 393388
    .line 393389
    invoke-direct {v1}, Le56/x1;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    :goto_bc
    return-object v0
.end method


