## classes19/com/dragon/read/init/tasks/RouterInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/app/launch/task/w3;

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 393224
    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->configRouter(Ljava/lang/String;)Lcom/bytedance/router/f;

    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, "http"

    .line 393230
    const-string v3, "sslocal"

    .line 393232
    const-string v4, "aweme"

    .line 393234
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v1, v2}, Lcom/bytedance/router/f;->b([Ljava/lang/String;)V

    .line 393241
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->init(Landroid/content/Context;)V

    .line 393244
    const/4 v0, 0x0

    .line 393245
    new-array v0, v0, [Ljava/lang/Object;

    .line 393247
    const-string v1, "SmartRouter init"

    .line 393249
    const-string v2, "default"

    .line 393251
    const-string v3, "RouterInitializer"

    .line 393253
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    new-instance v0, Lcom/dragon/read/app/launch/task/e3;

    .line 393258
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/e3;-><init>()V

    .line 393261
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393264
    new-instance v0, Lfv6/k;

    .line 393266
    invoke-direct {v0}, Lfv6/k;-><init>()V

    .line 393269
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393272
    new-instance v0, Lma6/e;

    .line 393274
    invoke-direct {v0}, Lma6/e;-><init>()V

    .line 393277
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393280
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393282
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newSocialInterceptor()Lma6/a;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393289
    new-instance v0, Lma6/d;

    .line 393291
    invoke-direct {v0}, Lma6/d;-><init>()V

    .line 393294
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393297
    new-instance v0, Lg55/a;

    .line 393299
    invoke-direct {v0}, Lg55/a;-><init>()V

    .line 393302
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393305
    new-instance v0, Lma6/l;

    .line 393307
    invoke-direct {v0}, Lma6/l;-><init>()V

    .line 393310
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393313
    new-instance v0, Lma6/k;

    .line 393315
    invoke-direct {v0}, Lma6/k;-><init>()V

    .line 393318
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393321
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->obtainRouterInterceptor()Lma6/a;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393330
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393332
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getAwemeRouterInterceptor()Luc1/a;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393339
    new-instance v0, Lc53/a;

    .line 393341
    invoke-direct {v0}, Lc53/a;-><init>()V

    .line 393344
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393347
    new-instance v0, Lc53/d;

    .line 393349
    invoke-direct {v0}, Lc53/d;-><init>()V

    .line 393352
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393355
    new-instance v0, Lc53/b;

    .line 393357
    invoke-direct {v0}, Lc53/b;-><init>()V

    .line 393360
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393363
    new-instance v0, Lc53/c;

    .line 393365
    invoke-direct {v0}, Lc53/c;-><init>()V

    .line 393368
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393371
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 393373
    if-eqz v0, :cond_a6

    .line 393375
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->obtainRouterInterceptor()Lma6/a;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393382
    :cond_a6
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393385
    move-result v0

    .line 393386
    if-nez v0, :cond_c0

    .line 393388
    :try_start_ac
    const-string v0, "com.dragon.read.pages.debug.router.interceptor.DevToolInterceptor"

    .line 393390
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393397
    move-result-object v0

    .line 393398
    check-cast v0, Luc1/a;

    .line 393400
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bb} :catch_bc

    .line 393403
    goto :goto_c0

    .line 393404
    :catch_bc
    move-exception v0

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393408
    :cond_c0
    :goto_c0
    new-instance v0, Lcom/dragon/read/app/launch/task/v3;

    .line 393410
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/v3;-><init>()V

    .line 393413
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->setOnErrorListener(Lvc1/b;)V

    .line 393416
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/app/launch/task/w3;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->configRouter(Ljava/lang/String;)Lcom/bytedance/router/f;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, "http"

    .line 393229
    .line 393230
    const-string v3, "sslocal"

    .line 393231
    .line 393232
    const-string v4, "aweme"

    .line 393233
    .line 393234
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v1, v2}, Lcom/bytedance/router/f;->b([Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->init(Landroid/content/Context;)V

    .line 393242
    .line 393243
    .line 393244
    const/4 v0, 0x0

    .line 393245
    new-array v0, v0, [Ljava/lang/Object;

    .line 393246
    .line 393247
    const-string v1, "SmartRouter init"

    .line 393248
    .line 393249
    const-string v2, "default"

    .line 393250
    .line 393251
    const-string v3, "RouterInitializer"

    .line 393252
    .line 393253
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    new-instance v0, Lcom/dragon/read/app/launch/task/e3;

    .line 393257
    .line 393258
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/e3;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v0, Lfv6/k;

    .line 393265
    .line 393266
    invoke-direct {v0}, Lfv6/k;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v0, Lma6/e;

    .line 393273
    .line 393274
    invoke-direct {v0}, Lma6/e;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393278
    .line 393279
    .line 393280
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393281
    .line 393282
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newSocialInterceptor()Lma6/a;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v0, Lma6/d;

    .line 393290
    .line 393291
    invoke-direct {v0}, Lma6/d;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v0, Lg55/a;

    .line 393298
    .line 393299
    invoke-direct {v0}, Lg55/a;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v0, Lma6/l;

    .line 393306
    .line 393307
    invoke-direct {v0}, Lma6/l;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v0, Lma6/k;

    .line 393314
    .line 393315
    invoke-direct {v0}, Lma6/k;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 393322
    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->obtainRouterInterceptor()Lma6/a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393331
    .line 393332
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getAwemeRouterInterceptor()Luc1/a;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Lc53/a;

    .line 393340
    .line 393341
    invoke-direct {v0}, Lc53/a;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v0, Lc53/d;

    .line 393348
    .line 393349
    invoke-direct {v0}, Lc53/d;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v0, Lc53/b;

    .line 393356
    .line 393357
    invoke-direct {v0}, Lc53/b;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v0, Lc53/c;

    .line 393364
    .line 393365
    invoke-direct {v0}, Lc53/c;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 393372
    .line 393373
    if-eqz v0, :cond_a6

    .line 393374
    .line 393375
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->obtainRouterInterceptor()Lma6/a;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v0

    .line 393386
    if-nez v0, :cond_c0

    .line 393387
    .line 393388
    :try_start_ac
    const-string v0, "com.dragon.read.pages.debug.router.interceptor.DevToolInterceptor"

    .line 393389
    .line 393390
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    check-cast v0, Luc1/a;

    .line 393399
    .line 393400
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bb} :catch_bc

    .line 393401
    .line 393402
    .line 393403
    goto :goto_c0

    .line 393404
    :catch_bc
    move-exception v0

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    :goto_c0
    new-instance v0, Lcom/dragon/read/app/launch/task/v3;

    .line 393409
    .line 393410
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/v3;-><init>()V

    .line 393411
    .line 393412
    .line 393413
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->setOnErrorListener(Lvc1/b;)V

    .line 393414
    .line 393415
    .line 393416
    return-void
.end method


