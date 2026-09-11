## classes15/com/bytedance/android/shopping/mall/feed/jsb/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "scene"

    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393220
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->a:Ljava/util/Map;

    .line 393222
    const-string v2, "openTime"

    .line 393224
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    move-result-object v1

    .line 393228
    instance-of v2, v1, Ljava/lang/Number;

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-nez v2, :cond_12

    .line 393233
    move-object v1, v3

    .line 393234
    :cond_12
    check-cast v1, Ljava/lang/Number;

    .line 393236
    if-eqz v1, :cond_af

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393241
    move-result-wide v1

    .line 393242
    const-wide/16 v4, 0x0

    .line 393244
    cmp-long v6, v1, v4

    .line 393246
    if-gtz v6, :cond_21

    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->a:Ljava/util/Map;

    .line 393251
    const-string v5, "jsbStartTime"

    .line 393253
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    move-result-object v4

    .line 393257
    instance-of v5, v4, Ljava/lang/Number;

    .line 393259
    if-nez v5, :cond_2e

    .line 393261
    move-object v4, v3

    .line 393262
    :cond_2e
    check-cast v4, Ljava/lang/Number;

    .line 393264
    if-eqz v4, :cond_3b

    .line 393266
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393269
    move-result-wide v4

    .line 393270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393273
    move-result-object v4

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v4, v3

    .line 393276
    :goto_3c
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->a:Ljava/util/Map;

    .line 393278
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    move-result-object v5

    .line 393282
    instance-of v6, v5, Ljava/lang/String;

    .line 393284
    if-nez v6, :cond_47

    .line 393286
    move-object v5, v3

    .line 393287
    :cond_47
    check-cast v5, Ljava/lang/String;

    .line 393289
    const-string v6, "mall_enter_detail_time"

    .line 393291
    new-instance v7, Lorg/json/JSONObject;

    .line 393293
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393296
    const-string v8, "open_time"

    .line 393298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "jsb_start_time"

    .line 393307
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    const-string v1, "jsb_end_time"

    .line 393312
    iget-wide v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->b:J

    .line 393314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    const-string v1, "router_start_time"

    .line 393323
    iget-wide v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->c:J

    .line 393325
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string v1, "router_end_time"

    .line 393334
    iget-wide v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->d:J

    .line 393336
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393346
    const-string v0, "type"

    .line 393348
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->e:Ljava/lang/String;

    .line 393350
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    const-string v0, "open_schema_type"

    .line 393355
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->f:I

    .line 393357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    const-string v0, "page_name"

    .line 393366
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->g:Lmz/d;

    .line 393368
    if-eqz v1, :cond_a0

    .line 393370
    iget-object v1, v1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393372
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393374
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393376
    :cond_a0
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393381
    invoke-static {v6, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393386
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    move-result-object v0
    :try_end_ae
    .catchall {:try_start_2 .. :try_end_ae} :catchall_b0

    .line 393390
    goto :goto_bb

    .line 393391
    :cond_af
    return-void

    .line 393392
    :catchall_b0
    move-exception v0

    .line 393393
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393395
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    move-result-object v0

    .line 393403
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393406
    move-result-object v0

    .line 393407
    if-eqz v0, :cond_c4

    .line 393409
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393412
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "scene"

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->a:Ljava/util/Map;

    .line 393221
    .line 393222
    const-string v2, "openTime"

    .line 393223
    .line 393224
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    instance-of v2, v1, Ljava/lang/Number;

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-nez v2, :cond_12

    .line 393232
    .line 393233
    move-object v1, v3

    .line 393234
    :cond_12
    check-cast v1, Ljava/lang/Number;

    .line 393235
    .line 393236
    if-eqz v1, :cond_af

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v1

    .line 393242
    const-wide/16 v4, 0x0

    .line 393243
    .line 393244
    cmp-long v6, v1, v4

    .line 393245
    .line 393246
    if-gtz v6, :cond_21

    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->a:Ljava/util/Map;

    .line 393250
    .line 393251
    const-string v5, "jsbStartTime"

    .line 393252
    .line 393253
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    instance-of v5, v4, Ljava/lang/Number;

    .line 393258
    .line 393259
    if-nez v5, :cond_2e

    .line 393260
    .line 393261
    move-object v4, v3

    .line 393262
    :cond_2e
    check-cast v4, Ljava/lang/Number;

    .line 393263
    .line 393264
    if-eqz v4, :cond_3b

    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393267
    .line 393268
    .line 393269
    move-result-wide v4

    .line 393270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v4, v3

    .line 393276
    :goto_3c
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->a:Ljava/util/Map;

    .line 393277
    .line 393278
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    instance-of v6, v5, Ljava/lang/String;

    .line 393283
    .line 393284
    if-nez v6, :cond_47

    .line 393285
    .line 393286
    move-object v5, v3

    .line 393287
    :cond_47
    check-cast v5, Ljava/lang/String;

    .line 393288
    .line 393289
    const-string v6, "mall_enter_detail_time"

    .line 393290
    .line 393291
    new-instance v7, Lorg/json/JSONObject;

    .line 393292
    .line 393293
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const-string v8, "open_time"

    .line 393297
    .line 393298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "jsb_start_time"

    .line 393306
    .line 393307
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "jsb_end_time"

    .line 393311
    .line 393312
    iget-wide v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->b:J

    .line 393313
    .line 393314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    const-string v1, "router_start_time"

    .line 393322
    .line 393323
    iget-wide v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->c:J

    .line 393324
    .line 393325
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "router_end_time"

    .line 393333
    .line 393334
    iget-wide v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->d:J

    .line 393335
    .line 393336
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    const-string v0, "type"

    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->e:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "open_schema_type"

    .line 393354
    .line 393355
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->f:I

    .line 393356
    .line 393357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    const-string v0, "page_name"

    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;->g:Lmz/d;

    .line 393367
    .line 393368
    if-eqz v1, :cond_a0

    .line 393369
    .line 393370
    iget-object v1, v1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393371
    .line 393372
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393373
    .line 393374
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393375
    .line 393376
    :cond_a0
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393377
    .line 393378
    .line 393379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393380
    .line 393381
    invoke-static {v6, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393382
    .line 393383
    .line 393384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    .line 393386
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0
    :try_end_ae
    .catchall {:try_start_2 .. :try_end_ae} :catchall_b0

    .line 393390
    goto :goto_bb

    .line 393391
    :cond_af
    return-void

    .line 393392
    :catchall_b0
    move-exception v0

    .line 393393
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393394
    .line 393395
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    if-eqz v0, :cond_c4

    .line 393408
    .line 393409
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    return-void
.end method


