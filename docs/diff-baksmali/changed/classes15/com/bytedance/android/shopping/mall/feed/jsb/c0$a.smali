## classes15/com/bytedance/android/shopping/mall/feed/jsb/c0$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393220
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393222
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393229
    move-result-object v0

    .line 393230
    const-string v1, "mall_lynx_config"

    .line 393232
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393235
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->b:Ljava/lang/String;

    .line 393237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, ""

    .line 393243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    move-result-object v1

    .line 393254
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393256
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393259
    move-result-object v2

    .line 393260
    if-eqz v2, :cond_76

    .line 393262
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393265
    move-result-object v2

    .line 393266
    if-eqz v2, :cond_76

    .line 393268
    const-string v3, "schema_report"

    .line 393270
    new-instance v4, Lorg/json/JSONObject;

    .line 393272
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393275
    const-string v5, "business"

    .line 393277
    const-string v6, "mall"

    .line 393279
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    const-string v5, "location"

    .line 393284
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->c:Ljava/lang/String;

    .line 393286
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    const-string v5, "in_schema"

    .line 393291
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    const-string v0, "out_schema"

    .line 393296
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    const-string v0, "origin_schema"

    .line 393301
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->b:Ljava/lang/String;

    .line 393303
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    const-string v0, "gecko_id"

    .line 393308
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393310
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393312
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 393314
    if-eqz v1, :cond_69

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393319
    move-result-wide v5

    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const-wide/16 v5, -0x1

    .line 393323
    :goto_6b
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393328
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v0, 0x0

    .line 393335
    :goto_77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_0 .. :try_end_7a} :catchall_7b

    .line 393338
    goto :goto_85

    .line 393339
    :catchall_7b
    move-exception v0

    .line 393340
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393221
    .line 393222
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const-string v1, "mall_lynx_config"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->b:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, ""

    .line 393242
    .line 393243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393255
    .line 393256
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    if-eqz v2, :cond_76

    .line 393261
    .line 393262
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    if-eqz v2, :cond_76

    .line 393267
    .line 393268
    const-string v3, "schema_report"

    .line 393269
    .line 393270
    new-instance v4, Lorg/json/JSONObject;

    .line 393271
    .line 393272
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    const-string v5, "business"

    .line 393276
    .line 393277
    const-string v6, "mall"

    .line 393278
    .line 393279
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v5, "location"

    .line 393283
    .line 393284
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->c:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    const-string v5, "in_schema"

    .line 393290
    .line 393291
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    const-string v0, "out_schema"

    .line 393295
    .line 393296
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    const-string v0, "origin_schema"

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->b:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    const-string v0, "gecko_id"

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393309
    .line 393310
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393311
    .line 393312
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 393313
    .line 393314
    if-eqz v1, :cond_69

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v5

    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const-wide/16 v5, -0x1

    .line 393322
    .line 393323
    :goto_6b
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393327
    .line 393328
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v0, 0x0

    .line 393335
    :goto_77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_0 .. :try_end_7a} :catchall_7b

    .line 393336
    .line 393337
    .line 393338
    goto :goto_85

    .line 393339
    :catchall_7b
    move-exception v0

    .line 393340
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393341
    .line 393342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method


