## classes18/com/dragon/read/appwidget/cep/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/dragon/read/appwidget/cep/a;->a:Ljava/lang/String;

    .line 393218
    iget-object v7, p0, Lcom/dragon/read/appwidget/cep/a;->b:Ljava/lang/String;

    .line 393220
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 393227
    move-result-object v8

    .line 393228
    const-string v9, "growth"

    .line 393230
    const/4 v10, 0x0

    .line 393231
    const-string v11, "AppWidgetGuideCepWrapper"

    .line 393233
    if-nez v8, :cond_2f

    .line 393235
    const-string v0, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): currentResumeActivity \u5b57\u6bb5\u4e3a null, \u65e0\u6cd5\u5f39\u7a97"

    .line 393237
    new-array v1, v10, [Ljava/lang/Object;

    .line 393239
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 393244
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393247
    const/4 v1, 0x2

    .line 393248
    const-string v3, ""

    .line 393250
    const/4 v5, 0x0

    .line 393251
    const-string v4, "activity is null"

    .line 393253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    move-object v0, v6

    .line 393257
    move-object v2, v7

    .line 393258
    invoke-static/range {v0 .. v5}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393261
    goto/16 :goto_fa

    .line 393263
    :cond_2f
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {v8}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 393271
    move-result-object v12

    .line 393272
    const-string v0, "hot_book"

    .line 393274
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_4f

    .line 393280
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;->a()I

    .line 393288
    move-result v0

    .line 393289
    if-lez v0, :cond_4f

    .line 393291
    const-string v0, "multi_genre_recent"

    .line 393293
    move-object v13, v0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v13, v6

    .line 393296
    :goto_50
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393298
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393301
    move-result-object v1

    .line 393302
    const-string v2, ""

    .line 393304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v1, v13}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_a5

    .line 393316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393318
    const-string/jumbo v1, "widget "

    .line 393321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    const-string v1, " \u5df2\u6dfb\u52a0"

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    new-array v1, v10, [Ljava/lang/Object;

    .line 393338
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393344
    const/4 v1, 0x2

    .line 393345
    const/4 v5, 0x0

    .line 393346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393348
    const-string/jumbo v2, "widgetName= "

    .line 393351
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    const-string v2, ", optWidgetName= "

    .line 393359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    const-string v2, " already exist"

    .line 393367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v4

    .line 393374
    move-object v0, v6

    .line 393375
    move-object v2, v7

    .line 393376
    move-object v3, v12

    .line 393377
    invoke-static/range {v0 .. v5}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393380
    goto :goto_fa

    .line 393381
    :cond_a5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393383
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393385
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_c6

    .line 393391
    const-string/jumbo v0, "\u961f\u5217\u4e2d\u5df2\u6709\u5f39\u7a97\uff0c\u4e0d\u5c55\u793a"

    .line 393394
    new-array v1, v10, [Ljava/lang/Object;

    .line 393396
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393402
    const/4 v1, 0x2

    .line 393403
    const/4 v5, 0x0

    .line 393404
    const-string/jumbo v4, "queue has pop"

    .line 393407
    move-object v0, v6

    .line 393408
    move-object v2, v7

    .line 393409
    move-object v3, v12

    .line 393410
    invoke-static/range {v0 .. v5}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393413
    goto :goto_fa

    .line 393414
    :cond_c6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393417
    const/4 v1, 0x2

    .line 393418
    const/4 v5, 0x1

    .line 393419
    const-string v4, "enqueue"

    .line 393421
    move-object v0, v6

    .line 393422
    move-object v2, v7

    .line 393423
    move-object v3, v12

    .line 393424
    invoke-static/range {v0 .. v5}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393429
    const-string/jumbo v1, "\u7ec4\u4ef6\u5f39\u7a97\u5165\u961f\u5217 widgetName = "

    .line 393432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393435
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    new-array v1, v10, [Ljava/lang/Object;

    .line 393444
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393447
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393449
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393451
    new-instance v11, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;

    .line 393453
    move-object v0, v11

    .line 393454
    move-object v1, v8

    .line 393455
    move-object v2, v6

    .line 393456
    move-object v3, v7

    .line 393457
    move-object v4, v12

    .line 393458
    move-object v5, v13

    .line 393459
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393462
    const/4 v0, 0x0

    .line 393463
    invoke-virtual {v9, v8, v10, v11, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393466
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/dragon/read/appwidget/cep/a;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v7, p0, Lcom/dragon/read/appwidget/cep/a;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v8

    .line 393228
    const-string v9, "growth"

    .line 393229
    .line 393230
    const/4 v10, 0x0

    .line 393231
    const-string v11, "AppWidgetGuideCepWrapper"

    .line 393232
    .line 393233
    if-nez v8, :cond_2f

    .line 393234
    .line 393235
    const-string v0, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): currentResumeActivity \u5b57\u6bb5\u4e3a null, \u65e0\u6cd5\u5f39\u7a97"

    .line 393236
    .line 393237
    new-array v1, v10, [Ljava/lang/Object;

    .line 393238
    .line 393239
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 393243
    .line 393244
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    const/4 v1, 0x2

    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    const/4 v5, 0x0

    .line 393251
    const-string v4, "activity is null"

    .line 393252
    .line 393253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    move-object v0, v6

    .line 393257
    move-object v2, v7

    .line 393258
    invoke-static/range {v0 .. v5}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393259
    .line 393260
    .line 393261
    goto/16 :goto_fa

    .line 393262
    .line 393263
    :cond_2f
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v8}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v12

    .line 393272
    const-string v0, "hot_book"

    .line 393273
    .line 393274
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_4f

    .line 393279
    .line 393280
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;->a()I

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    if-lez v0, :cond_4f

    .line 393290
    .line 393291
    const-string v0, "multi_genre_recent"

    .line 393292
    .line 393293
    move-object v13, v0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v13, v6

    .line 393296
    :goto_50
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const-string v2, ""

    .line 393303
    .line 393304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v1, v13}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_a5

    .line 393315
    .line 393316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string/jumbo v1, "widget "

    .line 393319
    .line 393320
    .line 393321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v1, " \u5df2\u6dfb\u52a0"

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    new-array v1, v10, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    const/4 v1, 0x2

    .line 393345
    const/4 v5, 0x0

    .line 393346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    const-string/jumbo v2, "widgetName= "

    .line 393349
    .line 393350
    .line 393351
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v2, ", optWidgetName= "

    .line 393358
    .line 393359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    const-string v2, " already exist"

    .line 393366
    .line 393367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    move-object v0, v6

    .line 393375
    move-object v2, v7

    .line 393376
    move-object v3, v12

    .line 393377
    invoke-static/range {v0 .. v5}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_fa

    .line 393381
    :cond_a5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393382
    .line 393383
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_c6

    .line 393390
    .line 393391
    const-string/jumbo v0, "\u961f\u5217\u4e2d\u5df2\u6709\u5f39\u7a97\uff0c\u4e0d\u5c55\u793a"

    .line 393392
    .line 393393
    .line 393394
    new-array v1, v10, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    const/4 v1, 0x2

    .line 393403
    const/4 v5, 0x0

    .line 393404
    const-string/jumbo v4, "queue has pop"

    .line 393405
    .line 393406
    .line 393407
    move-object v0, v6

    .line 393408
    move-object v2, v7

    .line 393409
    move-object v3, v12

    .line 393410
    invoke-static/range {v0 .. v5}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393411
    .line 393412
    .line 393413
    goto :goto_fa

    .line 393414
    :cond_c6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393415
    .line 393416
    .line 393417
    const/4 v1, 0x2

    .line 393418
    const/4 v5, 0x1

    .line 393419
    const-string v4, "enqueue"

    .line 393420
    .line 393421
    move-object v0, v6

    .line 393422
    move-object v2, v7

    .line 393423
    move-object v3, v12

    .line 393424
    invoke-static/range {v0 .. v5}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393425
    .line 393426
    .line 393427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    const-string/jumbo v1, "\u7ec4\u4ef6\u5f39\u7a97\u5165\u961f\u5217 widgetName = "

    .line 393430
    .line 393431
    .line 393432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    new-array v1, v10, [Ljava/lang/Object;

    .line 393443
    .line 393444
    invoke-static {v9, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393445
    .line 393446
    .line 393447
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393448
    .line 393449
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393450
    .line 393451
    new-instance v11, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;

    .line 393452
    .line 393453
    move-object v0, v11

    .line 393454
    move-object v1, v8

    .line 393455
    move-object v2, v6

    .line 393456
    move-object v3, v7

    .line 393457
    move-object v4, v12

    .line 393458
    move-object v5, v13

    .line 393459
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393460
    .line 393461
    .line 393462
    const/4 v0, 0x0

    .line 393463
    invoke-virtual {v9, v8, v10, v11, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393464
    .line 393465
    .line 393466
    :goto_fa
    return-void
.end method


