## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393218
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "DataEngineWrapper#domainConnect()@"

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393232
    move-result v4

    .line 393233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    const-string v4, ", start"

    .line 393238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    move-result-wide v0

    .line 393255
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393257
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393260
    move-result-object v2

    .line 393261
    if-eqz v2, :cond_6f

    .line 393263
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 393266
    move-result-object v2

    .line 393267
    if-eqz v2, :cond_6f

    .line 393269
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393271
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k:Lkotlin/Lazy;

    .line 393273
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;

    .line 393279
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;->apiHosts:Ljava/util/List;

    .line 393281
    if-eqz v5, :cond_57

    .line 393283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v5

    .line 393287
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v6

    .line 393291
    if-eqz v6, :cond_57

    .line 393293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Ljava/lang/String;

    .line 393299
    invoke-interface {v2, v6}, Lwt/j;->a(Ljava/lang/String;)V

    .line 393302
    goto :goto_47

    .line 393303
    :cond_57
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;->imageHosts:Ljava/util/List;

    .line 393305
    if-eqz v4, :cond_6f

    .line 393307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v4

    .line 393311
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_6f

    .line 393317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Ljava/lang/String;

    .line 393323
    invoke-interface {v2, v5}, Lwt/j;->a(Ljava/lang/String;)V

    .line 393326
    goto :goto_5f

    .line 393327
    :cond_6f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393329
    sget-object v4, Lau/l$a;->b:Lau/l$a;

    .line 393331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393341
    move-result v3

    .line 393342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    const-string v3, ", end, duration = "

    .line 393347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393353
    move-result-wide v6

    .line 393354
    sub-long/2addr v6, v0

    .line 393355
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393217
    .line 393218
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "DataEngineWrapper#domainConnect()@"

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393228
    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const-string v4, ", start"

    .line 393237
    .line 393238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v0

    .line 393255
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    if-eqz v2, :cond_6f

    .line 393262
    .line 393263
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    if-eqz v2, :cond_6f

    .line 393268
    .line 393269
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393270
    .line 393271
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k:Lkotlin/Lazy;

    .line 393272
    .line 393273
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;

    .line 393278
    .line 393279
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;->apiHosts:Ljava/util/List;

    .line 393280
    .line 393281
    if-eqz v5, :cond_57

    .line 393282
    .line 393283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v6

    .line 393291
    if-eqz v6, :cond_57

    .line 393292
    .line 393293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-interface {v2, v6}, Lwt/j;->a(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_47

    .line 393303
    :cond_57
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;->imageHosts:Ljava/util/List;

    .line 393304
    .line 393305
    if-eqz v4, :cond_6f

    .line 393306
    .line 393307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_6f

    .line 393316
    .line 393317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-interface {v2, v5}, Lwt/j;->a(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_5f

    .line 393327
    :cond_6f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393328
    .line 393329
    sget-object v4, Lau/l$a;->b:Lau/l$a;

    .line 393330
    .line 393331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393337
    .line 393338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v3, ", end, duration = "

    .line 393346
    .line 393347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v6

    .line 393354
    sub-long/2addr v6, v0

    .line 393355
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    .line 393370
    return-object v0
.end method


