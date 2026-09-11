## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 393220
    const v2, 0x7f111357

    .line 393223
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Landroid/view/ViewGroup;

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v1, :cond_15

    .line 393232
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393235
    move-result v1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    const/4 v3, 0x1

    .line 393239
    const-string v4, "experience"

    .line 393241
    if-lez v1, :cond_25

    .line 393243
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393245
    const-string v5, "avoid visible detail layout"

    .line 393247
    new-array v6, v2, [Ljava/lang/Object;

    .line 393249
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    goto :goto_80

    .line 393253
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 393255
    const v5, 0x7f112674

    .line 393258
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Landroid/view/ViewGroup;

    .line 393264
    if-eqz v1, :cond_37

    .line 393266
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393269
    move-result v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    if-lez v1, :cond_3c

    .line 393274
    const/4 v1, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-eqz v1, :cond_49

    .line 393279
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393281
    const-string v5, "showGuide but isPatchAdShowing"

    .line 393283
    new-array v6, v2, [Ljava/lang/Object;

    .line 393285
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    goto :goto_80

    .line 393289
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_5d

    .line 393299
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393301
    const-string v5, "showGuide but isTts"

    .line 393303
    new-array v6, v2, [Ljava/lang/Object;

    .line 393305
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    goto :goto_80

    .line 393309
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393319
    move-result-object v5

    .line 393320
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 393322
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393325
    move-result-object v5

    .line 393326
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 393328
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393331
    move-result v1

    .line 393332
    xor-int/2addr v1, v3

    .line 393333
    if-nez v1, :cond_82

    .line 393335
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393337
    const-string v5, "has show guide"

    .line 393339
    new-array v6, v2, [Ljava/lang/Object;

    .line 393341
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    :goto_80
    const/4 v1, 0x0

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v1, 0x1

    .line 393347
    :goto_83
    if-nez v1, :cond_86

    .line 393349
    goto :goto_d1

    .line 393350
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393352
    const-string v5, "showGuide"

    .line 393354
    new-array v6, v2, [Ljava/lang/Object;

    .line 393356
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393369
    move-result-object v4

    .line 393370
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 393372
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393375
    move-result-object v4

    .line 393376
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393379
    move-result-object v4

    .line 393380
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 393382
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 393392
    move-result-object v1

    .line 393393
    if-eqz v1, :cond_b6

    .line 393395
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393398
    :cond_b6
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D:Z

    .line 393400
    new-array v1, v3, [Landroid/view/View;

    .line 393402
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 393405
    move-result-object v3

    .line 393406
    aput-object v3, v1, v2

    .line 393408
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 393411
    move-result-object v1

    .line 393412
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y:Landroid/animation/Animator;

    .line 393414
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;

    .line 393416
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 393419
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393422
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 393425
    :goto_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393427
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 393219
    .line 393220
    const v2, 0x7f111357

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Landroid/view/ViewGroup;

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v1, :cond_15

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    const/4 v3, 0x1

    .line 393239
    const-string v4, "experience"

    .line 393240
    .line 393241
    if-lez v1, :cond_25

    .line 393242
    .line 393243
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v5, "avoid visible detail layout"

    .line 393246
    .line 393247
    new-array v6, v2, [Ljava/lang/Object;

    .line 393248
    .line 393249
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    goto :goto_80

    .line 393253
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 393254
    .line 393255
    const v5, 0x7f112674

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Landroid/view/ViewGroup;

    .line 393263
    .line 393264
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    if-lez v1, :cond_3c

    .line 393273
    .line 393274
    const/4 v1, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-eqz v1, :cond_49

    .line 393278
    .line 393279
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393280
    .line 393281
    const-string v5, "showGuide but isPatchAdShowing"

    .line 393282
    .line 393283
    new-array v6, v2, [Ljava/lang/Object;

    .line 393284
    .line 393285
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_80

    .line 393289
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_5d

    .line 393298
    .line 393299
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string v5, "showGuide but isTts"

    .line 393302
    .line 393303
    new-array v6, v2, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_80

    .line 393309
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    xor-int/2addr v1, v3

    .line 393333
    if-nez v1, :cond_82

    .line 393334
    .line 393335
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v5, "has show guide"

    .line 393338
    .line 393339
    new-array v6, v2, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    const/4 v1, 0x0

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v1, 0x1

    .line 393347
    :goto_83
    if-nez v1, :cond_86

    .line 393348
    .line 393349
    goto :goto_d1

    .line 393350
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393351
    .line 393352
    const-string v5, "showGuide"

    .line 393353
    .line 393354
    new-array v6, v2, [Ljava/lang/Object;

    .line 393355
    .line 393356
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    if-eqz v1, :cond_b6

    .line 393394
    .line 393395
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D:Z

    .line 393399
    .line 393400
    new-array v1, v3, [Landroid/view/View;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v3

    .line 393406
    aput-object v3, v1, v2

    .line 393407
    .line 393408
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y:Landroid/animation/Animator;

    .line 393413
    .line 393414
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;

    .line 393415
    .line 393416
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 393423
    .line 393424
    .line 393425
    :goto_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393426
    .line 393427
    return-object v0
.end method


