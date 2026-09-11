## classes3/com/dragon/read/pages/splash/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/t0;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 393218
    sget-object v1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/v1;->g()V

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_b9

    .line 393237
    const-string v3, "origin_intent"

    .line 393239
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393242
    move-result-object v3

    .line 393243
    const-string v4, "origin_activity"

    .line 393245
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    instance-of v4, v3, Landroid/content/Intent;

    .line 393251
    if-eqz v4, :cond_b9

    .line 393253
    const-class v4, Lcom/dragon/read/push/AppSdkActivity;

    .line 393255
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393258
    move-result-object v4

    .line 393259
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_b9

    .line 393265
    sget-object v1, Lcom/dragon/read/pages/splash/v;->a:Lcom/dragon/read/pages/splash/v;

    .line 393267
    check-cast v3, Landroid/content/Intent;

    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    if-eqz v3, :cond_3e

    .line 393274
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393277
    move-result-object v2

    .line 393278
    :cond_3e
    const-string v1, ""

    .line 393280
    if-eqz v2, :cond_53

    .line 393282
    const-string v4, "gd_label"

    .line 393284
    invoke-static {v2, v4}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    :cond_53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_5b

    .line 393305
    const-string v1, "active_schema"

    .line 393307
    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, "doAttributionWhileActiveSchema, gdLabel: "

    .line 393311
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    const/4 v4, 0x0

    .line 393322
    new-array v5, v4, [Ljava/lang/Object;

    .line 393324
    const-string v6, "default"

    .line 393326
    const-string v7, "ReporterInitializer.AttributionRequester"

    .line 393328
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393333
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUgConfigService;->improveAttributionRequest()Z

    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_93

    .line 393343
    const-string v2, "do Attribution While Active Schema"

    .line 393345
    new-array v4, v4, [Ljava/lang/Object;

    .line 393347
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    new-instance v2, Lcom/dragon/read/pages/splash/n1;

    .line 393352
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 393355
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393358
    move-result-object v4

    .line 393359
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/pages/splash/n1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 393362
    goto :goto_9a

    .line 393363
    :cond_93
    const-string v1, "don\'t doAttribution caz config doAttributionWhileActiveSchema is false"

    .line 393365
    new-array v2, v4, [Ljava/lang/Object;

    .line 393367
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    :goto_9a
    new-instance v1, Landroid/content/Intent;

    .line 393372
    const-class v2, Lcom/dragon/read/push/AppSdkActivity;

    .line 393374
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393377
    const-string v2, "android.intent.action.VIEW"

    .line 393379
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393382
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 393385
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393392
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 393395
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 393398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393400
    goto :goto_d3

    .line 393401
    :cond_b9
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashActivity;->X0()V

    .line 393404
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 393406
    if-eqz v1, :cond_d1

    .line 393408
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 393410
    if-eqz v1, :cond_d1

    .line 393412
    invoke-interface {v1}, Llx5/d;->x1()Z

    .line 393415
    move-result v1

    .line 393416
    if-nez v1, :cond_d1

    .line 393418
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 393420
    invoke-interface {v1}, Lof4/n0;->a()V

    .line 393423
    iput-object v2, v0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 393425
    :cond_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393427
    :goto_d3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/t0;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/v1;->g()V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_b9

    .line 393236
    .line 393237
    const-string v3, "origin_intent"

    .line 393238
    .line 393239
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const-string v4, "origin_activity"

    .line 393244
    .line 393245
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    instance-of v4, v3, Landroid/content/Intent;

    .line 393250
    .line 393251
    if-eqz v4, :cond_b9

    .line 393252
    .line 393253
    const-class v4, Lcom/dragon/read/push/AppSdkActivity;

    .line 393254
    .line 393255
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_b9

    .line 393264
    .line 393265
    sget-object v1, Lcom/dragon/read/pages/splash/v;->a:Lcom/dragon/read/pages/splash/v;

    .line 393266
    .line 393267
    check-cast v3, Landroid/content/Intent;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    if-eqz v3, :cond_3e

    .line 393273
    .line 393274
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    :cond_3e
    const-string v1, ""

    .line 393279
    .line 393280
    if-eqz v2, :cond_53

    .line 393281
    .line 393282
    const-string v4, "gd_label"

    .line 393283
    .line 393284
    invoke-static {v2, v4}, Lcom/dragon/read/push/AppSdkActivity;->b1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    :cond_53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_5b

    .line 393304
    .line 393305
    const-string v1, "active_schema"

    .line 393306
    .line 393307
    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v4, "doAttributionWhileActiveSchema, gdLabel: "

    .line 393310
    .line 393311
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    const/4 v4, 0x0

    .line 393322
    new-array v5, v4, [Ljava/lang/Object;

    .line 393323
    .line 393324
    const-string v6, "default"

    .line 393325
    .line 393326
    const-string v7, "ReporterInitializer.AttributionRequester"

    .line 393327
    .line 393328
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393332
    .line 393333
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUgConfigService;->improveAttributionRequest()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_93

    .line 393342
    .line 393343
    const-string v2, "do Attribution While Active Schema"

    .line 393344
    .line 393345
    new-array v4, v4, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v2, Lcom/dragon/read/pages/splash/n1;

    .line 393351
    .line 393352
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/pages/splash/n1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_9a

    .line 393363
    :cond_93
    const-string v1, "don\'t doAttribution caz config doAttributionWhileActiveSchema is false"

    .line 393364
    .line 393365
    new-array v2, v4, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    new-instance v1, Landroid/content/Intent;

    .line 393371
    .line 393372
    const-class v2, Lcom/dragon/read/push/AppSdkActivity;

    .line 393373
    .line 393374
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393375
    .line 393376
    .line 393377
    const-string v2, "android.intent.action.VIEW"

    .line 393378
    .line 393379
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 393396
    .line 393397
    .line 393398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393399
    .line 393400
    goto :goto_d3

    .line 393401
    :cond_b9
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashActivity;->X0()V

    .line 393402
    .line 393403
    .line 393404
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 393405
    .line 393406
    if-eqz v1, :cond_d1

    .line 393407
    .line 393408
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 393409
    .line 393410
    if-eqz v1, :cond_d1

    .line 393411
    .line 393412
    invoke-interface {v1}, Llx5/d;->x1()Z

    .line 393413
    .line 393414
    .line 393415
    move-result v1

    .line 393416
    if-nez v1, :cond_d1

    .line 393417
    .line 393418
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 393419
    .line 393420
    invoke-interface {v1}, Lof4/n0;->a()V

    .line 393421
    .line 393422
    .line 393423
    iput-object v2, v0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 393424
    .line 393425
    :cond_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393426
    .line 393427
    :goto_d3
    return-object v0
.end method


