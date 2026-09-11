## classes/com/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "btm"

    .line 393218
    const-string v1, "BtmSDK_Monitor_"

    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393222
    new-instance v2, Lorg/json/JSONObject;

    .line 393224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    const-string v3, "error_code"

    .line 393229
    iget v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->a:I

    .line 393231
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, "page_name"

    .line 393237
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393239
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->b:Ljava/lang/String;

    .line 393241
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    move-result-object v2

    .line 393245
    const-string v3, "btm_page"

    .line 393247
    sget-object v4, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 393249
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393251
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->c:Ljava/lang/String;

    .line 393253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    move-result-object v2

    .line 393264
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393266
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->a:Ljava/lang/String;

    .line 393268
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    move-result-object v2

    .line 393276
    const-string v3, "event_name"

    .line 393278
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->c:Ljava/lang/String;

    .line 393280
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    move-result-object v2

    .line 393284
    new-instance v3, Lkotlin/Triple;

    .line 393286
    iget v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->a:I

    .line 393288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    move-result-object v4

    .line 393292
    const/4 v5, 0x0

    .line 393293
    invoke-direct {v3, v4, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393296
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Ljava/lang/Number;

    .line 393302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393305
    move-result v2

    .line 393306
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 393309
    move-result-object v4

    .line 393310
    check-cast v4, Lorg/json/JSONObject;

    .line 393312
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 393315
    move-result-object v3

    .line 393316
    check-cast v3, Lorg/json/JSONObject;

    .line 393318
    sget-object v5, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393320
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 393323
    move-result-object v5

    .line 393324
    if-eqz v5, :cond_73

    .line 393326
    const-string v6, "btmsdk_monitor"

    .line 393328
    invoke-interface {v5, v6, v4, v3}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393331
    :cond_73
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;
    :try_end_75
    .catchall {:try_start_4 .. :try_end_75} :catchall_d2

    .line 393333
    :try_start_75
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393336
    move-result-object v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_9c

    .line 393337
    const-string v5, ""

    .line 393339
    if-eqz v0, :cond_7e

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v0, v5

    .line 393343
    :goto_7f
    :try_start_7f
    new-instance v6, Lorg/json/JSONObject;

    .line 393345
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    const-string v7, "category"

    .line 393350
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    const-string v7, "extraLog"

    .line 393355
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    sget-object v7, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 393360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    invoke-static {v2, v0, v5, v6}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_7f .. :try_end_9b} :catchall_9c

    .line 393371
    goto :goto_a6

    .line 393372
    :catchall_9c
    move-exception v0

    .line 393373
    :try_start_9d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393375
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    :goto_a6
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 393384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393386
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    invoke-static {v2, v1}, Lcom/bytedance/android/btm/impl/monitor/b;->a(ILjava/lang/String;)V

    .line 393402
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393404
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393407
    move-result-object v1

    .line 393408
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1$1;

    .line 393410
    invoke-direct {v2, v4, v3}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    const/4 v0, 0x1

    .line 393417
    invoke-static {v1, v0, v2}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_9d .. :try_end_d1} :catchall_d2

    .line 393425
    goto :goto_dc

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393429
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393432
    move-result-object v0

    .line 393433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393436
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "btm"

    .line 393217
    .line 393218
    const-string v1, "BtmSDK_Monitor_"

    .line 393219
    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393221
    .line 393222
    new-instance v2, Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const-string v3, "error_code"

    .line 393228
    .line 393229
    iget v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->a:I

    .line 393230
    .line 393231
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, "page_name"

    .line 393236
    .line 393237
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393238
    .line 393239
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const-string v3, "btm_page"

    .line 393246
    .line 393247
    sget-object v4, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 393248
    .line 393249
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393250
    .line 393251
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->c:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 393265
    .line 393266
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->a:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const-string v3, "event_name"

    .line 393277
    .line 393278
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->c:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    new-instance v3, Lkotlin/Triple;

    .line 393285
    .line 393286
    iget v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->a:I

    .line 393287
    .line 393288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    const/4 v5, 0x0

    .line 393293
    invoke-direct {v3, v4, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Ljava/lang/Number;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    check-cast v4, Lorg/json/JSONObject;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    check-cast v3, Lorg/json/JSONObject;

    .line 393317
    .line 393318
    sget-object v5, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393319
    .line 393320
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    if-eqz v5, :cond_73

    .line 393325
    .line 393326
    const-string v6, "btmsdk_monitor"

    .line 393327
    .line 393328
    invoke-interface {v5, v6, v4, v3}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;
    :try_end_75
    .catchall {:try_start_4 .. :try_end_75} :catchall_d2

    .line 393332
    .line 393333
    :try_start_75
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_9c

    .line 393337
    const-string v5, ""

    .line 393338
    .line 393339
    if-eqz v0, :cond_7e

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v0, v5

    .line 393343
    :goto_7f
    :try_start_7f
    new-instance v6, Lorg/json/JSONObject;

    .line 393344
    .line 393345
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    const-string v7, "category"

    .line 393349
    .line 393350
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    const-string v7, "extraLog"

    .line 393354
    .line 393355
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    sget-object v7, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 393359
    .line 393360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v2, v0, v5, v6}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393364
    .line 393365
    .line 393366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    .line 393368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_7f .. :try_end_9b} :catchall_9c

    .line 393369
    .line 393370
    .line 393371
    goto :goto_a6

    .line 393372
    :catchall_9c
    move-exception v0

    .line 393373
    :try_start_9d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393374
    .line 393375
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 393383
    .line 393384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v2, v1}, Lcom/bytedance/android/btm/impl/monitor/b;->a(ILjava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393403
    .line 393404
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1$1;

    .line 393409
    .line 393410
    invoke-direct {v2, v4, v3}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    .line 393415
    .line 393416
    const/4 v0, 0x1

    .line 393417
    invoke-static {v1, v0, v2}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393418
    .line 393419
    .line 393420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393421
    .line 393422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_9d .. :try_end_d1} :catchall_d2

    .line 393423
    .line 393424
    .line 393425
    goto :goto_dc

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393428
    .line 393429
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393434
    .line 393435
    .line 393436
    :goto_dc
    return-void
.end method


