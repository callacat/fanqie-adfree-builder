## classes3/com/dragon/read/pages/splash/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/x0;->a:Lcom/dragon/read/pages/splash/y0;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/pages/splash/x0;->b:Lof4/n0$a;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/pages/splash/x0;->c:Llx5/d;

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/pages/splash/y0;->b:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    iget-object v0, v1, Lof4/n0$a;->a:Landroid/view/View;

    .line 393229
    iget-object v1, v1, Lof4/n0$a;->b:Ljava/lang/String;

    .line 393231
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtShowAd()V

    .line 393238
    sget-object v3, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393242
    const-string v5, "\u5f00\u5c4f\u5e7f\u544a\u5f00\u59cb\u5c55\u793a:"

    .line 393244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v4

    .line 393254
    const/4 v5, 0x0

    .line 393255
    new-array v6, v5, [Ljava/lang/Object;

    .line 393257
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    move-result-object v7

    .line 393261
    const-string v8, "default"

    .line 393263
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    const-string v4, "Brand"

    .line 393268
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393271
    move-result v4

    .line 393272
    const/4 v6, 0x1

    .line 393273
    if-eqz v4, :cond_56

    .line 393275
    sget-object v1, Le63/h;->a:Le63/h;

    .line 393277
    sget-object v4, Lcom/dragon/read/app/launch/LaunchAd;->BRAND_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {v4}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 393285
    new-array v1, v6, [Ljava/lang/Object;

    .line 393287
    aput-object v0, v1, v5

    .line 393289
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393292
    move-result-object v3

    .line 393293
    const-string v4, "[BrandSplashTrace][Step 10] \u51b7\u542f\u52a8 SplashActivity \u5206\u53d1\u666e\u901a\u54c1\u724c\u5f00\u5c4f View \u7ed9 SplashPresenter\uff0cview=%s"

    .line 393295
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    invoke-interface {v2, v0}, Llx5/d;->m4(Landroid/view/View;)V

    .line 393301
    goto :goto_97

    .line 393302
    :cond_56
    const-string v4, "NaturalSplash"

    .line 393304
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_77

    .line 393310
    sget-object v1, Le63/h;->a:Le63/h;

    .line 393312
    sget-object v4, Lcom/dragon/read/app/launch/LaunchAd;->NATURAL_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v4}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 393320
    new-array v1, v5, [Ljava/lang/Object;

    .line 393322
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "[NaturalSplashTrace][Step 9] cold start SplashActivity dispatch to SplashPresenter.onFinishWithNaturalAdView"

    .line 393328
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    invoke-interface {v2, v0}, Llx5/d;->Nb(Landroid/view/View;)V

    .line 393334
    goto :goto_97

    .line 393335
    :cond_77
    const-string v4, "SplashImc"

    .line 393337
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393340
    move-result v4

    .line 393341
    if-eqz v4, :cond_99

    .line 393343
    sget-object v1, Le63/h;->a:Le63/h;

    .line 393345
    sget-object v4, Lcom/dragon/read/app/launch/LaunchAd;->SPLASH_IMC:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {v4}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 393353
    new-array v1, v5, [Ljava/lang/Object;

    .line 393355
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393358
    move-result-object v3

    .line 393359
    const-string v4, "[ImcSplashTrace][Step 11] cold start SplashActivity dispatch to SplashPresenter.onFinishWithImcView"

    .line 393361
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    invoke-interface {v2, v0}, Llx5/d;->C8(Landroid/view/View;)V

    .line 393367
    :goto_97
    const/4 v5, 0x1

    .line 393368
    goto :goto_b3

    .line 393369
    :cond_99
    new-array v0, v6, [Ljava/lang/Object;

    .line 393371
    aput-object v1, v0, v5

    .line 393373
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    const-string v3, "\u672a\u8bc6\u522b\u7684adSource: %1s"

    .line 393379
    invoke-static {v8, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    sget-object v0, Le63/h;->a:Le63/h;

    .line 393384
    sget-object v1, Lcom/dragon/read/app/launch/LaunchAd;->NO_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    invoke-static {v1}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 393392
    invoke-interface {v2}, Llx5/d;->kb()V

    .line 393395
    :goto_b3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393397
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-interface {v0, v1}, Lhm3/b;->i(Ljava/lang/Boolean;)V

    .line 393408
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/x0;->a:Lcom/dragon/read/pages/splash/y0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/pages/splash/x0;->b:Lof4/n0$a;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/pages/splash/x0;->c:Llx5/d;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/read/pages/splash/y0;->b:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, v1, Lof4/n0$a;->a:Landroid/view/View;

    .line 393228
    .line 393229
    iget-object v1, v1, Lof4/n0$a;->b:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtShowAd()V

    .line 393236
    .line 393237
    .line 393238
    sget-object v3, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    .line 393240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v5, "\u5f00\u5c4f\u5e7f\u544a\u5f00\u59cb\u5c55\u793a:"

    .line 393243
    .line 393244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    const/4 v5, 0x0

    .line 393255
    new-array v6, v5, [Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    const-string v8, "default"

    .line 393262
    .line 393263
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    const-string v4, "Brand"

    .line 393267
    .line 393268
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    const/4 v6, 0x1

    .line 393273
    if-eqz v4, :cond_56

    .line 393274
    .line 393275
    sget-object v1, Le63/h;->a:Le63/h;

    .line 393276
    .line 393277
    sget-object v4, Lcom/dragon/read/app/launch/LaunchAd;->BRAND_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v4}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 393283
    .line 393284
    .line 393285
    new-array v1, v6, [Ljava/lang/Object;

    .line 393286
    .line 393287
    aput-object v0, v1, v5

    .line 393288
    .line 393289
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    const-string v4, "[BrandSplashTrace][Step 10] \u51b7\u542f\u52a8 SplashActivity \u5206\u53d1\u666e\u901a\u54c1\u724c\u5f00\u5c4f View \u7ed9 SplashPresenter\uff0cview=%s"

    .line 393294
    .line 393295
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v2, v0}, Llx5/d;->m4(Landroid/view/View;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_97

    .line 393302
    :cond_56
    const-string v4, "NaturalSplash"

    .line 393303
    .line 393304
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_77

    .line 393309
    .line 393310
    sget-object v1, Le63/h;->a:Le63/h;

    .line 393311
    .line 393312
    sget-object v4, Lcom/dragon/read/app/launch/LaunchAd;->NATURAL_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v4}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 393318
    .line 393319
    .line 393320
    new-array v1, v5, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "[NaturalSplashTrace][Step 9] cold start SplashActivity dispatch to SplashPresenter.onFinishWithNaturalAdView"

    .line 393327
    .line 393328
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-interface {v2, v0}, Llx5/d;->Nb(Landroid/view/View;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_97

    .line 393335
    :cond_77
    const-string v4, "SplashImc"

    .line 393336
    .line 393337
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    if-eqz v4, :cond_99

    .line 393342
    .line 393343
    sget-object v1, Le63/h;->a:Le63/h;

    .line 393344
    .line 393345
    sget-object v4, Lcom/dragon/read/app/launch/LaunchAd;->SPLASH_IMC:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v4}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 393351
    .line 393352
    .line 393353
    new-array v1, v5, [Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    const-string v4, "[ImcSplashTrace][Step 11] cold start SplashActivity dispatch to SplashPresenter.onFinishWithImcView"

    .line 393360
    .line 393361
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-interface {v2, v0}, Llx5/d;->C8(Landroid/view/View;)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    const/4 v5, 0x1

    .line 393368
    goto :goto_b3

    .line 393369
    :cond_99
    new-array v0, v6, [Ljava/lang/Object;

    .line 393370
    .line 393371
    aput-object v1, v0, v5

    .line 393372
    .line 393373
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    const-string v3, "\u672a\u8bc6\u522b\u7684adSource: %1s"

    .line 393378
    .line 393379
    invoke-static {v8, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    sget-object v0, Le63/h;->a:Le63/h;

    .line 393383
    .line 393384
    sget-object v1, Lcom/dragon/read/app/launch/LaunchAd;->NO_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393385
    .line 393386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v1}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-interface {v2}, Llx5/d;->kb()V

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393396
    .line 393397
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-interface {v0, v1}, Lhm3/b;->i(Ljava/lang/Boolean;)V

    .line 393406
    .line 393407
    .line 393408
    return-void
.end method


