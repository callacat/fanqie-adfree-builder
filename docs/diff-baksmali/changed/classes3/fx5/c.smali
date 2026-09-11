## classes3/fx5/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lx43/b;->a:Lx43/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_14

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->zaidSdkConfig:Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    const/4 v2, 0x0

    .line 393238
    if-eqz v0, :cond_1b

    .line 393240
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->enableCollectSwitch:Z

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    sput-boolean v3, Lx43/b;->c:Z

    .line 393246
    if-eqz v0, :cond_23

    .line 393248
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->enableUaid:Z

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v4, 0x0

    .line 393252
    :goto_24
    sput-boolean v4, Lx43/b;->d:Z

    .line 393254
    if-eqz v0, :cond_2b

    .line 393256
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->mobile:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v4, v1

    .line 393260
    :goto_2c
    sput-object v4, Lx43/b;->e:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393262
    if-eqz v0, :cond_33

    .line 393264
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->telecom:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v4, v1

    .line 393268
    :goto_34
    sput-object v4, Lx43/b;->f:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393270
    if-eqz v0, :cond_3a

    .line 393272
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->unicom:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393274
    :cond_3a
    sput-object v1, Lx43/b;->g:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393276
    if-eqz v3, :cond_d1

    .line 393278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393281
    move-result-wide v3

    .line 393282
    sget-object v1, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->c:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;

    .line 393284
    new-instance v5, Lx43/a;

    .line 393286
    invoke-direct {v5}, Lx43/a;-><init>()V

    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    sget-object v1, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->b:Lkotlin/Lazy;

    .line 393297
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/util/Map;

    .line 393303
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v1

    .line 393311
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_7d

    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Ljava/util/Map$Entry;

    .line 393323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v6

    .line 393327
    check-cast v6, Ljg/a;

    .line 393329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    iget-object v6, v6, Ljg/a;->c:Ljava/util/ArrayList;

    .line 393337
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393340
    goto :goto_5f

    .line 393341
    :cond_7d
    sget-object v1, Lcom/bytedance/ad/common/zaid/b;->b:Lcom/bytedance/ad/common/zaid/b;

    .line 393343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393346
    move-result-object v5

    .line 393347
    const-string v6, ""

    .line 393349
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    new-instance v6, Lcom/bytedance/ad/common/zaid/c;

    .line 393354
    new-instance v7, Ljg/f;

    .line 393356
    sget-boolean v8, Lx43/b;->d:Z

    .line 393358
    sget-object v9, Lx43/b;->e:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393360
    invoke-static {v9}, Lx43/b;->b(Lcom/dragon/read/base/ssconfig/model/UaidConfigData;)Ljg/e;

    .line 393363
    move-result-object v9

    .line 393364
    sget-object v10, Lx43/b;->f:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393366
    invoke-static {v10}, Lx43/b;->b(Lcom/dragon/read/base/ssconfig/model/UaidConfigData;)Ljg/e;

    .line 393369
    move-result-object v10

    .line 393370
    sget-object v11, Lx43/b;->g:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393372
    invoke-static {v11}, Lx43/b;->b(Lcom/dragon/read/base/ssconfig/model/UaidConfigData;)Ljg/e;

    .line 393375
    move-result-object v11

    .line 393376
    invoke-direct {v7, v8, v9, v10, v11}, Ljg/f;-><init>(ZLjg/e;Ljg/e;Ljg/e;)V

    .line 393379
    if-eqz v0, :cond_a8

    .line 393381
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->enableFeatureV2:Z

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v0, 0x0

    .line 393385
    :goto_a9
    invoke-direct {v6, v7, v0}, Lcom/bytedance/ad/common/zaid/c;-><init>(Ljg/f;Z)V

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-static {v5, v6}, Lcom/bytedance/ad/common/zaid/b;->b(Landroid/content/Context;Lcom/bytedance/ad/common/zaid/c;)V

    .line 393394
    sget-object v0, Lx43/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393398
    const-string v5, "init zaid sdk done, cost: "

    .line 393400
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393406
    move-result-wide v5

    .line 393407
    sub-long/2addr v5, v3

    .line 393408
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393411
    const-string v3, "ms"

    .line 393413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    move-result-object v1

    .line 393420
    new-array v2, v2, [Ljava/lang/Object;

    .line 393422
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393425
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lx43/b;->a:Lx43/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->zaidSdkConfig:Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    const/4 v2, 0x0

    .line 393238
    if-eqz v0, :cond_1b

    .line 393239
    .line 393240
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->enableCollectSwitch:Z

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    sput-boolean v3, Lx43/b;->c:Z

    .line 393245
    .line 393246
    if-eqz v0, :cond_23

    .line 393247
    .line 393248
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->enableUaid:Z

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v4, 0x0

    .line 393252
    :goto_24
    sput-boolean v4, Lx43/b;->d:Z

    .line 393253
    .line 393254
    if-eqz v0, :cond_2b

    .line 393255
    .line 393256
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->mobile:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v4, v1

    .line 393260
    :goto_2c
    sput-object v4, Lx43/b;->e:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393261
    .line 393262
    if-eqz v0, :cond_33

    .line 393263
    .line 393264
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->telecom:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393265
    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v4, v1

    .line 393268
    :goto_34
    sput-object v4, Lx43/b;->f:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393269
    .line 393270
    if-eqz v0, :cond_3a

    .line 393271
    .line 393272
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->unicom:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393273
    .line 393274
    :cond_3a
    sput-object v1, Lx43/b;->g:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393275
    .line 393276
    if-eqz v3, :cond_d1

    .line 393277
    .line 393278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v3

    .line 393282
    sget-object v1, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->c:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;

    .line 393283
    .line 393284
    new-instance v5, Lx43/a;

    .line 393285
    .line 393286
    invoke-direct {v5}, Lx43/a;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    sget-object v1, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->b:Lkotlin/Lazy;

    .line 393296
    .line 393297
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/util/Map;

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_7d

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Ljava/util/Map$Entry;

    .line 393322
    .line 393323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    check-cast v6, Ljg/a;

    .line 393328
    .line 393329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v6, v6, Ljg/a;->c:Ljava/util/ArrayList;

    .line 393336
    .line 393337
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    goto :goto_5f

    .line 393341
    :cond_7d
    sget-object v1, Lcom/bytedance/ad/common/zaid/b;->b:Lcom/bytedance/ad/common/zaid/b;

    .line 393342
    .line 393343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    const-string v6, ""

    .line 393348
    .line 393349
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v6, Lcom/bytedance/ad/common/zaid/c;

    .line 393353
    .line 393354
    new-instance v7, Ljg/f;

    .line 393355
    .line 393356
    sget-boolean v8, Lx43/b;->d:Z

    .line 393357
    .line 393358
    sget-object v9, Lx43/b;->e:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393359
    .line 393360
    invoke-static {v9}, Lx43/b;->b(Lcom/dragon/read/base/ssconfig/model/UaidConfigData;)Ljg/e;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v9

    .line 393364
    sget-object v10, Lx43/b;->f:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393365
    .line 393366
    invoke-static {v10}, Lx43/b;->b(Lcom/dragon/read/base/ssconfig/model/UaidConfigData;)Ljg/e;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v10

    .line 393370
    sget-object v11, Lx43/b;->g:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

    .line 393371
    .line 393372
    invoke-static {v11}, Lx43/b;->b(Lcom/dragon/read/base/ssconfig/model/UaidConfigData;)Ljg/e;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v11

    .line 393376
    invoke-direct {v7, v8, v9, v10, v11}, Ljg/f;-><init>(ZLjg/e;Ljg/e;Ljg/e;)V

    .line 393377
    .line 393378
    .line 393379
    if-eqz v0, :cond_a8

    .line 393380
    .line 393381
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->enableFeatureV2:Z

    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v0, 0x0

    .line 393385
    :goto_a9
    invoke-direct {v6, v7, v0}, Lcom/bytedance/ad/common/zaid/c;-><init>(Ljg/f;Z)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    invoke-static {v5, v6}, Lcom/bytedance/ad/common/zaid/b;->b(Landroid/content/Context;Lcom/bytedance/ad/common/zaid/c;)V

    .line 393392
    .line 393393
    .line 393394
    sget-object v0, Lx43/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393395
    .line 393396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    const-string v5, "init zaid sdk done, cost: "

    .line 393399
    .line 393400
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393404
    .line 393405
    .line 393406
    move-result-wide v5

    .line 393407
    sub-long/2addr v5, v3

    .line 393408
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    const-string v3, "ms"

    .line 393412
    .line 393413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    new-array v2, v2, [Ljava/lang/Object;

    .line 393421
    .line 393422
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    return-void
.end method


