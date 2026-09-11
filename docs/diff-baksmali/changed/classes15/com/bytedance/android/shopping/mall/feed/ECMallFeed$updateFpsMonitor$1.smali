## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "ec_mall_feed_"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393225
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393227
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->$tabId:Ljava/lang/Integer;

    .line 393234
    if-eqz v1, :cond_2c

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_1b

    .line 393242
    goto :goto_2c

    .line 393243
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393245
    const-string v2, "_"

    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->$tabId:Ljava/lang/Integer;

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    :goto_2c
    const-string v1, ""

    .line 393262
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393271
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g:Ljava/lang/String;

    .line 393273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_40

    .line 393279
    goto :goto_89

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393282
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 393284
    if-eqz v1, :cond_57

    .line 393286
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393289
    move-result-object v1

    .line 393290
    if-eqz v1, :cond_57

    .line 393292
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393294
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393297
    move-result-object v2

    .line 393298
    if-eqz v2, :cond_57

    .line 393300
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->attachDropFrameMonitorTo(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393303
    :cond_57
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393305
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, "ECMallFeed#updateFpsMonitor, target = "

    .line 393311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    const-string v4, ", current = "

    .line 393321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    const-string v4, ", last = "

    .line 393329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393334
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g:Ljava/lang/String;

    .line 393336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393349
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393351
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g:Ljava/lang/String;

    .line 393353
    :goto_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "ec_mall_feed_"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393224
    .line 393225
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->$tabId:Ljava/lang/Integer;

    .line 393233
    .line 393234
    if-eqz v1, :cond_2c

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_1b

    .line 393241
    .line 393242
    goto :goto_2c

    .line 393243
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v2, "_"

    .line 393246
    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->$tabId:Ljava/lang/Integer;

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    :goto_2c
    const-string v1, ""

    .line 393261
    .line 393262
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393270
    .line 393271
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_40

    .line 393278
    .line 393279
    goto :goto_89

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393281
    .line 393282
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 393283
    .line 393284
    if-eqz v1, :cond_57

    .line 393285
    .line 393286
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    if-eqz v1, :cond_57

    .line 393291
    .line 393292
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    if-eqz v2, :cond_57

    .line 393299
    .line 393300
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->attachDropFrameMonitorTo(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393304
    .line 393305
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 393306
    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v4, "ECMallFeed#updateFpsMonitor, target = "

    .line 393310
    .line 393311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393315
    .line 393316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v4, ", current = "

    .line 393320
    .line 393321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v4, ", last = "

    .line 393328
    .line 393329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393333
    .line 393334
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393350
    .line 393351
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g:Ljava/lang/String;

    .line 393352
    .line 393353
    :goto_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    return-object v0
.end method


