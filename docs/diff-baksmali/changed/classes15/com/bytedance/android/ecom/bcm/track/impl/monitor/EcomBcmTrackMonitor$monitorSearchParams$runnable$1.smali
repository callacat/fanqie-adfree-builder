## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393220
    new-instance v1, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_9f

    .line 393225
    :try_start_9
    const-string v2, "type"

    .line 393227
    iget v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->a:I

    .line 393229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393232
    const-string v2, "error_code"

    .line 393234
    iget v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->b:I

    .line 393236
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_17

    .line 393239
    :catchall_17
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 393241
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_9f

    .line 393244
    :try_start_1c
    const-string v3, "origin_search_params"

    .line 393246
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->c:Lorg/json/JSONObject;

    .line 393248
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    const-string v3, "bcm_search_params"

    .line 393253
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->d:Lorg/json/JSONObject;

    .line 393255
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    const-string v3, "bcm_chain"

    .line 393260
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->e:Ljava/lang/String;

    .line 393262
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    const-string v3, "origin_source_page"

    .line 393267
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->f:Ljava/lang/String;

    .line 393269
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    const-string v3, "reason"

    .line 393274
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->g:Ljava/lang/String;

    .line 393276
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    const-string v3, "lazy_msg"

    .line 393281
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->h:Lkotlin/jvm/functions/Function0;

    .line 393283
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393290
    move-result-object v4

    .line 393291
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    iget-object v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->i:Ljava/lang/Throwable;

    .line 393296
    if-eqz v3, :cond_72

    .line 393298
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393308
    move-result v4

    .line 393309
    const/16 v5, 0x3e8

    .line 393311
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393314
    move-result v4

    .line 393315
    if-lez v4, :cond_72

    .line 393317
    const-string v5, "stack_trace"

    .line 393319
    const/4 v6, 0x0

    .line 393320
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catchall {:try_start_1c .. :try_end_72} :catchall_72

    .line 393330
    :catchall_72
    :cond_72
    :try_start_72
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393332
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_7f

    .line 393338
    const-string v3, "ecom_bcm_tracker_monitor"

    .line 393340
    invoke-interface {v0, v3, v1, v2}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393343
    :cond_7f
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 393345
    invoke-virtual {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getInterruptHandler()Lcom/bytedance/android/ecom/bcm/track/impl/monitor/f;

    .line 393348
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393350
    iget v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->b:I

    .line 393352
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393355
    move-result-object v3

    .line 393356
    iget-boolean v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->j:Z

    .line 393358
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1$1$1;

    .line 393360
    invoke-direct {v5, v1, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1$1$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {v3, v4, v5}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_72 .. :try_end_9e} :catchall_9f

    .line 393374
    goto :goto_a9

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393219
    .line 393220
    new-instance v1, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_9f

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    const-string v2, "type"

    .line 393226
    .line 393227
    iget v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->a:I

    .line 393228
    .line 393229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393230
    .line 393231
    .line 393232
    const-string v2, "error_code"

    .line 393233
    .line 393234
    iget v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->b:I

    .line 393235
    .line 393236
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_17

    .line 393237
    .line 393238
    .line 393239
    :catchall_17
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 393240
    .line 393241
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_9f

    .line 393242
    .line 393243
    .line 393244
    :try_start_1c
    const-string v3, "origin_search_params"

    .line 393245
    .line 393246
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->c:Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    .line 393250
    .line 393251
    const-string v3, "bcm_search_params"

    .line 393252
    .line 393253
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->d:Lorg/json/JSONObject;

    .line 393254
    .line 393255
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    .line 393257
    .line 393258
    const-string v3, "bcm_chain"

    .line 393259
    .line 393260
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->e:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    const-string v3, "origin_source_page"

    .line 393266
    .line 393267
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->f:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    const-string v3, "reason"

    .line 393273
    .line 393274
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->g:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    const-string v3, "lazy_msg"

    .line 393280
    .line 393281
    iget-object v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->h:Lkotlin/jvm/functions/Function0;

    .line 393282
    .line 393283
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    iget-object v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->i:Ljava/lang/Throwable;

    .line 393295
    .line 393296
    if-eqz v3, :cond_72

    .line 393297
    .line 393298
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    const/16 v5, 0x3e8

    .line 393310
    .line 393311
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393312
    .line 393313
    .line 393314
    move-result v4

    .line 393315
    if-lez v4, :cond_72

    .line 393316
    .line 393317
    const-string v5, "stack_trace"

    .line 393318
    .line 393319
    const/4 v6, 0x0

    .line 393320
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catchall {:try_start_1c .. :try_end_72} :catchall_72

    .line 393328
    .line 393329
    .line 393330
    :catchall_72
    :cond_72
    :try_start_72
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_7f

    .line 393337
    .line 393338
    const-string v3, "ecom_bcm_tracker_monitor"

    .line 393339
    .line 393340
    invoke-interface {v0, v3, v1, v2}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getInterruptHandler()Lcom/bytedance/android/ecom/bcm/track/impl/monitor/f;

    .line 393346
    .line 393347
    .line 393348
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393349
    .line 393350
    iget v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->b:I

    .line 393351
    .line 393352
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    iget-boolean v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;->j:Z

    .line 393357
    .line 393358
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1$1$1;

    .line 393359
    .line 393360
    invoke-direct {v5, v1, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1$1$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v3, v4, v5}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393367
    .line 393368
    .line 393369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    .line 393371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_72 .. :try_end_9e} :catchall_9f

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a9

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393377
    .line 393378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    return-void
.end method


