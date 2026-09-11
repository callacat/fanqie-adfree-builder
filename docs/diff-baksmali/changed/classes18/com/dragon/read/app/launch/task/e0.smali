## classes18/com/dragon/read/app/launch/task/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 393226
    move-result-object v0

    .line 393227
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 393229
    const/4 v1, 0x1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v0, :cond_1f

    .line 393233
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lgm3/e;->y()Z

    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_1f

    .line 393245
    const/4 v0, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    if-eqz v0, :cond_8f

    .line 393250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_2d

    .line 393260
    goto :goto_8f

    .line 393261
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-interface {v0}, Lgm3/e;->a()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393274
    move-result-object v3

    .line 393275
    const-string v4, "app_global_config"

    .line 393277
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    new-instance v4, Ljava/util/HashMap;

    .line 393287
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393290
    invoke-static {}, Lc93/a;->b()Lc93/a;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5, v4, v1}, Lc93/a;->putCommonParams(Ljava/util/Map;Z)V

    .line 393297
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v4, ""

    .line 393303
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393309
    move-result v4

    .line 393310
    if-eqz v4, :cond_8f

    .line 393312
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_8f

    .line 393318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393321
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393324
    move-result-object v3

    .line 393325
    const-string v4, "feed_request_cache"

    .line 393327
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393330
    const-string v0, "feed_request_common_params_cache"

    .line 393332
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393335
    const-string v0, "feed_request_cache_timestamp"

    .line 393337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393340
    move-result-wide v4

    .line 393341
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393344
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393347
    new-array v0, v2, [Ljava/lang/Object;

    .line 393349
    const-string v1, "default"

    .line 393351
    const-string v2, "ExtremeFeedPreloadTask"

    .line 393353
    const-string/jumbo v3, "\u91cd\u65b0\u751f\u6210\u8bf7\u6c42\u53c2\u6570\u7f13\u5b58."

    .line 393356
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 393228
    .line 393229
    const/4 v1, 0x1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v0, :cond_1f

    .line 393232
    .line 393233
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lgm3/e;->y()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_1f

    .line 393244
    .line 393245
    const/4 v0, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    if-eqz v0, :cond_8f

    .line 393249
    .line 393250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_2d

    .line 393259
    .line 393260
    goto :goto_8f

    .line 393261
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393262
    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-interface {v0}, Lgm3/e;->a()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    const-string v4, "app_global_config"

    .line 393276
    .line 393277
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    new-instance v4, Ljava/util/HashMap;

    .line 393286
    .line 393287
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Lc93/a;->b()Lc93/a;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5, v4, v1}, Lc93/a;->putCommonParams(Ljava/util/Map;Z)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string v4, ""

    .line 393302
    .line 393303
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v4

    .line 393310
    if-eqz v4, :cond_8f

    .line 393311
    .line 393312
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_8f

    .line 393317
    .line 393318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    const-string v4, "feed_request_cache"

    .line 393326
    .line 393327
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393328
    .line 393329
    .line 393330
    const-string v0, "feed_request_common_params_cache"

    .line 393331
    .line 393332
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393333
    .line 393334
    .line 393335
    const-string v0, "feed_request_cache_timestamp"

    .line 393336
    .line 393337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v4

    .line 393341
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393342
    .line 393343
    .line 393344
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393345
    .line 393346
    .line 393347
    new-array v0, v2, [Ljava/lang/Object;

    .line 393348
    .line 393349
    const-string v1, "default"

    .line 393350
    .line 393351
    const-string v2, "ExtremeFeedPreloadTask"

    .line 393352
    .line 393353
    const-string/jumbo v3, "\u91cd\u65b0\u751f\u6210\u8bf7\u6c42\u53c2\u6570\u7f13\u5b58."

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    return-void
.end method


