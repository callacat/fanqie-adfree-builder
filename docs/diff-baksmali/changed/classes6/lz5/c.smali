## classes6/lz5/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Llz5/c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 393220
    iget-object v2, v0, Llz5/c;->b:Landroid/net/Uri;

    .line 393222
    iget-object v3, v0, Llz5/c;->c:Ljava/lang/String;

    .line 393224
    iget-object v4, v0, Llz5/c;->d:Llz5/k;

    .line 393226
    iget-object v5, v0, Llz5/c;->e:Ljava/lang/String;

    .line 393228
    iget-boolean v6, v0, Llz5/c;->f:Z

    .line 393230
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 393233
    move-result-object v7

    .line 393234
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v7

    .line 393238
    const/4 v8, 0x0

    .line 393239
    move-object v9, v8

    .line 393240
    move-object v10, v9

    .line 393241
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v11

    .line 393245
    const/4 v12, 0x0

    .line 393246
    if-eqz v11, :cond_9b

    .line 393248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v11

    .line 393252
    check-cast v11, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393254
    iget-object v13, v11, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 393256
    if-nez v13, :cond_2b

    .line 393258
    goto :goto_3c

    .line 393259
    :cond_2b
    sget-object v14, Llz5/k;->d:Ljava/lang/String;

    .line 393261
    const/4 v15, 0x2

    .line 393262
    invoke-static {v13, v14, v12, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393265
    move-result v16

    .line 393266
    if-nez v16, :cond_3e

    .line 393268
    sget-object v0, Llz5/k;->e:Ljava/lang/String;

    .line 393270
    invoke-static {v13, v0, v12, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_3e

    .line 393276
    :goto_3c
    move-object v14, v8

    .line 393277
    goto :goto_96

    .line 393278
    :cond_3e
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 393280
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 393283
    move-result-object v0

    .line 393284
    const-string v8, "default_bid"

    .line 393286
    invoke-virtual {v0, v8, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393289
    move-result-object v0

    .line 393290
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 393292
    const/4 v12, 0x1

    .line 393293
    invoke-direct {v8, v12, v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/t;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 393296
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;

    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {v11, v8, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393304
    move-result-object v0

    .line 393305
    if-nez v0, :cond_5d

    .line 393307
    :goto_5b
    const/4 v14, 0x0

    .line 393308
    goto :goto_96

    .line 393309
    :cond_5d
    const/4 v8, 0x0

    .line 393310
    const/4 v11, 0x0

    .line 393311
    invoke-static {v13, v14, v8, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393314
    move-result v12

    .line 393315
    const-string v8, ""

    .line 393317
    if-eqz v12, :cond_7a

    .line 393319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    new-instance v9, Llz5/i;

    .line 393327
    invoke-direct {v9, v0}, Llz5/i;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 393330
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393333
    move-result-object v9

    .line 393334
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    goto :goto_5b

    .line 393338
    :cond_7a
    sget-object v11, Llz5/k;->e:Ljava/lang/String;

    .line 393340
    const/4 v12, 0x0

    .line 393341
    const/4 v14, 0x0

    .line 393342
    invoke-static {v13, v11, v12, v15, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393345
    move-result v11

    .line 393346
    if-eqz v11, :cond_96

    .line 393348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    new-instance v10, Llz5/i;

    .line 393356
    invoke-direct {v10, v0}, Llz5/i;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 393359
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393362
    move-result-object v10

    .line 393363
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    :cond_96
    :goto_96
    move-object/from16 v0, p0

    .line 393368
    move-object v8, v14

    .line 393369
    goto/16 :goto_19

    .line 393371
    :cond_9b
    new-instance v0, Llz5/d;

    .line 393373
    invoke-direct {v0}, Llz5/d;-><init>()V

    .line 393376
    invoke-static {v9, v10, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393395
    move-result-object v0

    .line 393396
    new-instance v1, Llz5/e;

    .line 393398
    invoke-direct {v1, v4, v6}, Llz5/e;-><init>(Llz5/k;Z)V

    .line 393401
    new-instance v2, Llz5/f;

    .line 393403
    invoke-direct {v2, v1}, Llz5/f;-><init>(Llz5/e;)V

    .line 393406
    new-instance v1, Llz5/g;

    .line 393408
    invoke-direct {v1}, Llz5/g;-><init>()V

    .line 393411
    new-instance v3, Llz5/h;

    .line 393413
    invoke-direct {v3, v1}, Llz5/h;-><init>(Llz5/g;)V

    .line 393416
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393419
    move-result-object v0

    .line 393420
    const/4 v1, 0x0

    .line 393421
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393424
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Llz5/c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 393219
    .line 393220
    iget-object v2, v0, Llz5/c;->b:Landroid/net/Uri;

    .line 393221
    .line 393222
    iget-object v3, v0, Llz5/c;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, v0, Llz5/c;->d:Llz5/k;

    .line 393225
    .line 393226
    iget-object v5, v0, Llz5/c;->e:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-boolean v6, v0, Llz5/c;->f:Z

    .line 393229
    .line 393230
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v7

    .line 393234
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v7

    .line 393238
    const/4 v8, 0x0

    .line 393239
    move-object v9, v8

    .line 393240
    move-object v10, v9

    .line 393241
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v11

    .line 393245
    const/4 v12, 0x0

    .line 393246
    if-eqz v11, :cond_9b

    .line 393247
    .line 393248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v11

    .line 393252
    check-cast v11, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393253
    .line 393254
    iget-object v13, v11, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    if-nez v13, :cond_2b

    .line 393257
    .line 393258
    goto :goto_3c

    .line 393259
    :cond_2b
    sget-object v14, Llz5/k;->d:Ljava/lang/String;

    .line 393260
    .line 393261
    const/4 v15, 0x2

    .line 393262
    invoke-static {v13, v14, v12, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v16

    .line 393266
    if-nez v16, :cond_3e

    .line 393267
    .line 393268
    sget-object v0, Llz5/k;->e:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v13, v0, v12, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_3e

    .line 393275
    .line 393276
    :goto_3c
    move-object v14, v8

    .line 393277
    goto :goto_96

    .line 393278
    :cond_3e
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const-string v8, "default_bid"

    .line 393285
    .line 393286
    invoke-virtual {v0, v8, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 393291
    .line 393292
    const/4 v12, 0x1

    .line 393293
    invoke-direct {v8, v12, v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/t;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 393294
    .line 393295
    .line 393296
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v11, v8, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    if-nez v0, :cond_5d

    .line 393306
    .line 393307
    :goto_5b
    const/4 v14, 0x0

    .line 393308
    goto :goto_96

    .line 393309
    :cond_5d
    const/4 v8, 0x0

    .line 393310
    const/4 v11, 0x0

    .line 393311
    invoke-static {v13, v14, v8, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v12

    .line 393315
    const-string v8, ""

    .line 393316
    .line 393317
    if-eqz v12, :cond_7a

    .line 393318
    .line 393319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    new-instance v9, Llz5/i;

    .line 393326
    .line 393327
    invoke-direct {v9, v0}, Llz5/i;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v9

    .line 393334
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_5b

    .line 393338
    :cond_7a
    sget-object v11, Llz5/k;->e:Ljava/lang/String;

    .line 393339
    .line 393340
    const/4 v12, 0x0

    .line 393341
    const/4 v14, 0x0

    .line 393342
    invoke-static {v13, v11, v12, v15, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v11

    .line 393346
    if-eqz v11, :cond_96

    .line 393347
    .line 393348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    new-instance v10, Llz5/i;

    .line 393355
    .line 393356
    invoke-direct {v10, v0}, Llz5/i;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v10

    .line 393363
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    move-object/from16 v0, p0

    .line 393367
    .line 393368
    move-object v8, v14

    .line 393369
    goto/16 :goto_19

    .line 393370
    .line 393371
    :cond_9b
    new-instance v0, Llz5/d;

    .line 393372
    .line 393373
    invoke-direct {v0}, Llz5/d;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v9, v10, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    new-instance v1, Llz5/e;

    .line 393397
    .line 393398
    invoke-direct {v1, v4, v6}, Llz5/e;-><init>(Llz5/k;Z)V

    .line 393399
    .line 393400
    .line 393401
    new-instance v2, Llz5/f;

    .line 393402
    .line 393403
    invoke-direct {v2, v1}, Llz5/f;-><init>(Llz5/e;)V

    .line 393404
    .line 393405
    .line 393406
    new-instance v1, Llz5/g;

    .line 393407
    .line 393408
    invoke-direct {v1}, Llz5/g;-><init>()V

    .line 393409
    .line 393410
    .line 393411
    new-instance v3, Llz5/h;

    .line 393412
    .line 393413
    invoke-direct {v3, v1}, Llz5/h;-><init>(Llz5/g;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    const/4 v1, 0x0

    .line 393421
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393422
    .line 393423
    .line 393424
    return-void
.end method


