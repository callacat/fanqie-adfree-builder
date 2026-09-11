## classes4/bp4/v0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-boolean v1, v0, Lbp4/v0;->a:Z

    .line 393220
    iget-object v2, v0, Lbp4/v0;->b:Lcom/dragon/read/video/k;

    .line 393222
    iget-boolean v3, v0, Lbp4/v0;->c:Z

    .line 393224
    iget-object v4, v0, Lbp4/v0;->d:Ljava/lang/Runnable;

    .line 393226
    iget-boolean v5, v0, Lbp4/v0;->e:Z

    .line 393228
    iget-boolean v6, v0, Lbp4/v0;->f:Z

    .line 393230
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->a:Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;

    .line 393232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;

    .line 393238
    move-result-object v7

    .line 393239
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->enable:Z

    .line 393241
    const/4 v8, 0x3

    .line 393242
    const/4 v9, 0x0

    .line 393243
    if-nez v7, :cond_86

    .line 393245
    sget-object v7, Lbp4/g1;->a:Lbp4/g1;

    .line 393247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393253
    move-result-object v7

    .line 393254
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 393256
    if-eqz v7, :cond_3a

    .line 393258
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393261
    move-result-object v7

    .line 393262
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 393264
    if-eqz v7, :cond_86

    .line 393266
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393269
    move-result-object v7

    .line 393270
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->b:Z

    .line 393272
    if-nez v7, :cond_86

    .line 393274
    :cond_3a
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393277
    move-result-object v7

    .line 393278
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 393280
    if-eqz v7, :cond_59

    .line 393282
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393285
    move-result-object v7

    .line 393286
    if-eqz v7, :cond_86

    .line 393288
    sget-object v10, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 393290
    new-instance v11, Lbp4/g0;

    .line 393292
    invoke-static {v9, v5, v6, v8}, Lbp4/g1;->e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;

    .line 393295
    move-result-object v12

    .line 393296
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393298
    invoke-direct {v11, v12, v2, v13}, Lbp4/g0;-><init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 393301
    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    goto :goto_86

    .line 393305
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    move-result-object v7

    .line 393309
    const v10, 0x7f060f24

    .line 393312
    invoke-virtual {v7, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393315
    move-result-object v11

    .line 393316
    const-string v7, ""

    .line 393318
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    sget-object v7, Lbp4/g1;->e:Lkotlin/Lazy;

    .line 393323
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v7

    .line 393327
    check-cast v7, Ljava/lang/Boolean;

    .line 393329
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393332
    move-result v7

    .line 393333
    if-eqz v7, :cond_83

    .line 393335
    const-string v12, "\u4e66\u67b6"

    .line 393337
    const-string v13, "\u6536\u85cf"

    .line 393339
    const/4 v14, 0x0

    .line 393340
    const/4 v15, 0x4

    .line 393341
    const/16 v16, 0x0

    .line 393343
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393346
    move-result-object v11

    .line 393347
    :cond_83
    invoke-static {v11}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393350
    :cond_86
    :goto_86
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;

    .line 393353
    move-result-object v7

    .line 393354
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->enable:Z

    .line 393356
    if-nez v7, :cond_b9

    .line 393358
    sget-object v7, Lbp4/g1;->a:Lbp4/g1;

    .line 393360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393366
    move-result-object v7

    .line 393367
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 393369
    if-eqz v7, :cond_b9

    .line 393371
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393374
    move-result-object v7

    .line 393375
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->b:Z

    .line 393377
    if-eqz v7, :cond_b9

    .line 393379
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393382
    move-result-object v7

    .line 393383
    if-eqz v7, :cond_b9

    .line 393385
    sget-object v10, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 393387
    new-instance v11, Lbp4/g0;

    .line 393389
    invoke-static {v9, v5, v6, v8}, Lbp4/g1;->e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;

    .line 393392
    move-result-object v12

    .line 393393
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393395
    invoke-direct {v11, v12, v2, v13}, Lbp4/g0;-><init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 393398
    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    :cond_b9
    if-eqz v1, :cond_c6

    .line 393403
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 393405
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PLAYER_POPUP:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    const/4 v1, 0x0

    .line 393411
    invoke-static {v2, v7, v1, v9}, Lbp4/g1;->j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V

    .line 393414
    :cond_c6
    if-nez v3, :cond_fc

    .line 393416
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;

    .line 393419
    move-result-object v1

    .line 393420
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->enable:Z

    .line 393422
    if-nez v1, :cond_d1

    .line 393424
    goto :goto_fc

    .line 393425
    :cond_d1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->a:Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;

    .line 393427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;

    .line 393433
    move-result-object v1

    .line 393434
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->snackBar:Z

    .line 393436
    if-eqz v1, :cond_e7

    .line 393438
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 393440
    invoke-direct {v1, v9, v8}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;I)V

    .line 393443
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j()V

    .line 393446
    goto :goto_ff

    .line 393447
    :cond_e7
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 393449
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393451
    const/4 v4, 0x2

    .line 393452
    invoke-static {v3, v5, v6, v4}, Lbp4/g1;->e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;

    .line 393455
    move-result-object v4

    .line 393456
    new-instance v5, Lbp4/h1;

    .line 393458
    invoke-direct {v5}, Lbp4/h1;-><init>()V

    .line 393461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393464
    invoke-static {v4, v5, v2, v3}, Lbp4/g1;->m(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 393467
    goto :goto_ff

    .line 393468
    :cond_fc
    :goto_fc
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 393471
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lbp4/v0;->a:Z

    .line 393219
    .line 393220
    iget-object v2, v0, Lbp4/v0;->b:Lcom/dragon/read/video/k;

    .line 393221
    .line 393222
    iget-boolean v3, v0, Lbp4/v0;->c:Z

    .line 393223
    .line 393224
    iget-object v4, v0, Lbp4/v0;->d:Ljava/lang/Runnable;

    .line 393225
    .line 393226
    iget-boolean v5, v0, Lbp4/v0;->e:Z

    .line 393227
    .line 393228
    iget-boolean v6, v0, Lbp4/v0;->f:Z

    .line 393229
    .line 393230
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->a:Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;

    .line 393231
    .line 393232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v7

    .line 393239
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->enable:Z

    .line 393240
    .line 393241
    const/4 v8, 0x3

    .line 393242
    const/4 v9, 0x0

    .line 393243
    if-nez v7, :cond_86

    .line 393244
    .line 393245
    sget-object v7, Lbp4/g1;->a:Lbp4/g1;

    .line 393246
    .line 393247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v7

    .line 393254
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 393255
    .line 393256
    if-eqz v7, :cond_3a

    .line 393257
    .line 393258
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 393263
    .line 393264
    if-eqz v7, :cond_86

    .line 393265
    .line 393266
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v7

    .line 393270
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->b:Z

    .line 393271
    .line 393272
    if-nez v7, :cond_86

    .line 393273
    .line 393274
    :cond_3a
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v7

    .line 393278
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 393279
    .line 393280
    if-eqz v7, :cond_59

    .line 393281
    .line 393282
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v7

    .line 393286
    if-eqz v7, :cond_86

    .line 393287
    .line 393288
    sget-object v10, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 393289
    .line 393290
    new-instance v11, Lbp4/g0;

    .line 393291
    .line 393292
    invoke-static {v9, v5, v6, v8}, Lbp4/g1;->e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v12

    .line 393296
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393297
    .line 393298
    invoke-direct {v11, v12, v2, v13}, Lbp4/g0;-><init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    goto :goto_86

    .line 393305
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v7

    .line 393309
    const v10, 0x7f060f24

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v7, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v11

    .line 393316
    const-string v7, ""

    .line 393317
    .line 393318
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v7, Lbp4/g1;->e:Lkotlin/Lazy;

    .line 393322
    .line 393323
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v7

    .line 393327
    check-cast v7, Ljava/lang/Boolean;

    .line 393328
    .line 393329
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v7

    .line 393333
    if-eqz v7, :cond_83

    .line 393334
    .line 393335
    const-string v12, "\u4e66\u67b6"

    .line 393336
    .line 393337
    const-string v13, "\u6536\u85cf"

    .line 393338
    .line 393339
    const/4 v14, 0x0

    .line 393340
    const/4 v15, 0x4

    .line 393341
    const/16 v16, 0x0

    .line 393342
    .line 393343
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v11

    .line 393347
    :cond_83
    invoke-static {v11}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->enable:Z

    .line 393355
    .line 393356
    if-nez v7, :cond_b9

    .line 393357
    .line 393358
    sget-object v7, Lbp4/g1;->a:Lbp4/g1;

    .line 393359
    .line 393360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v7

    .line 393367
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 393368
    .line 393369
    if-eqz v7, :cond_b9

    .line 393370
    .line 393371
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v7

    .line 393375
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->b:Z

    .line 393376
    .line 393377
    if-eqz v7, :cond_b9

    .line 393378
    .line 393379
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v7

    .line 393383
    if-eqz v7, :cond_b9

    .line 393384
    .line 393385
    sget-object v10, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 393386
    .line 393387
    new-instance v11, Lbp4/g0;

    .line 393388
    .line 393389
    invoke-static {v9, v5, v6, v8}, Lbp4/g1;->e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v12

    .line 393393
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393394
    .line 393395
    invoke-direct {v11, v12, v2, v13}, Lbp4/g0;-><init>(Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    if-eqz v1, :cond_c6

    .line 393402
    .line 393403
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 393404
    .line 393405
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PLAYER_POPUP:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393406
    .line 393407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    .line 393409
    .line 393410
    const/4 v1, 0x0

    .line 393411
    invoke-static {v2, v7, v1, v9}, Lbp4/g1;->j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    if-nez v3, :cond_fc

    .line 393415
    .line 393416
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedShowCollectAlertOpt;->enable:Z

    .line 393421
    .line 393422
    if-nez v1, :cond_d1

    .line 393423
    .line 393424
    goto :goto_fc

    .line 393425
    :cond_d1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->a:Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;

    .line 393426
    .line 393427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    .line 393429
    .line 393430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v1

    .line 393434
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->snackBar:Z

    .line 393435
    .line 393436
    if-eqz v1, :cond_e7

    .line 393437
    .line 393438
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 393439
    .line 393440
    invoke-direct {v1, v9, v8}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;I)V

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j()V

    .line 393444
    .line 393445
    .line 393446
    goto :goto_ff

    .line 393447
    :cond_e7
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 393448
    .line 393449
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393450
    .line 393451
    const/4 v4, 0x2

    .line 393452
    invoke-static {v3, v5, v6, v4}, Lbp4/g1;->e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v4

    .line 393456
    new-instance v5, Lbp4/h1;

    .line 393457
    .line 393458
    invoke-direct {v5}, Lbp4/h1;-><init>()V

    .line 393459
    .line 393460
    .line 393461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393462
    .line 393463
    .line 393464
    invoke-static {v4, v5, v2, v3}, Lbp4/g1;->m(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 393465
    .line 393466
    .line 393467
    goto :goto_ff

    .line 393468
    :cond_fc
    :goto_fc
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 393469
    .line 393470
    .line 393471
    :goto_ff
    return-void
.end method


