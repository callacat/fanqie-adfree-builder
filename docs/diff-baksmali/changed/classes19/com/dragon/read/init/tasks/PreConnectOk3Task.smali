## classes19/com/dragon/read/init/tasks/PreConnectOk3Task.smali
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
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x1

    .line 393225
    xor-int/2addr v0, v1

    .line 393226
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393228
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 393231
    move-result-object v2

    .line 393232
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enablePreConnect:Z

    .line 393234
    if-eqz v0, :cond_17

    .line 393236
    if-nez v2, :cond_17

    .line 393238
    return-void

    .line 393239
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-static {v2}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 393246
    if-eqz v0, :cond_51

    .line 393248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393251
    move-result-object v0

    .line 393252
    sget-object v2, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 393254
    invoke-static {v2}, Lcom/bytedance/ttnet/tnc/TNCManager;->initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 393257
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->initTnc(Landroid/content/Context;Z)V

    .line 393264
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 393267
    move-result-object v1

    .line 393268
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a:Landroid/content/Context;

    .line 393270
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 393277
    move-result-object v0

    .line 393278
    const-wide/16 v1, 0x0

    .line 393280
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/tnc/b;->c(J)V

    .line 393283
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f(Landroid/content/Context;)V

    .line 393297
    :cond_51
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393306
    move-result-object v2

    .line 393307
    const-string v3, ""

    .line 393309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    invoke-interface {v1, v2}, Lgm3/e;->P(Landroid/content/Context;)V

    .line 393315
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;->a:Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655$a;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    const-string v1, "feed_request_preload_opt_v655"

    .line 393322
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;->b:Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;

    .line 393324
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;

    .line 393333
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;->enable:Z

    .line 393335
    if-eqz v1, :cond_80

    .line 393337
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Lgm3/e;->c()V

    .line 393344
    :cond_80
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 393352
    move-result-object v1

    .line 393353
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableFrescoOpt:Z

    .line 393355
    if-eqz v1, :cond_ab

    .line 393357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393360
    move-result-object v1

    .line 393361
    sget-object v2, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 393363
    if-eqz v2, :cond_96

    .line 393365
    goto :goto_ab

    .line 393366
    :cond_96
    new-instance v2, Lcom/dragon/read/app/launch/task/m0$f;

    .line 393368
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/m0$f;-><init>()V

    .line 393371
    sput-object v2, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 393373
    sget v2, Lq63/u;->a:I

    .line 393375
    sget-object v2, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393377
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393379
    new-instance v3, Lcom/dragon/read/app/launch/task/k0;

    .line 393381
    invoke-direct {v3, v1}, Lcom/dragon/read/app/launch/task/k0;-><init>(Landroid/content/Context;)V

    .line 393384
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393387
    :cond_ab
    :goto_ab
    sget-object v1, Lq82/g;->Companion:Lq82/g$b;

    .line 393389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    invoke-static {}, Lq82/g$b;->a()Z

    .line 393395
    move-result v1

    .line 393396
    if-eqz v1, :cond_bd

    .line 393398
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Lgm3/e;->b()V

    .line 393405
    :cond_bd
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393408
    move-result-object v0

    .line 393409
    new-instance v1, Lp55/c1;

    .line 393411
    invoke-direct {v1}, Lp55/c1;-><init>()V

    .line 393414
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393417
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x1

    .line 393225
    xor-int/2addr v0, v1

    .line 393226
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393227
    .line 393228
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enablePreConnect:Z

    .line 393233
    .line 393234
    if-eqz v0, :cond_17

    .line 393235
    .line 393236
    if-nez v2, :cond_17

    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-static {v2}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 393244
    .line 393245
    .line 393246
    if-eqz v0, :cond_51

    .line 393247
    .line 393248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    sget-object v2, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 393253
    .line 393254
    invoke-static {v2}, Lcom/bytedance/ttnet/tnc/TNCManager;->initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->initTnc(Landroid/content/Context;Z)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a:Landroid/content/Context;

    .line 393269
    .line 393270
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    const-wide/16 v1, 0x0

    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/tnc/b;->c(J)V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f(Landroid/content/Context;)V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const-string v3, ""

    .line 393308
    .line 393309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v1, v2}, Lgm3/e;->P(Landroid/content/Context;)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;->a:Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655$a;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    const-string v1, "feed_request_preload_opt_v655"

    .line 393321
    .line 393322
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;->b:Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;

    .line 393323
    .line 393324
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;

    .line 393332
    .line 393333
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedRequestPreloadOptV655;->enable:Z

    .line 393334
    .line 393335
    if-eqz v1, :cond_80

    .line 393336
    .line 393337
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Lgm3/e;->c()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableFrescoOpt:Z

    .line 393354
    .line 393355
    if-eqz v1, :cond_ab

    .line 393356
    .line 393357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    sget-object v2, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 393362
    .line 393363
    if-eqz v2, :cond_96

    .line 393364
    .line 393365
    goto :goto_ab

    .line 393366
    :cond_96
    new-instance v2, Lcom/dragon/read/app/launch/task/m0$f;

    .line 393367
    .line 393368
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/m0$f;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    sput-object v2, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 393372
    .line 393373
    sget v2, Lq63/u;->a:I

    .line 393374
    .line 393375
    sget-object v2, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 393376
    .line 393377
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393378
    .line 393379
    new-instance v3, Lcom/dragon/read/app/launch/task/k0;

    .line 393380
    .line 393381
    invoke-direct {v3, v1}, Lcom/dragon/read/app/launch/task/k0;-><init>(Landroid/content/Context;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    sget-object v1, Lq82/g;->Companion:Lq82/g$b;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    invoke-static {}, Lq82/g$b;->a()Z

    .line 393393
    .line 393394
    .line 393395
    move-result v1

    .line 393396
    if-eqz v1, :cond_bd

    .line 393397
    .line 393398
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Lgm3/e;->b()V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    new-instance v1, Lp55/c1;

    .line 393410
    .line 393411
    invoke-direct {v1}, Lp55/c1;-><init>()V

    .line 393412
    .line 393413
    .line 393414
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393415
    .line 393416
    .line 393417
    return-void
.end method


