## classes15/com/bytedance/android/shopping/api/mall/common/tools/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->c(Lorg/json/JSONObject;)V

    .line 393226
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393228
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->d(Lorg/json/JSONObject;)V

    .line 393231
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->b:Ljava/lang/Integer;

    .line 393233
    const/4 v1, 0x1

    .line 393234
    if-eqz v0, :cond_22

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393239
    move-result v0

    .line 393240
    if-ne v0, v1, :cond_22

    .line 393242
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393244
    const/4 v2, 0x0

    .line 393245
    const-string v3, "ies_ecommerce_client_custom_log"

    .line 393247
    invoke-static {v3, v0, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393250
    :cond_22
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_50

    .line 393258
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_50

    .line 393264
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->clientCustomWriteALog()Z

    .line 393267
    move-result v0

    .line 393268
    if-ne v0, v1, :cond_50

    .line 393270
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393272
    sget-object v1, Lau/l$d;->b:Lau/l$d;

    .line 393274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393276
    const-string v3, "ies_ecommerce_client_custom_log: "

    .line 393278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393296
    :cond_50
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->c:Z

    .line 393298
    if-eqz v0, :cond_82

    .line 393300
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393302
    const-string v1, "type"

    .line 393304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v1, "PERFORMANCE_LOG"

    .line 393310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    move-result v1

    .line 393314
    if-eqz v1, :cond_73

    .line 393316
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->d:Z

    .line 393318
    if-eqz v0, :cond_6b

    .line 393320
    const-string v0, "ec_perf_duration_mall_homepage"

    .line 393322
    goto :goto_6d

    .line 393323
    :cond_6b
    const-string v0, "ec_perf_duration_mall_gul"

    .line 393325
    :goto_6d
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393327
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393330
    goto :goto_82

    .line 393331
    :cond_73
    const-string v1, "LOADMORE_PERFORMANCE_LOG"

    .line 393333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_82

    .line 393339
    const-string v0, "ec_perf_duration_mall_feed_loadmore"

    .line 393341
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393343
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->c(Lorg/json/JSONObject;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->d(Lorg/json/JSONObject;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->b:Ljava/lang/Integer;

    .line 393232
    .line 393233
    const/4 v1, 0x1

    .line 393234
    if-eqz v0, :cond_22

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-ne v0, v1, :cond_22

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    const-string v3, "ies_ecommerce_client_custom_log"

    .line 393246
    .line 393247
    invoke-static {v3, v0, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_50

    .line 393257
    .line 393258
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_50

    .line 393263
    .line 393264
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->clientCustomWriteALog()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    if-ne v0, v1, :cond_50

    .line 393269
    .line 393270
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393271
    .line 393272
    sget-object v1, Lau/l$d;->b:Lau/l$d;

    .line 393273
    .line 393274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    const-string v3, "ies_ecommerce_client_custom_log: "

    .line 393277
    .line 393278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393282
    .line 393283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->c:Z

    .line 393297
    .line 393298
    if-eqz v0, :cond_82

    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393301
    .line 393302
    const-string v1, "type"

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v1, "PERFORMANCE_LOG"

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    if-eqz v1, :cond_73

    .line 393315
    .line 393316
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->d:Z

    .line 393317
    .line 393318
    if-eqz v0, :cond_6b

    .line 393319
    .line 393320
    const-string v0, "ec_perf_duration_mall_homepage"

    .line 393321
    .line 393322
    goto :goto_6d

    .line 393323
    :cond_6b
    const-string v0, "ec_perf_duration_mall_gul"

    .line 393324
    .line 393325
    :goto_6d
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393326
    .line 393327
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_82

    .line 393331
    :cond_73
    const-string v1, "LOADMORE_PERFORMANCE_LOG"

    .line 393332
    .line 393333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_82

    .line 393338
    .line 393339
    const-string v0, "ec_perf_duration_mall_feed_loadmore"

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;->a:Lorg/json/JSONObject;

    .line 393342
    .line 393343
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    return-void
.end method


