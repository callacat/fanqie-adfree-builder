## classes3/ca4/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 393223
    check-cast v0, Ljava/util/HashMap;

    .line 393225
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393232
    move-result-object v0

    .line 393233
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_34

    .line 393239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Ljava/util/Map$Entry;

    .line 393245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Lcom/dragon/read/util/db;

    .line 393251
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Lwy5/u0;

    .line 393257
    if-eqz v1, :cond_11

    .line 393259
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {v1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->m(Lwy5/u0;)V

    .line 393267
    goto :goto_11

    .line 393268
    :cond_34
    sget-object v0, Lr16/j;->a:Lr16/j;

    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393288
    move-result-object v0

    .line 393289
    new-instance v1, Lr16/f;

    .line 393291
    invoke-direct {v1}, Lr16/f;-><init>()V

    .line 393294
    new-instance v2, Lr16/g;

    .line 393296
    invoke-direct {v2, v1}, Lr16/g;-><init>(Lr16/f;)V

    .line 393299
    new-instance v1, Lr16/h;

    .line 393301
    invoke-direct {v1}, Lr16/h;-><init>()V

    .line 393304
    new-instance v3, Lr16/i;

    .line 393306
    invoke-direct {v3, v1}, Lr16/i;-><init>(Lr16/h;)V

    .line 393309
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393312
    sget-object v0, Lr16/n2;->a:Lr16/n2;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 393325
    move-result-object v0

    .line 393326
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->updateTaskEnable:Z

    .line 393328
    if-nez v0, :cond_73

    .line 393330
    goto :goto_b9

    .line 393331
    :cond_73
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393334
    move-result-object v0

    .line 393335
    const-string v1, "lower_575_version_update"

    .line 393337
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_b9

    .line 393343
    sget-object v2, Lr16/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    const/4 v3, 0x0

    .line 393346
    new-array v4, v3, [Ljava/lang/Object;

    .line 393348
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    move-result-object v5

    .line 393352
    const-string v6, "growth"

    .line 393354
    const-string v7, "\u4f4e\u7248\u672c\u7528\u6237\u5347\u7ea7\u4efb\u52a1 \u89e6\u53d1"

    .line 393356
    invoke-static {v6, v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    iget-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393361
    if-nez v4, :cond_b9

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393366
    move-result-object v0

    .line 393367
    const-string v4, "can_take_award"

    .line 393369
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393372
    move-result v0

    .line 393373
    if-eqz v0, :cond_b9

    .line 393375
    new-array v0, v3, [Ljava/lang/Object;

    .line 393377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393380
    move-result-object v2

    .line 393381
    const-string v3, "\u4f4e\u7248\u672c\u7528\u6237\u5347\u7ea7\u4efb\u52a1 \u53ef\u9886"

    .line 393383
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 393388
    new-instance v2, Lorg/json/JSONObject;

    .line 393390
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393393
    new-instance v3, Lr16/m2;

    .line 393395
    invoke-direct {v3}, Lr16/m2;-><init>()V

    .line 393398
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 393401
    :cond_b9
    :goto_b9
    sget-object v0, Lkz5/b;->a:Lkz5/b;

    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    invoke-static {}, Lkz5/b;->b()V

    .line 393409
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 393222
    .line 393223
    check-cast v0, Ljava/util/HashMap;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_34

    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Ljava/util/Map$Entry;

    .line 393244
    .line 393245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Lcom/dragon/read/util/db;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Lwy5/u0;

    .line 393256
    .line 393257
    if-eqz v1, :cond_11

    .line 393258
    .line 393259
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->m(Lwy5/u0;)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_11

    .line 393268
    :cond_34
    sget-object v0, Lr16/j;->a:Lr16/j;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    new-instance v1, Lr16/f;

    .line 393290
    .line 393291
    invoke-direct {v1}, Lr16/f;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    new-instance v2, Lr16/g;

    .line 393295
    .line 393296
    invoke-direct {v2, v1}, Lr16/g;-><init>(Lr16/f;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v1, Lr16/h;

    .line 393300
    .line 393301
    invoke-direct {v1}, Lr16/h;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    new-instance v3, Lr16/i;

    .line 393305
    .line 393306
    invoke-direct {v3, v1}, Lr16/i;-><init>(Lr16/h;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393310
    .line 393311
    .line 393312
    sget-object v0, Lr16/n2;->a:Lr16/n2;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->updateTaskEnable:Z

    .line 393327
    .line 393328
    if-nez v0, :cond_73

    .line 393329
    .line 393330
    goto :goto_b9

    .line 393331
    :cond_73
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v1, "lower_575_version_update"

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_b9

    .line 393342
    .line 393343
    sget-object v2, Lr16/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    .line 393345
    const/4 v3, 0x0

    .line 393346
    new-array v4, v3, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    const-string v6, "growth"

    .line 393353
    .line 393354
    const-string v7, "\u4f4e\u7248\u672c\u7528\u6237\u5347\u7ea7\u4efb\u52a1 \u89e6\u53d1"

    .line 393355
    .line 393356
    invoke-static {v6, v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    iget-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393360
    .line 393361
    if-nez v4, :cond_b9

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const-string v4, "can_take_award"

    .line 393368
    .line 393369
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    if-eqz v0, :cond_b9

    .line 393374
    .line 393375
    new-array v0, v3, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    const-string v3, "\u4f4e\u7248\u672c\u7528\u6237\u5347\u7ea7\u4efb\u52a1 \u53ef\u9886"

    .line 393382
    .line 393383
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 393387
    .line 393388
    new-instance v2, Lorg/json/JSONObject;

    .line 393389
    .line 393390
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    new-instance v3, Lr16/m2;

    .line 393394
    .line 393395
    invoke-direct {v3}, Lr16/m2;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    sget-object v0, Lkz5/b;->a:Lkz5/b;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {}, Lkz5/b;->b()V

    .line 393407
    .line 393408
    .line 393409
    return-void
.end method


