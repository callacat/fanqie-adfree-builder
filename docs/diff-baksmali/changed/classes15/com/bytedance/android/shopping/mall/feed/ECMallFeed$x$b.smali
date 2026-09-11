## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$x$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393218
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "gecko update failed, channel:"

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393229
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 393231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    const-string v3, ",ak:"

    .line 393236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393241
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393256
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393258
    new-instance v0, Lorg/json/JSONObject;

    .line 393260
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393263
    const-string v1, "channel_name"

    .line 393265
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393267
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 393269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    const-string v1, "access_key"

    .line 393274
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393276
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    const-string v1, "preload_status"

    .line 393283
    const-string v2, "fail"

    .line 393285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    const-string v1, "preload_type"

    .line 393290
    const-string v2, "1"

    .line 393292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    const-string v1, "tag"

    .line 393297
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393299
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 393301
    const/4 v3, 0x0

    .line 393302
    if-eqz v2, :cond_75

    .line 393304
    invoke-virtual {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 393307
    move-result-object v2

    .line 393308
    if-eqz v2, :cond_75

    .line 393310
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393312
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393314
    if-nez v4, :cond_66

    .line 393316
    const-string v4, ""

    .line 393318
    :cond_66
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    move-result-object v2

    .line 393322
    check-cast v2, Ljava/util/Map;

    .line 393324
    if-eqz v2, :cond_75

    .line 393326
    const-string v4, "load_tag"

    .line 393328
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    move-result-object v2

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v2, v3

    .line 393334
    :goto_76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    sget-object v1, Lkx/a;->a:Lkx/a;

    .line 393339
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393341
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393343
    const-string v4, "c0.d0"

    .line 393345
    invoke-static {v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)Ljava/lang/String;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {v2, v0}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393355
    const-string v1, "page_name"

    .line 393357
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393359
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393361
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393363
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    const-string v1, "enter_from"

    .line 393370
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393372
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393374
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393376
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 393378
    if-eqz v2, :cond_a6

    .line 393380
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 393382
    :cond_a6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 393387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 393393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393395
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_28 .. :try_end_b6} :catchall_b7

    .line 393398
    goto :goto_c1

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    :goto_c1
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393411
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393413
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393415
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;

    .line 393417
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;)V

    .line 393420
    const-wide/32 v2, 0xea60

    .line 393423
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393426
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393217
    .line 393218
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "gecko update failed, channel:"

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393228
    .line 393229
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v3, ",ak:"

    .line 393235
    .line 393236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393240
    .line 393241
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393257
    .line 393258
    new-instance v0, Lorg/json/JSONObject;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "channel_name"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393266
    .line 393267
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, "access_key"

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393275
    .line 393276
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, "preload_status"

    .line 393282
    .line 393283
    const-string v2, "fail"

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "preload_type"

    .line 393289
    .line 393290
    const-string v2, "1"

    .line 393291
    .line 393292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    const-string v1, "tag"

    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393298
    .line 393299
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 393300
    .line 393301
    const/4 v3, 0x0

    .line 393302
    if-eqz v2, :cond_75

    .line 393303
    .line 393304
    invoke-virtual {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    if-eqz v2, :cond_75

    .line 393309
    .line 393310
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393311
    .line 393312
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 393313
    .line 393314
    if-nez v4, :cond_66

    .line 393315
    .line 393316
    const-string v4, ""

    .line 393317
    .line 393318
    :cond_66
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    check-cast v2, Ljava/util/Map;

    .line 393323
    .line 393324
    if-eqz v2, :cond_75

    .line 393325
    .line 393326
    const-string v4, "load_tag"

    .line 393327
    .line 393328
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v2, v3

    .line 393334
    :goto_76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lkx/a;->a:Lkx/a;

    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393340
    .line 393341
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393342
    .line 393343
    const-string v4, "c0.d0"

    .line 393344
    .line 393345
    invoke-static {v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v2, v0}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393353
    .line 393354
    .line 393355
    const-string v1, "page_name"

    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393358
    .line 393359
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393360
    .line 393361
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393362
    .line 393363
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "enter_from"

    .line 393369
    .line 393370
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393371
    .line 393372
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393373
    .line 393374
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393375
    .line 393376
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 393377
    .line 393378
    if-eqz v2, :cond_a6

    .line 393379
    .line 393380
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 393381
    .line 393382
    :cond_a6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 393386
    .line 393387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a(Lorg/json/JSONObject;)V

    .line 393391
    .line 393392
    .line 393393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393394
    .line 393395
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_28 .. :try_end_b6} :catchall_b7

    .line 393396
    .line 393397
    .line 393398
    goto :goto_c1

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393401
    .line 393402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    :goto_c1
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 393410
    .line 393411
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393412
    .line 393413
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393414
    .line 393415
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;

    .line 393416
    .line 393417
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;)V

    .line 393418
    .line 393419
    .line 393420
    const-wide/32 v2, 0xea60

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393424
    .line 393425
    .line 393426
    return-void
.end method


