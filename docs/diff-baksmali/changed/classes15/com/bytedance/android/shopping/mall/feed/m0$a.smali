## classes15/com/bytedance/android/shopping/mall/feed/m0$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/m0$a;->a:Lcom/bytedance/android/shopping/mall/feed/m0;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->b:Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig$a;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->a:Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;

    .line 393230
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393232
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->pageName:Ljava/util/ArrayList;

    .line 393243
    if-eqz v4, :cond_21

    .line 393245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393248
    move-result v3

    .line 393249
    :cond_21
    if-eqz v3, :cond_34

    .line 393251
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 393253
    if-eqz v2, :cond_34

    .line 393255
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_34

    .line 393261
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 393263
    invoke-direct {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/prebind/a;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 393266
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->K0:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 393268
    :cond_34
    :try_start_34
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393270
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->preCreateType:Ljava/util/Map;

    .line 393272
    if-eqz v2, :cond_7c

    .line 393274
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393277
    move-result-object v2

    .line 393278
    if-eqz v2, :cond_7c

    .line 393280
    check-cast v2, Ljava/lang/Iterable;

    .line 393282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    move-result-object v2

    .line 393286
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_79

    .line 393292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/lang/String;

    .line 393298
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->preCreateType:Ljava/util/Map;

    .line 393300
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v4

    .line 393304
    if-eqz v3, :cond_46

    .line 393306
    if-eqz v4, :cond_46

    .line 393308
    check-cast v4, Ljava/lang/Number;

    .line 393310
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393313
    move-result v4

    .line 393314
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->K0:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 393316
    if-eqz v5, :cond_46

    .line 393318
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393321
    move-result v3

    .line 393322
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->disperseDuration:Ljava/lang/Long;

    .line 393324
    if-eqz v6, :cond_73

    .line 393326
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393329
    move-result-wide v6

    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    const-wide/16 v6, 0x0

    .line 393333
    :goto_75
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->a(IIJ)V

    .line 393336
    goto :goto_46

    .line 393337
    :cond_79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v0, 0x0

    .line 393341
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_34 .. :try_end_80} :catchall_81

    .line 393344
    goto :goto_8b

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393348
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    :goto_8b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/m0$a;->a:Lcom/bytedance/android/shopping/mall/feed/m0;

    .line 393357
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393359
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 393361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393364
    move-result-object v0

    .line 393365
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393368
    move-result v1

    .line 393369
    if-eqz v1, :cond_a5

    .line 393371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393374
    move-result-object v1

    .line 393375
    check-cast v1, Ljx/f;

    .line 393377
    invoke-interface {v1}, Ljx/f;->onFirstScreen()V

    .line 393380
    goto :goto_95

    .line 393381
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/m0$a;->a:Lcom/bytedance/android/shopping/mall/feed/m0;

    .line 393383
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393385
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B()V

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/m0$a;->a:Lcom/bytedance/android/shopping/mall/feed/m0;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->b:Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig$a;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->a:Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;

    .line 393229
    .line 393230
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393231
    .line 393232
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->pageName:Ljava/util/ArrayList;

    .line 393242
    .line 393243
    if-eqz v4, :cond_21

    .line 393244
    .line 393245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    :cond_21
    if-eqz v3, :cond_34

    .line 393250
    .line 393251
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 393252
    .line 393253
    if-eqz v2, :cond_34

    .line 393254
    .line 393255
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_34

    .line 393260
    .line 393261
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 393262
    .line 393263
    invoke-direct {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/prebind/a;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 393264
    .line 393265
    .line 393266
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->K0:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 393267
    .line 393268
    :cond_34
    :try_start_34
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393269
    .line 393270
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->preCreateType:Ljava/util/Map;

    .line 393271
    .line 393272
    if-eqz v2, :cond_7c

    .line 393273
    .line 393274
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    if-eqz v2, :cond_7c

    .line 393279
    .line 393280
    check-cast v2, Ljava/lang/Iterable;

    .line 393281
    .line 393282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_79

    .line 393291
    .line 393292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/lang/String;

    .line 393297
    .line 393298
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->preCreateType:Ljava/util/Map;

    .line 393299
    .line 393300
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    if-eqz v3, :cond_46

    .line 393305
    .line 393306
    if-eqz v4, :cond_46

    .line 393307
    .line 393308
    check-cast v4, Ljava/lang/Number;

    .line 393309
    .line 393310
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->K0:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 393315
    .line 393316
    if-eqz v5, :cond_46

    .line 393317
    .line 393318
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/opt/MallPreCreateHolderConfig;->disperseDuration:Ljava/lang/Long;

    .line 393323
    .line 393324
    if-eqz v6, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v6

    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    const-wide/16 v6, 0x0

    .line 393332
    .line 393333
    :goto_75
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->a(IIJ)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_46

    .line 393337
    :cond_79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v0, 0x0

    .line 393341
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_34 .. :try_end_80} :catchall_81

    .line 393342
    .line 393343
    .line 393344
    goto :goto_8b

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393347
    .line 393348
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/m0$a;->a:Lcom/bytedance/android/shopping/mall/feed/m0;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393358
    .line 393359
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 393360
    .line 393361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-eqz v1, :cond_a5

    .line 393370
    .line 393371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    check-cast v1, Ljx/f;

    .line 393376
    .line 393377
    invoke-interface {v1}, Ljx/f;->onFirstScreen()V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_95

    .line 393381
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/m0$a;->a:Lcom/bytedance/android/shopping/mall/feed/m0;

    .line 393382
    .line 393383
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B()V

    .line 393386
    .line 393387
    .line 393388
    return-void
.end method


