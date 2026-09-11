## classes20/dy2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ldy2/b;->c:Ley2/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393232
    move-result v1

    .line 393233
    sput-boolean v1, Lho7/b;->a:Z

    .line 393235
    new-instance v1, Lho7/a;

    .line 393237
    invoke-direct {v1}, Lho7/a;-><init>()V

    .line 393240
    const/4 v2, 0x1

    .line 393241
    iput-boolean v2, v1, Lho7/a;->c:Z

    .line 393243
    iput-boolean v2, v1, Lho7/a;->d:Z

    .line 393245
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 393247
    const/4 v4, 0x3

    .line 393248
    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393251
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393253
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 393256
    move-result v3

    .line 393257
    iget-object v4, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393261
    const-string v6, "init() random = "

    .line 393263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v5

    .line 393273
    const/4 v6, 0x0

    .line 393274
    new-array v7, v6, [Ljava/lang/Object;

    .line 393276
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393281
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 393289
    move-result-object v4

    .line 393290
    if-eqz v4, :cond_4f

    .line 393292
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harServicePredictTimeInterval:I

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/16 v4, 0x2710

    .line 393297
    :goto_51
    mul-int/lit16 v3, v3, 0x3e8

    .line 393299
    add-int/2addr v4, v3

    .line 393300
    iput v4, v1, Lho7/a;->b:I

    .line 393302
    const-string v3, "novelapp_har_android"

    .line 393304
    iput-object v3, v1, Lho7/a;->a:Ljava/lang/String;

    .line 393306
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 393309
    move-result-object v3

    .line 393310
    new-instance v4, Ley2/d;

    .line 393312
    invoke-direct {v4, v0}, Ley2/d;-><init>(Ley2/b;)V

    .line 393315
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393318
    move-result-object v5

    .line 393319
    invoke-virtual {v3, v1, v4, v5}, Lcom/ss/android/har/service/HARService;->init(Lho7/a;Lcom/ss/android/har/service/b;Landroid/content/Context;)I

    .line 393322
    move-result v1

    .line 393323
    iget-object v3, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393325
    const/4 v4, 0x2

    .line 393326
    new-array v4, v4, [Ljava/lang/Object;

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v5

    .line 393332
    aput-object v5, v4, v6

    .line 393334
    if-nez v1, :cond_7a

    .line 393336
    const/4 v1, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v1, 0x0

    .line 393339
    :goto_7b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393342
    move-result-object v1

    .line 393343
    aput-object v1, v4, v2

    .line 393345
    const-string v1, "init() called\uff1ainitCode  = %s \u3002\u521d\u59cb\u5316\u6210\u529f = %s"

    .line 393347
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1, v0}, Lcom/ss/android/har/service/HARService;->addPredictListener(Lho7/h;)V

    .line 393357
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Lcom/ss/android/har/service/HARService;->startOncePredictingWithSensorKeepRegister()Z

    .line 393364
    move-result v1

    .line 393365
    iget-object v0, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393367
    new-array v2, v2, [Ljava/lang/Object;

    .line 393369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393372
    move-result-object v1

    .line 393373
    aput-object v1, v2, v6

    .line 393375
    const-string v1, "startPredicting: startPredictingCode = %s"

    .line 393377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ldy2/b;->c:Ley2/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    sput-boolean v1, Lho7/b;->a:Z

    .line 393234
    .line 393235
    new-instance v1, Lho7/a;

    .line 393236
    .line 393237
    invoke-direct {v1}, Lho7/a;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const/4 v2, 0x1

    .line 393241
    iput-boolean v2, v1, Lho7/a;->c:Z

    .line 393242
    .line 393243
    iput-boolean v2, v1, Lho7/a;->d:Z

    .line 393244
    .line 393245
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 393246
    .line 393247
    const/4 v4, 0x3

    .line 393248
    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393249
    .line 393250
    .line 393251
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393252
    .line 393253
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    iget-object v4, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393258
    .line 393259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v6, "init() random = "

    .line 393262
    .line 393263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    const/4 v6, 0x0

    .line 393274
    new-array v7, v6, [Ljava/lang/Object;

    .line 393275
    .line 393276
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393280
    .line 393281
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393282
    .line 393283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    if-eqz v4, :cond_4f

    .line 393291
    .line 393292
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harServicePredictTimeInterval:I

    .line 393293
    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/16 v4, 0x2710

    .line 393296
    .line 393297
    :goto_51
    mul-int/lit16 v3, v3, 0x3e8

    .line 393298
    .line 393299
    add-int/2addr v4, v3

    .line 393300
    iput v4, v1, Lho7/a;->b:I

    .line 393301
    .line 393302
    const-string v3, "novelapp_har_android"

    .line 393303
    .line 393304
    iput-object v3, v1, Lho7/a;->a:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    new-instance v4, Ley2/d;

    .line 393311
    .line 393312
    invoke-direct {v4, v0}, Ley2/d;-><init>(Ley2/b;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    invoke-virtual {v3, v1, v4, v5}, Lcom/ss/android/har/service/HARService;->init(Lho7/a;Lcom/ss/android/har/service/b;Landroid/content/Context;)I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    iget-object v3, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393324
    .line 393325
    const/4 v4, 0x2

    .line 393326
    new-array v4, v4, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    aput-object v5, v4, v6

    .line 393333
    .line 393334
    if-nez v1, :cond_7a

    .line 393335
    .line 393336
    const/4 v1, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v1, 0x0

    .line 393339
    :goto_7b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    aput-object v1, v4, v2

    .line 393344
    .line 393345
    const-string v1, "init() called\uff1ainitCode  = %s \u3002\u521d\u59cb\u5316\u6210\u529f = %s"

    .line 393346
    .line 393347
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1, v0}, Lcom/ss/android/har/service/HARService;->addPredictListener(Lho7/h;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Lcom/ss/android/har/service/HARService;->startOncePredictingWithSensorKeepRegister()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    iget-object v0, v0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393366
    .line 393367
    new-array v2, v2, [Ljava/lang/Object;

    .line 393368
    .line 393369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    aput-object v1, v2, v6

    .line 393374
    .line 393375
    const-string v1, "startPredicting: startPredictingCode = %s"

    .line 393376
    .line 393377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    return-void
.end method


