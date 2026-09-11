## classes20/av2/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lav2/i;->a:Landroid/app/Activity;

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "cache_id_open_appback"

    .line 393224
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393227
    move-result-object v1

    .line 393228
    const-string v3, "key_open_appback"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_a0

    .line 393237
    sget-object v5, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->Companion:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;

    .line 393239
    invoke-virtual {v5, v1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;->fromString(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 393242
    move-result-object v1

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eqz v1, :cond_7d

    .line 393246
    sget-object v6, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 393248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    sget-wide v6, Lcom/dragon/read/ad/applink/a;->j:J

    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getAppLinkTime()J

    .line 393256
    move-result-wide v8

    .line 393257
    sub-long/2addr v6, v8

    .line 393258
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393260
    const-wide/16 v9, 0x18

    .line 393262
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393265
    move-result-wide v8

    .line 393266
    cmp-long v10, v6, v8

    .line 393268
    if-lez v10, :cond_40

    .line 393270
    sget-object v1, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393272
    const-string v4, "[open_appback] \u8d85\u8fc724h\uff0c\u5ffd\u7565\u4e0a\u62a5"

    .line 393274
    new-array v6, v5, [Ljava/lang/Object;

    .line 393276
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    goto :goto_7d

    .line 393280
    :cond_40
    :try_start_40
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393282
    new-instance v8, Lorg/json/JSONObject;

    .line 393284
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393287
    const-string v9, "duration"

    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v6

    .line 393293
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    move-result-object v6

    .line 393297
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v6
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 393301
    goto :goto_61

    .line 393302
    :catchall_56
    move-exception v6

    .line 393303
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393305
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393308
    move-result-object v6

    .line 393309
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v6

    .line 393313
    :goto_61
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393316
    move-result v7

    .line 393317
    if-eqz v7, :cond_68

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v4, v6

    .line 393321
    :goto_69
    check-cast v4, Lorg/json/JSONObject;

    .line 393323
    new-instance v6, Lorg/json/JSONObject;

    .line 393325
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393328
    const-string v7, "ad_extra_data"

    .line 393330
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    sget-object v4, Lav2/j;->a:Lav2/j;

    .line 393335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v1, v6}, Lav2/j;->a(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V

    .line 393341
    :cond_7d
    :goto_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393352
    move-result-object v1

    .line 393353
    if-eqz v1, :cond_94

    .line 393355
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393358
    move-result-object v1

    .line 393359
    if-eqz v1, :cond_94

    .line 393361
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393364
    :cond_94
    sget-object v1, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393366
    const/4 v2, 0x1

    .line 393367
    new-array v2, v2, [Ljava/lang/Object;

    .line 393369
    aput-object v0, v2, v5

    .line 393371
    const-string v0, "[open_appback] \u79fb\u9664SP key\uff0c\u5f53\u524dactivity: %s"

    .line 393373
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lav2/i;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "cache_id_open_appback"

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const-string v3, "key_open_appback"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_a0

    .line 393236
    .line 393237
    sget-object v5, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->Companion:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;

    .line 393238
    .line 393239
    invoke-virtual {v5, v1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;->fromString(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eqz v1, :cond_7d

    .line 393245
    .line 393246
    sget-object v6, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 393247
    .line 393248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    sget-wide v6, Lcom/dragon/read/ad/applink/a;->j:J

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getAppLinkTime()J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v8

    .line 393257
    sub-long/2addr v6, v8

    .line 393258
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393259
    .line 393260
    const-wide/16 v9, 0x18

    .line 393261
    .line 393262
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393263
    .line 393264
    .line 393265
    move-result-wide v8

    .line 393266
    cmp-long v10, v6, v8

    .line 393267
    .line 393268
    if-lez v10, :cond_40

    .line 393269
    .line 393270
    sget-object v1, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393271
    .line 393272
    const-string v4, "[open_appback] \u8d85\u8fc724h\uff0c\u5ffd\u7565\u4e0a\u62a5"

    .line 393273
    .line 393274
    new-array v6, v5, [Ljava/lang/Object;

    .line 393275
    .line 393276
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_7d

    .line 393280
    :cond_40
    :try_start_40
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393281
    .line 393282
    new-instance v8, Lorg/json/JSONObject;

    .line 393283
    .line 393284
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const-string v9, "duration"

    .line 393288
    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 393301
    goto :goto_61

    .line 393302
    :catchall_56
    move-exception v6

    .line 393303
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393304
    .line 393305
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    :goto_61
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v7

    .line 393317
    if-eqz v7, :cond_68

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v4, v6

    .line 393321
    :goto_69
    check-cast v4, Lorg/json/JSONObject;

    .line 393322
    .line 393323
    new-instance v6, Lorg/json/JSONObject;

    .line 393324
    .line 393325
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    const-string v7, "ad_extra_data"

    .line 393329
    .line 393330
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    sget-object v4, Lav2/j;->a:Lav2/j;

    .line 393334
    .line 393335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v1, v6}, Lav2/j;->a(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    if-eqz v1, :cond_94

    .line 393354
    .line 393355
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    if-eqz v1, :cond_94

    .line 393360
    .line 393361
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    sget-object v1, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393365
    .line 393366
    const/4 v2, 0x1

    .line 393367
    new-array v2, v2, [Ljava/lang/Object;

    .line 393368
    .line 393369
    aput-object v0, v2, v5

    .line 393370
    .line 393371
    const-string v0, "[open_appback] \u79fb\u9664SP key\uff0c\u5f53\u524dactivity: %s"

    .line 393372
    .line 393373
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return-void
.end method


