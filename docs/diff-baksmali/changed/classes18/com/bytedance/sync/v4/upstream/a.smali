## classes18/com/bytedance/sync/v4/upstream/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/a;->a:Lcom/bytedance/sync/v4/upstream/b;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    iget-object v2, v0, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 393224
    const-string/jumbo v3, "sync upstream msg to server"

    .line 393227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-static {v2}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393234
    iget-object v2, v0, Lcom/bytedance/sync/v4/upstream/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393236
    const/4 v3, 0x1

    .line 393237
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_34

    .line 393243
    const-class v2, Lfj1/c;

    .line 393245
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Lfj1/c;

    .line 393251
    :try_start_23
    invoke-interface {v2}, Lfj1/c;->g()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 393254
    goto :goto_34

    .line 393255
    :catch_27
    move-exception v2

    .line 393256
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 393259
    move-result-object v4

    .line 393260
    const-string v5, "execute sql failed when deleteMsgWhichBusinessNotExist"

    .line 393262
    invoke-interface {v4, v2, v5}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393268
    :cond_34
    :goto_34
    const-class v2, Lfj1/o;

    .line 393270
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Lfj1/o;

    .line 393276
    invoke-interface {v2}, Lfj1/o;->c()Z

    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_50

    .line 393282
    iget-object v0, v0, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 393284
    const-string/jumbo v1, "there is msg in dequeue, ignore this request"

    .line 393287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393294
    goto/16 :goto_d7

    .line 393296
    :cond_50
    const-class v2, Lwi1/d;

    .line 393298
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Lwi1/d;

    .line 393304
    invoke-interface {v2}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 393307
    move-result-object v2

    .line 393308
    const-class v4, Lfj1/c;

    .line 393310
    invoke-static {v4}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393313
    move-result-object v4

    .line 393314
    check-cast v4, Lfj1/c;

    .line 393316
    :try_start_64
    const-string v5, ""

    .line 393318
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    invoke-interface {v4, v2}, Lfj1/c;->Q(Laj1/a$d;)Ljava/util/List;

    .line 393324
    move-result-object v4

    .line 393325
    new-instance v5, Ljava/util/ArrayList;

    .line 393327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393330
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v4

    .line 393334
    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v6

    .line 393338
    if-eqz v6, :cond_92

    .line 393340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v6

    .line 393344
    move-object v7, v6

    .line 393345
    check-cast v7, Llj1/c;

    .line 393347
    iget-object v7, v7, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393349
    sget-object v8, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393351
    if-ne v7, v8, :cond_8b

    .line 393353
    const/4 v7, 0x1

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v7, 0x0

    .line 393356
    :goto_8c
    if-eqz v7, :cond_76

    .line 393358
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    goto :goto_76

    .line 393362
    :cond_92
    new-instance v1, Ljava/util/ArrayList;

    .line 393364
    const/16 v3, 0xa

    .line 393366
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393369
    move-result v3

    .line 393370
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393373
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393376
    move-result-object v3

    .line 393377
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393380
    move-result v4

    .line 393381
    if-eqz v4, :cond_b7

    .line 393383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393386
    move-result-object v4

    .line 393387
    check-cast v4, Llj1/c;

    .line 393389
    iget-object v5, v4, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393391
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393394
    move-result-object v4

    .line 393395
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393398
    goto :goto_a1

    .line 393399
    :cond_b7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 393402
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_64 .. :try_end_bb} :catchall_d2

    .line 393403
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393405
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    move-result-object v4

    .line 393409
    check-cast v4, Llj1/c;

    .line 393411
    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/sync/v4/upstream/b;->a(Lcom/bytedance/sync/v4/protocal/Bucket;Laj1/a$d;Llj1/c;)V

    .line 393414
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Bucket;->User:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393416
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    move-result-object v1

    .line 393420
    check-cast v1, Llj1/c;

    .line 393422
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sync/v4/upstream/b;->a(Lcom/bytedance/sync/v4/protocal/Bucket;Laj1/a$d;Llj1/c;)V

    .line 393425
    goto :goto_d7

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    const/4 v1, 0x0

    .line 393428
    invoke-static {v0, v1}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393431
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/a;->a:Lcom/bytedance/sync/v4/upstream/b;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v2, v0, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    const-string/jumbo v3, "sync upstream msg to server"

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-static {v2}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v2, v0, Lcom/bytedance/sync/v4/upstream/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393235
    .line 393236
    const/4 v3, 0x1

    .line 393237
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_34

    .line 393242
    .line 393243
    const-class v2, Lfj1/c;

    .line 393244
    .line 393245
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Lfj1/c;

    .line 393250
    .line 393251
    :try_start_23
    invoke-interface {v2}, Lfj1/c;->g()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 393252
    .line 393253
    .line 393254
    goto :goto_34

    .line 393255
    :catch_27
    move-exception v2

    .line 393256
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    const-string v5, "execute sql failed when deleteMsgWhichBusinessNotExist"

    .line 393261
    .line 393262
    invoke-interface {v4, v2, v5}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    :goto_34
    const-class v2, Lfj1/o;

    .line 393269
    .line 393270
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Lfj1/o;

    .line 393275
    .line 393276
    invoke-interface {v2}, Lfj1/o;->c()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_50

    .line 393281
    .line 393282
    iget-object v0, v0, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 393283
    .line 393284
    const-string/jumbo v1, "there is msg in dequeue, ignore this request"

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    goto/16 :goto_d7

    .line 393295
    .line 393296
    :cond_50
    const-class v2, Lwi1/d;

    .line 393297
    .line 393298
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Lwi1/d;

    .line 393303
    .line 393304
    invoke-interface {v2}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    const-class v4, Lfj1/c;

    .line 393309
    .line 393310
    invoke-static {v4}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    check-cast v4, Lfj1/c;

    .line 393315
    .line 393316
    :try_start_64
    const-string v5, ""

    .line 393317
    .line 393318
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-interface {v4, v2}, Lfj1/c;->Q(Laj1/a$d;)Ljava/util/List;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    new-instance v5, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v6

    .line 393338
    if-eqz v6, :cond_92

    .line 393339
    .line 393340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6

    .line 393344
    move-object v7, v6

    .line 393345
    check-cast v7, Llj1/c;

    .line 393346
    .line 393347
    iget-object v7, v7, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393348
    .line 393349
    sget-object v8, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 393350
    .line 393351
    if-ne v7, v8, :cond_8b

    .line 393352
    .line 393353
    const/4 v7, 0x1

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v7, 0x0

    .line 393356
    :goto_8c
    if-eqz v7, :cond_76

    .line 393357
    .line 393358
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    goto :goto_76

    .line 393362
    :cond_92
    new-instance v1, Ljava/util/ArrayList;

    .line 393363
    .line 393364
    const/16 v3, 0xa

    .line 393365
    .line 393366
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393367
    .line 393368
    .line 393369
    move-result v3

    .line 393370
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v4

    .line 393381
    if-eqz v4, :cond_b7

    .line 393382
    .line 393383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v4

    .line 393387
    check-cast v4, Llj1/c;

    .line 393388
    .line 393389
    iget-object v5, v4, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393390
    .line 393391
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v4

    .line 393395
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    goto :goto_a1

    .line 393399
    :cond_b7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_64 .. :try_end_bb} :catchall_d2

    .line 393403
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393404
    .line 393405
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v4

    .line 393409
    check-cast v4, Llj1/c;

    .line 393410
    .line 393411
    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/sync/v4/upstream/b;->a(Lcom/bytedance/sync/v4/protocal/Bucket;Laj1/a$d;Llj1/c;)V

    .line 393412
    .line 393413
    .line 393414
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Bucket;->User:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 393415
    .line 393416
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    check-cast v1, Llj1/c;

    .line 393421
    .line 393422
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sync/v4/upstream/b;->a(Lcom/bytedance/sync/v4/protocal/Bucket;Laj1/a$d;Llj1/c;)V

    .line 393423
    .line 393424
    .line 393425
    goto :goto_d7

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    const/4 v1, 0x0

    .line 393428
    invoke-static {v0, v1}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    :goto_d7
    return-void
.end method


