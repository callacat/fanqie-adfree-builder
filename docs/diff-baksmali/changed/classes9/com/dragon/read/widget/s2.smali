## classes9/com/dragon/read/widget/s2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/s2;->a:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/widget/s2;->b:Lcom/dragon/read/widget/a3;

    .line 393220
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->newStyle:Z

    .line 393222
    if-eqz v2, :cond_5f

    .line 393224
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 393226
    if-eqz v2, :cond_5f

    .line 393228
    sget-object v2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 393230
    const-string v3, "live"

    .line 393232
    const-string v4, "ChapterEndProductCardView"

    .line 393234
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_6c

    .line 393247
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393258
    move-result v4

    .line 393259
    if-nez v4, :cond_34

    .line 393261
    const v2, 0x7f0618c5

    .line 393264
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393267
    goto :goto_6c

    .line 393268
    :cond_34
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393270
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393277
    move-result-object v4

    .line 393278
    if-eqz v4, :cond_55

    .line 393280
    iget-boolean v4, v4, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393282
    if-eqz v4, :cond_55

    .line 393284
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393287
    move-result-object v2

    .line 393288
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 393290
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 393297
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/a3;->i(Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 393300
    goto :goto_6c

    .line 393301
    :cond_55
    new-instance v4, Lcom/dragon/read/widget/z2;

    .line 393303
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/widget/z2;-><init>(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/widget/a3;)V

    .line 393306
    const/4 v5, 0x0

    .line 393307
    invoke-interface {v3, v2, v5, v4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 393310
    goto :goto_6c

    .line 393311
    :cond_5f
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v2

    .line 393315
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 393317
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 393324
    :cond_6c
    :goto_6c
    sget-object v2, Lo56/c;->d:Lo56/c$a;

    .line 393326
    iget-object v3, v1, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 393328
    const-string v4, "content"

    .line 393330
    invoke-static {v2, v1, v4, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393335
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393340
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 393342
    const-string v3, "TEMAI"

    .line 393344
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    const-string v2, "page_name"

    .line 393349
    const-string v3, "reader"

    .line 393351
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    const-string v2, "previous_page"

    .line 393356
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    const-string v2, "ecom_entrance_form"

    .line 393361
    const-string v3, "reader_product_card"

    .line 393363
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393366
    const-class v2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393368
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393374
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 393377
    move-result v2

    .line 393378
    if-eqz v2, :cond_a7

    .line 393380
    const-string v2, "1"

    .line 393382
    goto :goto_a9

    .line 393383
    :cond_a7
    const-string v2, "0"

    .line 393385
    :goto_a9
    const-string v3, "is_auth"

    .line 393387
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393390
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393393
    const-string v0, "tobsdk_livesdk_click_product"

    .line 393395
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/s2;->a:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/widget/s2;->b:Lcom/dragon/read/widget/a3;

    .line 393219
    .line 393220
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->newStyle:Z

    .line 393221
    .line 393222
    if-eqz v2, :cond_5f

    .line 393223
    .line 393224
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 393225
    .line 393226
    if-eqz v2, :cond_5f

    .line 393227
    .line 393228
    sget-object v2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 393229
    .line 393230
    const-string v3, "live"

    .line 393231
    .line 393232
    const-string v4, "ChapterEndProductCardView"

    .line 393233
    .line 393234
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_6c

    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-nez v4, :cond_34

    .line 393260
    .line 393261
    const v2, 0x7f0618c5

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_6c

    .line 393268
    :cond_34
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393269
    .line 393270
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    if-eqz v4, :cond_55

    .line 393279
    .line 393280
    iget-boolean v4, v4, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393281
    .line 393282
    if-eqz v4, :cond_55

    .line 393283
    .line 393284
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/a3;->i(Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_6c

    .line 393301
    :cond_55
    new-instance v4, Lcom/dragon/read/widget/z2;

    .line 393302
    .line 393303
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/widget/z2;-><init>(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/widget/a3;)V

    .line 393304
    .line 393305
    .line 393306
    const/4 v5, 0x0

    .line 393307
    invoke-interface {v3, v2, v5, v4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_6c

    .line 393311
    :cond_5f
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    :goto_6c
    sget-object v2, Lo56/c;->d:Lo56/c$a;

    .line 393325
    .line 393326
    iget-object v3, v1, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 393327
    .line 393328
    const-string v4, "content"

    .line 393329
    .line 393330
    invoke-static {v2, v1, v4, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393334
    .line 393335
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 393341
    .line 393342
    const-string v3, "TEMAI"

    .line 393343
    .line 393344
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    const-string v2, "page_name"

    .line 393348
    .line 393349
    const-string v3, "reader"

    .line 393350
    .line 393351
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    .line 393353
    .line 393354
    const-string v2, "previous_page"

    .line 393355
    .line 393356
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    .line 393358
    .line 393359
    const-string v2, "ecom_entrance_form"

    .line 393360
    .line 393361
    const-string v3, "reader_product_card"

    .line 393362
    .line 393363
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    .line 393365
    .line 393366
    const-class v2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393367
    .line 393368
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393373
    .line 393374
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v2

    .line 393378
    if-eqz v2, :cond_a7

    .line 393379
    .line 393380
    const-string v2, "1"

    .line 393381
    .line 393382
    goto :goto_a9

    .line 393383
    :cond_a7
    const-string v2, "0"

    .line 393384
    .line 393385
    :goto_a9
    const-string v3, "is_auth"

    .line 393386
    .line 393387
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393391
    .line 393392
    .line 393393
    const-string v0, "tobsdk_livesdk_click_product"

    .line 393394
    .line 393395
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393396
    .line 393397
    .line 393398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393399
    .line 393400
    return-object v0
.end method


