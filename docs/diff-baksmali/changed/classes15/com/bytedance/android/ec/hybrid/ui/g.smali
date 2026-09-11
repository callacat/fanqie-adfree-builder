## classes15/com/bytedance/android/ec/hybrid/ui/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "page_name"

    .line 393218
    const-string v1, "jsb_end_time"

    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->a:Ljava/util/HashMap;

    .line 393224
    const-string v3, "openTime"

    .line 393226
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v2

    .line 393230
    instance-of v3, v2, Ljava/lang/Double;

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-nez v3, :cond_14

    .line 393235
    move-object v2, v4

    .line 393236
    :cond_14
    check-cast v2, Ljava/lang/Double;

    .line 393238
    if-eqz v2, :cond_ab

    .line 393240
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 393243
    move-result-wide v2

    .line 393244
    double-to-long v2, v2

    .line 393245
    const-wide/16 v5, 0x0

    .line 393247
    cmp-long v7, v2, v5

    .line 393249
    if-gtz v7, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->a:Ljava/util/HashMap;

    .line 393254
    const-string v6, "jsbStartTime"

    .line 393256
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    move-result-object v5

    .line 393260
    instance-of v6, v5, Ljava/lang/Double;

    .line 393262
    if-nez v6, :cond_31

    .line 393264
    move-object v5, v4

    .line 393265
    :cond_31
    check-cast v5, Ljava/lang/Double;

    .line 393267
    if-eqz v5, :cond_3f

    .line 393269
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 393272
    move-result-wide v5

    .line 393273
    double-to-long v5, v5

    .line 393274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393277
    move-result-object v5

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v5, v4

    .line 393280
    :goto_40
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->a:Ljava/util/HashMap;

    .line 393282
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v6

    .line 393286
    instance-of v7, v6, Ljava/lang/Long;

    .line 393288
    if-nez v7, :cond_4b

    .line 393290
    move-object v6, v4

    .line 393291
    :cond_4b
    check-cast v6, Ljava/lang/Long;

    .line 393293
    sget-object v7, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393295
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393298
    move-result-object v7

    .line 393299
    if-eqz v7, :cond_a7

    .line 393301
    invoke-interface {v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393304
    move-result-object v7

    .line 393305
    if-eqz v7, :cond_a7

    .line 393307
    const-string v4, "mall_enter_detail_time"

    .line 393309
    new-instance v8, Lorg/json/JSONObject;

    .line 393311
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    const-string v9, "open_time"

    .line 393316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    const-string v2, "jsb_start_time"

    .line 393325
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    const-string v1, "router_end_time"

    .line 393333
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->b:J

    .line 393335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    const-string v1, "scene"

    .line 393344
    const-string v2, "go_product_detail"

    .line 393346
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->a:Ljava/util/HashMap;

    .line 393351
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    const-string v0, "router_start_time"

    .line 393360
    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->c:J

    .line 393362
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    const-string v0, "type"

    .line 393371
    const-string v1, "use_method"

    .line 393373
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393378
    invoke-interface {v7, v4, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393381
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393383
    :cond_a7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_4 .. :try_end_aa} :catchall_ac

    .line 393386
    goto :goto_b6

    .line 393387
    :cond_ab
    return-void

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393391
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "page_name"

    .line 393217
    .line 393218
    const-string v1, "jsb_end_time"

    .line 393219
    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->a:Ljava/util/HashMap;

    .line 393223
    .line 393224
    const-string v3, "openTime"

    .line 393225
    .line 393226
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    instance-of v3, v2, Ljava/lang/Double;

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-nez v3, :cond_14

    .line 393234
    .line 393235
    move-object v2, v4

    .line 393236
    :cond_14
    check-cast v2, Ljava/lang/Double;

    .line 393237
    .line 393238
    if-eqz v2, :cond_ab

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v2

    .line 393244
    double-to-long v2, v2

    .line 393245
    const-wide/16 v5, 0x0

    .line 393246
    .line 393247
    cmp-long v7, v2, v5

    .line 393248
    .line 393249
    if-gtz v7, :cond_24

    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->a:Ljava/util/HashMap;

    .line 393253
    .line 393254
    const-string v6, "jsbStartTime"

    .line 393255
    .line 393256
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    instance-of v6, v5, Ljava/lang/Double;

    .line 393261
    .line 393262
    if-nez v6, :cond_31

    .line 393263
    .line 393264
    move-object v5, v4

    .line 393265
    :cond_31
    check-cast v5, Ljava/lang/Double;

    .line 393266
    .line 393267
    if-eqz v5, :cond_3f

    .line 393268
    .line 393269
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 393270
    .line 393271
    .line 393272
    move-result-wide v5

    .line 393273
    double-to-long v5, v5

    .line 393274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v5, v4

    .line 393280
    :goto_40
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->a:Ljava/util/HashMap;

    .line 393281
    .line 393282
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    instance-of v7, v6, Ljava/lang/Long;

    .line 393287
    .line 393288
    if-nez v7, :cond_4b

    .line 393289
    .line 393290
    move-object v6, v4

    .line 393291
    :cond_4b
    check-cast v6, Ljava/lang/Long;

    .line 393292
    .line 393293
    sget-object v7, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393294
    .line 393295
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    if-eqz v7, :cond_a7

    .line 393300
    .line 393301
    invoke-interface {v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v7

    .line 393305
    if-eqz v7, :cond_a7

    .line 393306
    .line 393307
    const-string v4, "mall_enter_detail_time"

    .line 393308
    .line 393309
    new-instance v8, Lorg/json/JSONObject;

    .line 393310
    .line 393311
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    const-string v9, "open_time"

    .line 393315
    .line 393316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v2, "jsb_start_time"

    .line 393324
    .line 393325
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "router_end_time"

    .line 393332
    .line 393333
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->b:J

    .line 393334
    .line 393335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, "scene"

    .line 393343
    .line 393344
    const-string v2, "go_product_detail"

    .line 393345
    .line 393346
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->a:Ljava/util/HashMap;

    .line 393350
    .line 393351
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "router_start_time"

    .line 393359
    .line 393360
    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/ui/g;->c:J

    .line 393361
    .line 393362
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    const-string v0, "type"

    .line 393370
    .line 393371
    const-string v1, "use_method"

    .line 393372
    .line 393373
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    .line 393375
    .line 393376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393377
    .line 393378
    invoke-interface {v7, v4, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393379
    .line 393380
    .line 393381
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    .line 393383
    :cond_a7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_4 .. :try_end_aa} :catchall_ac

    .line 393384
    .line 393385
    .line 393386
    goto :goto_b6

    .line 393387
    :cond_ab
    return-void

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393390
    .line 393391
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    :goto_b6
    return-void
.end method


