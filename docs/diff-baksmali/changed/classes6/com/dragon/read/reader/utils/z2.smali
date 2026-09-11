## classes6/com/dragon/read/reader/utils/z2.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/utils/z2;->a:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 393218
    sget-object v1, Lcom/dragon/read/reader/utils/e3;->a:Lcom/dragon/read/reader/utils/e3;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->chars:Ljava/lang/String;

    .line 393222
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->positiveThreshold:F

    .line 393224
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->timeout:J

    .line 393226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    :try_start_f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393242
    move-result v1

    .line 393243
    if-nez v1, :cond_2b

    .line 393245
    const-string v7, "ClientAI plugin not loaded yet."

    .line 393247
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393249
    const/4 v10, 0x0

    .line 393250
    const/4 v11, 0x0

    .line 393251
    const/4 v9, 0x0

    .line 393252
    const/4 v8, -0x1

    .line 393253
    move-object v6, v0

    .line 393254
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V

    .line 393257
    goto/16 :goto_d0

    .line 393259
    :cond_2b
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/reader/utils/e3;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 393262
    move-result-object v0

    .line 393263
    move-object v1, v0

    .line 393264
    check-cast v1, Ljava/util/ArrayList;

    .line 393266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v2

    .line 393270
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v4

    .line 393274
    const/4 v5, 0x1

    .line 393275
    if-eqz v4, :cond_4a

    .line 393277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    move-result-object v4

    .line 393281
    move-object v6, v4

    .line 393282
    check-cast v6, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 393284
    iget-boolean v6, v6, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 393286
    xor-int/2addr v6, v5

    .line 393287
    if-eqz v6, :cond_36

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v4, 0x0

    .line 393291
    :goto_4b
    check-cast v4, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 393293
    if-eqz v4, :cond_60

    .line 393295
    iget v8, v4, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 393297
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v7

    .line 393301
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393303
    const/4 v10, 0x0

    .line 393304
    const/4 v11, 0x0

    .line 393305
    const/4 v9, 0x0

    .line 393306
    move-object v6, v0

    .line 393307
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V

    .line 393310
    goto/16 :goto_d0

    .line 393312
    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393315
    move-result v2

    .line 393316
    const/4 v4, 0x0

    .line 393317
    if-eqz v2, :cond_69

    .line 393319
    const/4 v2, 0x0

    .line 393320
    goto :goto_92

    .line 393321
    :cond_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v1

    .line 393325
    const/4 v2, 0x0

    .line 393326
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v6

    .line 393330
    if-eqz v6, :cond_92

    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v6

    .line 393336
    check-cast v6, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 393338
    iget-object v6, v6, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 393340
    const-string v7, "index"

    .line 393342
    const/4 v8, -0x1

    .line 393343
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393346
    move-result v6

    .line 393347
    if-nez v6, :cond_87

    .line 393349
    const/4 v6, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v6, 0x0

    .line 393352
    :goto_88
    if-eqz v6, :cond_6e

    .line 393354
    add-int/lit8 v2, v2, 0x1

    .line 393356
    if-gez v2, :cond_6e

    .line 393358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393361
    goto :goto_6e

    .line 393362
    :cond_92
    :goto_92
    int-to-float v1, v2

    .line 393363
    check-cast v0, Ljava/util/ArrayList;

    .line 393365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393368
    move-result v0

    .line 393369
    int-to-float v0, v0

    .line 393370
    div-float v9, v1, v0

    .line 393372
    cmpl-float v0, v9, v3

    .line 393374
    if-ltz v0, :cond_a2

    .line 393376
    const/4 v11, 0x1

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v11, 0x0

    .line 393379
    :goto_a3
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393381
    const/4 v10, 0x1

    .line 393382
    const/4 v8, 0x0

    .line 393383
    const-string v7, ""

    .line 393385
    move-object v6, v0

    .line 393386
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V
    :try_end_ad
    .catchall {:try_start_f .. :try_end_ad} :catchall_ae

    .line 393389
    goto :goto_d0

    .line 393390
    :catchall_ae
    move-exception v0

    .line 393391
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 393393
    if-eqz v1, :cond_c2

    .line 393395
    const/4 v4, -0x2

    .line 393396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393399
    move-result-object v3

    .line 393400
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393402
    const/4 v6, 0x0

    .line 393403
    const/4 v7, 0x0

    .line 393404
    const/4 v5, 0x0

    .line 393405
    move-object v2, v0

    .line 393406
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V

    .line 393409
    goto :goto_d0

    .line 393410
    :cond_c2
    const/4 v10, -0x3

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393414
    move-result-object v9

    .line 393415
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393417
    const/4 v12, 0x0

    .line 393418
    const/4 v13, 0x0

    .line 393419
    const/4 v11, 0x0

    .line 393420
    move-object v8, v0

    .line 393421
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V

    .line 393424
    :goto_d0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/utils/z2;->a:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/reader/utils/e3;->a:Lcom/dragon/read/reader/utils/e3;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->chars:Ljava/lang/String;

    .line 393221
    .line 393222
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->positiveThreshold:F

    .line 393223
    .line 393224
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->timeout:J

    .line 393225
    .line 393226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    :try_start_f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    if-nez v1, :cond_2b

    .line 393244
    .line 393245
    const-string v7, "ClientAI plugin not loaded yet."

    .line 393246
    .line 393247
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393248
    .line 393249
    const/4 v10, 0x0

    .line 393250
    const/4 v11, 0x0

    .line 393251
    const/4 v9, 0x0

    .line 393252
    const/4 v8, -0x1

    .line 393253
    move-object v6, v0

    .line 393254
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V

    .line 393255
    .line 393256
    .line 393257
    goto/16 :goto_d0

    .line 393258
    .line 393259
    :cond_2b
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/reader/utils/e3;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    move-object v1, v0

    .line 393264
    check-cast v1, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    const/4 v5, 0x1

    .line 393275
    if-eqz v4, :cond_4a

    .line 393276
    .line 393277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    move-object v6, v4

    .line 393282
    check-cast v6, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 393283
    .line 393284
    iget-boolean v6, v6, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 393285
    .line 393286
    xor-int/2addr v6, v5

    .line 393287
    if-eqz v6, :cond_36

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v4, 0x0

    .line 393291
    :goto_4b
    check-cast v4, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 393292
    .line 393293
    if-eqz v4, :cond_60

    .line 393294
    .line 393295
    iget v8, v4, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 393296
    .line 393297
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393302
    .line 393303
    const/4 v10, 0x0

    .line 393304
    const/4 v11, 0x0

    .line 393305
    const/4 v9, 0x0

    .line 393306
    move-object v6, v0

    .line 393307
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V

    .line 393308
    .line 393309
    .line 393310
    goto/16 :goto_d0

    .line 393311
    .line 393312
    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    const/4 v4, 0x0

    .line 393317
    if-eqz v2, :cond_69

    .line 393318
    .line 393319
    const/4 v2, 0x0

    .line 393320
    goto :goto_92

    .line 393321
    :cond_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const/4 v2, 0x0

    .line 393326
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v6

    .line 393330
    if-eqz v6, :cond_92

    .line 393331
    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v6

    .line 393336
    check-cast v6, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 393337
    .line 393338
    iget-object v6, v6, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 393339
    .line 393340
    const-string v7, "index"

    .line 393341
    .line 393342
    const/4 v8, -0x1

    .line 393343
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    if-nez v6, :cond_87

    .line 393348
    .line 393349
    const/4 v6, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v6, 0x0

    .line 393352
    :goto_88
    if-eqz v6, :cond_6e

    .line 393353
    .line 393354
    add-int/lit8 v2, v2, 0x1

    .line 393355
    .line 393356
    if-gez v2, :cond_6e

    .line 393357
    .line 393358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_6e

    .line 393362
    :cond_92
    :goto_92
    int-to-float v1, v2

    .line 393363
    check-cast v0, Ljava/util/ArrayList;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    int-to-float v0, v0

    .line 393370
    div-float v9, v1, v0

    .line 393371
    .line 393372
    cmpl-float v0, v9, v3

    .line 393373
    .line 393374
    if-ltz v0, :cond_a2

    .line 393375
    .line 393376
    const/4 v11, 0x1

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v11, 0x0

    .line 393379
    :goto_a3
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393380
    .line 393381
    const/4 v10, 0x1

    .line 393382
    const/4 v8, 0x0

    .line 393383
    const-string v7, ""

    .line 393384
    .line 393385
    move-object v6, v0

    .line 393386
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V
    :try_end_ad
    .catchall {:try_start_f .. :try_end_ad} :catchall_ae

    .line 393387
    .line 393388
    .line 393389
    goto :goto_d0

    .line 393390
    :catchall_ae
    move-exception v0

    .line 393391
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 393392
    .line 393393
    if-eqz v1, :cond_c2

    .line 393394
    .line 393395
    const/4 v4, -0x2

    .line 393396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v3

    .line 393400
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393401
    .line 393402
    const/4 v6, 0x0

    .line 393403
    const/4 v7, 0x0

    .line 393404
    const/4 v5, 0x0

    .line 393405
    move-object v2, v0

    .line 393406
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_d0

    .line 393410
    :cond_c2
    const/4 v10, -0x3

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v9

    .line 393415
    new-instance v0, Lcom/dragon/read/reader/utils/e3$b;

    .line 393416
    .line 393417
    const/4 v12, 0x0

    .line 393418
    const/4 v13, 0x0

    .line 393419
    const/4 v11, 0x0

    .line 393420
    move-object v8, v0

    .line 393421
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/reader/utils/e3$b;-><init>(Ljava/lang/String;IFZZ)V

    .line 393422
    .line 393423
    .line 393424
    :goto_d0
    return-object v0
.end method


