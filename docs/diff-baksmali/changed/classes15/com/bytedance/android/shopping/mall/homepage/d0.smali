## classes15/com/bytedance/android/shopping/mall/homepage/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->b:Ljava/util/Map;

    .line 393223
    const-string v2, "schema"

    .line 393225
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_12

    .line 393231
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393234
    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->b:Ljava/util/Map;

    .line 393236
    const-string v2, "gd_label"

    .line 393238
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393244
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    :cond_1f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393249
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_32

    .line 393255
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_32

    .line 393261
    const-string v3, "mall_page_card_enter_by_schema"

    .line 393263
    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->c:Landroid/net/Uri;

    .line 393268
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v2, "traffic_from"

    .line 393278
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 393284
    invoke-virtual {v3, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_4b

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v2, 0x0

    .line 393292
    :goto_4c
    if-eqz v2, :cond_57

    .line 393294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393296
    const-string v3, "enter_"

    .line 393298
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    move-result-object v2

    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    const-string v2, "enter"

    .line 393305
    :goto_59
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393307
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->getGlobalProps()Ljava/util/Map;

    .line 393310
    move-result-object v3

    .line 393311
    const-string v4, "enter_from"

    .line 393313
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    move-result-object v3

    .line 393317
    if-eqz v3, :cond_6a

    .line 393319
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    :cond_6a
    new-instance v3, Lorg/json/JSONObject;

    .line 393324
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393327
    const-string v4, "business"

    .line 393329
    const-string v5, "mall"

    .line 393331
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    const-string v4, "location"

    .line 393336
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    const-string v2, "in_schema"

    .line 393341
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393346
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_93

    .line 393352
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getNaOfflineVersion()Ljava/lang/Long;

    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_93

    .line 393358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393361
    move-result-wide v4

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    const-wide/16 v4, -0x1

    .line 393365
    :goto_95
    const-string v0, "gecko_id"

    .line 393367
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393370
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393373
    move-result-object v0

    .line 393374
    if-eqz v0, :cond_ab

    .line 393376
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_ab

    .line 393382
    const-string v1, "schema_report"

    .line 393384
    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393387
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->b:Ljava/util/Map;

    .line 393222
    .line 393223
    const-string v2, "schema"

    .line 393224
    .line 393225
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_12

    .line 393230
    .line 393231
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->b:Ljava/util/Map;

    .line 393235
    .line 393236
    const-string v2, "gd_label"

    .line 393237
    .line 393238
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393243
    .line 393244
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_32

    .line 393254
    .line 393255
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_32

    .line 393260
    .line 393261
    const-string v3, "mall_page_card_enter_by_schema"

    .line 393262
    .line 393263
    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->c:Landroid/net/Uri;

    .line 393267
    .line 393268
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v2, "traffic_from"

    .line 393277
    .line 393278
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 393283
    .line 393284
    invoke-virtual {v3, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v2, 0x0

    .line 393292
    :goto_4c
    if-eqz v2, :cond_57

    .line 393293
    .line 393294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string v3, "enter_"

    .line 393297
    .line 393298
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    const-string v2, "enter"

    .line 393304
    .line 393305
    :goto_59
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393306
    .line 393307
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->getGlobalProps()Ljava/util/Map;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    const-string v4, "enter_from"

    .line 393312
    .line 393313
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    if-eqz v3, :cond_6a

    .line 393318
    .line 393319
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    new-instance v3, Lorg/json/JSONObject;

    .line 393323
    .line 393324
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    const-string v4, "business"

    .line 393328
    .line 393329
    const-string v5, "mall"

    .line 393330
    .line 393331
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    .line 393333
    .line 393334
    const-string v4, "location"

    .line 393335
    .line 393336
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    const-string v2, "in_schema"

    .line 393340
    .line 393341
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/d0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_93

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getNaOfflineVersion()Ljava/lang/Long;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_93

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393359
    .line 393360
    .line 393361
    move-result-wide v4

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    const-wide/16 v4, -0x1

    .line 393364
    .line 393365
    :goto_95
    const-string v0, "gecko_id"

    .line 393366
    .line 393367
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    if-eqz v0, :cond_ab

    .line 393375
    .line 393376
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_ab

    .line 393381
    .line 393382
    const-string v1, "schema_report"

    .line 393383
    .line 393384
    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    return-void
.end method


