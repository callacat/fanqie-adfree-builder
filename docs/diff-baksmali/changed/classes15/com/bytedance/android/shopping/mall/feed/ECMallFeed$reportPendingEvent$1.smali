## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l:Lkotlin/Lazy;

    .line 393220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Ljava/lang/Boolean;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_1d

    .line 393232
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393234
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 393236
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393238
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393240
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393243
    move-result-object v0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    move-object v6, v0

    .line 393247
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->$isDelayAndDisperse:Z

    .line 393249
    if-eqz v0, :cond_b2

    .line 393251
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 393253
    const-wide/16 v0, 0x14

    .line 393255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393258
    move-result-object v0

    .line 393259
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393264
    move-result-object v2

    .line 393265
    if-eqz v2, :cond_43

    .line 393267
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 393270
    move-result-object v2

    .line 393271
    if-eqz v2, :cond_43

    .line 393273
    const-string v3, "mall_tab_opt_interval_time"

    .line 393275
    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v2

    .line 393279
    if-nez v2, :cond_42

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v0, v2

    .line 393283
    :cond_43
    :goto_43
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393285
    sget-object v3, Lau/c$a;->b:Lau/c$a;

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    const-string v5, "Key : mall_tab_opt_interval_time, Value: "

    .line 393291
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v4

    .line 393301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393307
    check-cast v0, Ljava/lang/Number;

    .line 393309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393312
    move-result-wide v4

    .line 393313
    const-wide/16 v7, 0x3e8

    .line 393315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_7d

    .line 393325
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_7d

    .line 393331
    const-string v2, "mall_tab_opt_delay_time"

    .line 393333
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v1

    .line 393337
    if-nez v1, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v0, v1

    .line 393341
    :cond_7d
    :goto_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    const-string v2, "Key : mall_tab_opt_delay_time, Value: "

    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393358
    check-cast v0, Ljava/lang/Number;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393363
    move-result-wide v7

    .line 393364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0:Ljava/util/List;

    .line 393368
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393371
    move-result-object v0

    .line 393372
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-direct {v9, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393381
    new-instance v10, Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 393383
    move-object v1, v10

    .line 393384
    move-object v2, p0

    .line 393385
    move-wide v3, v4

    .line 393386
    move-object v5, v0

    .line 393387
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/feed/u0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;JLjava/util/List;Ljava/util/Map;)V

    .line 393390
    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393393
    goto :goto_d3

    .line 393394
    :cond_b2
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393396
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0:Ljava/util/List;

    .line 393398
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393400
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393403
    move-result-object v0

    .line 393404
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393407
    move-result v1

    .line 393408
    if-eqz v1, :cond_d3

    .line 393410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393413
    move-result-object v1

    .line 393414
    check-cast v1, Ljava/util/Map;

    .line 393416
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393418
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 393420
    sget v3, Lnx/g$a;->a:I

    .line 393422
    const/4 v3, 0x0

    .line 393423
    invoke-virtual {v2, v1, v6, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->f(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 393426
    goto :goto_bc

    .line 393427
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393429
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0:Ljava/util/List;

    .line 393431
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393433
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393438
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l:Lkotlin/Lazy;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Ljava/lang/Boolean;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_1d

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393237
    .line 393238
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393239
    .line 393240
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    move-object v6, v0

    .line 393247
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->$isDelayAndDisperse:Z

    .line 393248
    .line 393249
    if-eqz v0, :cond_b2

    .line 393250
    .line 393251
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 393252
    .line 393253
    const-wide/16 v0, 0x14

    .line 393254
    .line 393255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    if-eqz v2, :cond_43

    .line 393266
    .line 393267
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    if-eqz v2, :cond_43

    .line 393272
    .line 393273
    const-string v3, "mall_tab_opt_interval_time"

    .line 393274
    .line 393275
    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    if-nez v2, :cond_42

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v0, v2

    .line 393283
    :cond_43
    :goto_43
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393284
    .line 393285
    sget-object v3, Lau/c$a;->b:Lau/c$a;

    .line 393286
    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v5, "Key : mall_tab_opt_interval_time, Value: "

    .line 393290
    .line 393291
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    check-cast v0, Ljava/lang/Number;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v4

    .line 393313
    const-wide/16 v7, 0x3e8

    .line 393314
    .line 393315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_7d

    .line 393324
    .line 393325
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_7d

    .line 393330
    .line 393331
    const-string v2, "mall_tab_opt_delay_time"

    .line 393332
    .line 393333
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    if-nez v1, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v0, v1

    .line 393341
    :cond_7d
    :goto_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v2, "Key : mall_tab_opt_delay_time, Value: "

    .line 393344
    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    check-cast v0, Ljava/lang/Number;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393361
    .line 393362
    .line 393363
    move-result-wide v7

    .line 393364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0:Ljava/util/List;

    .line 393367
    .line 393368
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393373
    .line 393374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-direct {v9, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393379
    .line 393380
    .line 393381
    new-instance v10, Lcom/bytedance/android/shopping/mall/feed/u0;

    .line 393382
    .line 393383
    move-object v1, v10

    .line 393384
    move-object v2, p0

    .line 393385
    move-wide v3, v4

    .line 393386
    move-object v5, v0

    .line 393387
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/feed/u0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;JLjava/util/List;Ljava/util/Map;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393391
    .line 393392
    .line 393393
    goto :goto_d3

    .line 393394
    :cond_b2
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393395
    .line 393396
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0:Ljava/util/List;

    .line 393397
    .line 393398
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393399
    .line 393400
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v1

    .line 393408
    if-eqz v1, :cond_d3

    .line 393409
    .line 393410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    check-cast v1, Ljava/util/Map;

    .line 393415
    .line 393416
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393417
    .line 393418
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 393419
    .line 393420
    sget v3, Lnx/g$a;->a:I

    .line 393421
    .line 393422
    const/4 v3, 0x0

    .line 393423
    invoke-virtual {v2, v1, v6, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->f(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 393424
    .line 393425
    .line 393426
    goto :goto_bc

    .line 393427
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393428
    .line 393429
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0:Ljava/util/List;

    .line 393430
    .line 393431
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393432
    .line 393433
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393434
    .line 393435
    .line 393436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393437
    .line 393438
    return-object v0
.end method


