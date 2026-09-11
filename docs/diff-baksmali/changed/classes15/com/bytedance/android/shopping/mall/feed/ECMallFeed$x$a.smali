## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$x$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    new-instance v0, Lorg/json/JSONObject;

    .line 393220
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    const-string v1, "channel_name"

    .line 393225
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393227
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 393229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393232
    const-string v1, "access_key"

    .line 393234
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393236
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393241
    const-string v1, "preload_status"

    .line 393243
    const-string v2, "success"

    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    const-string v1, "preload_type"

    .line 393250
    const-string v2, "1"

    .line 393252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    const-string v1, "tag"

    .line 393257
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393259
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-eqz v2, :cond_4d

    .line 393264
    invoke-virtual {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 393267
    move-result-object v2

    .line 393268
    if-eqz v2, :cond_4d

    .line 393270
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393272
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393274
    if-nez v4, :cond_3e

    .line 393276
    const-string v4, ""

    .line 393278
    :cond_3e
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Ljava/util/Map;

    .line 393284
    if-eqz v2, :cond_4d

    .line 393286
    const-string v4, "load_tag"

    .line 393288
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v2, v3

    .line 393294
    :goto_4e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    sget-object v1, Lkx/a;->a:Lkx/a;

    .line 393299
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393301
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393303
    const-string v4, "c0.d0"

    .line 393305
    invoke-static {v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {v2, v0}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393315
    const-string v1, "page_name"

    .line 393317
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393319
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393321
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393323
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    const-string v1, "enter_from"

    .line 393330
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393332
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393334
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393336
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 393338
    if-eqz v2, :cond_7e

    .line 393340
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 393342
    :cond_7e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 393353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_0 .. :try_end_8e} :catchall_8f

    .line 393358
    goto :goto_99

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    :goto_99
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393371
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 393373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393375
    const-string v3, "gecko update success, channel:"

    .line 393377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393382
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 393384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    const-string v3, ",ak:"

    .line 393389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393394
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    move-result-object v2

    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393409
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    new-instance v0, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const-string v1, "channel_name"

    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393226
    .line 393227
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, "access_key"

    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393235
    .line 393236
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393239
    .line 393240
    .line 393241
    const-string v1, "preload_status"

    .line 393242
    .line 393243
    const-string v2, "success"

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "preload_type"

    .line 393249
    .line 393250
    const-string v2, "1"

    .line 393251
    .line 393252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    const-string v1, "tag"

    .line 393256
    .line 393257
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393258
    .line 393259
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 393260
    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-eqz v2, :cond_4d

    .line 393263
    .line 393264
    invoke-virtual {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    if-eqz v2, :cond_4d

    .line 393269
    .line 393270
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393271
    .line 393272
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393273
    .line 393274
    if-nez v4, :cond_3e

    .line 393275
    .line 393276
    const-string v4, ""

    .line 393277
    .line 393278
    :cond_3e
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Ljava/util/Map;

    .line 393283
    .line 393284
    if-eqz v2, :cond_4d

    .line 393285
    .line 393286
    const-string v4, "load_tag"

    .line 393287
    .line 393288
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v2, v3

    .line 393294
    :goto_4e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    sget-object v1, Lkx/a;->a:Lkx/a;

    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393300
    .line 393301
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393302
    .line 393303
    const-string v4, "c0.d0"

    .line 393304
    .line 393305
    invoke-static {v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v2, v0}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "page_name"

    .line 393316
    .line 393317
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393318
    .line 393319
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393320
    .line 393321
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393322
    .line 393323
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "enter_from"

    .line 393329
    .line 393330
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393333
    .line 393334
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393335
    .line 393336
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 393337
    .line 393338
    if-eqz v2, :cond_7e

    .line 393339
    .line 393340
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    :cond_7e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_0 .. :try_end_8e} :catchall_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_99

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393361
    .line 393362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393370
    .line 393371
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 393372
    .line 393373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    const-string v3, "gecko update success, channel:"

    .line 393376
    .line 393377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393381
    .line 393382
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const-string v3, ",ak:"

    .line 393388
    .line 393389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393393
    .line 393394
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    return-void
.end method


