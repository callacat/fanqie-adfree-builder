## classes18/l15/g2.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "checkCanUseNativeDialog success, canUseNativeDialog:"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "checkCanUseNativeDialog"

    .line 393223
    const-string v4, "growth"

    .line 393225
    const-string v5, "GoldCoinDialogDataMgr"

    .line 393227
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    sget-object v2, Lzz5/q5;->a:Lzz5/q5;

    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {}, Lzz5/q5;->d()V

    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    move-result-object v2

    .line 393242
    const-string v3, ""

    .line 393244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    invoke-static {v2}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_28

    .line 393253
    const-string v3, "790726a9aad935da182d7f2de6d4140e"

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const-string v3, "5732db7721bbec6f51a3dde6714837a2"

    .line 393258
    :goto_2a
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393260
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393263
    move-result-object v7

    .line 393264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393266
    const-string v8, "luckycat_gecko_root_dir/"

    .line 393268
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v8

    .line 393272
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393278
    move-result-object v6

    .line 393279
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393281
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getGoldBoxChannel()Ljava/lang/String;

    .line 393284
    move-result-object v7

    .line 393285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393287
    const-string v9, "checkCanUseNativeDialog success, path:"

    .line 393289
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v9, ", channel:"

    .line 393297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    const-string v10, ", log:"

    .line 393305
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393311
    move-result v10

    .line 393312
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-static {v2}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 393321
    move-result v2

    .line 393322
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    new-array v8, v1, [Ljava/lang/Object;

    .line 393331
    invoke-static {v4, v5, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    :try_start_76
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393336
    new-instance v2, Ltk0/a;

    .line 393338
    invoke-direct {v2, v3, v6, v7}, Ltk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393346
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    const-string v6, "/task/prefetch.json"

    .line 393351
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v2, v3}, Ltk0/a;->a(Ljava/lang/String;)Z

    .line 393361
    move-result v3

    .line 393362
    sput-boolean v3, Ll15/g2;->c:Z

    .line 393364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393366
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    sget-boolean v0, Ll15/g2;->c:Z

    .line 393371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v0

    .line 393378
    new-array v3, v1, [Ljava/lang/Object;

    .line 393380
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    invoke-virtual {v2}, Ltk0/a;->d()V

    .line 393386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_76 .. :try_end_b0} :catchall_b1

    .line 393392
    goto :goto_bc

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393396
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    move-result-object v0

    .line 393404
    :goto_bc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393407
    move-result-object v0

    .line 393408
    if-eqz v0, :cond_dc

    .line 393410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393412
    const-string v3, "checkCanUseNativeDialog failure, msg:"

    .line 393414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
    new-array v1, v1, [Ljava/lang/Object;

    .line 393430
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393433
    const/4 v0, 0x1

    .line 393434
    sput-boolean v0, Ll15/g2;->c:Z

    .line 393436
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "checkCanUseNativeDialog success, canUseNativeDialog:"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "checkCanUseNativeDialog"

    .line 393222
    .line 393223
    const-string v4, "growth"

    .line 393224
    .line 393225
    const-string v5, "GoldCoinDialogDataMgr"

    .line 393226
    .line 393227
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v2, Lzz5/q5;->a:Lzz5/q5;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lzz5/q5;->d()V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const-string v3, ""

    .line 393243
    .line 393244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v2}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_28

    .line 393252
    .line 393253
    const-string v3, "790726a9aad935da182d7f2de6d4140e"

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const-string v3, "5732db7721bbec6f51a3dde6714837a2"

    .line 393257
    .line 393258
    :goto_2a
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v7

    .line 393264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    const-string v8, "luckycat_gecko_root_dir/"

    .line 393267
    .line 393268
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v8

    .line 393272
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393280
    .line 393281
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getGoldBoxChannel()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v7

    .line 393285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    const-string v9, "checkCanUseNativeDialog success, path:"

    .line 393288
    .line 393289
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v9, ", channel:"

    .line 393296
    .line 393297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v10, ", log:"

    .line 393304
    .line 393305
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v10

    .line 393312
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v2}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    new-array v8, v1, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-static {v4, v5, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    :try_start_76
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393335
    .line 393336
    new-instance v2, Ltk0/a;

    .line 393337
    .line 393338
    invoke-direct {v2, v3, v6, v7}, Ltk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v6, "/task/prefetch.json"

    .line 393350
    .line 393351
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v2, v3}, Ltk0/a;->a(Ljava/lang/String;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v3

    .line 393362
    sput-boolean v3, Ll15/g2;->c:Z

    .line 393363
    .line 393364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    sget-boolean v0, Ll15/g2;->c:Z

    .line 393370
    .line 393371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    new-array v3, v1, [Ljava/lang/Object;

    .line 393379
    .line 393380
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v2}, Ltk0/a;->d()V

    .line 393384
    .line 393385
    .line 393386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393387
    .line 393388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_76 .. :try_end_b0} :catchall_b1

    .line 393392
    goto :goto_bc

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393395
    .line 393396
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    :goto_bc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    if-eqz v0, :cond_dc

    .line 393409
    .line 393410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    const-string v3, "checkCanUseNativeDialog failure, msg:"

    .line 393413
    .line 393414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    new-array v1, v1, [Ljava/lang/Object;

    .line 393429
    .line 393430
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393431
    .line 393432
    .line 393433
    const/4 v0, 0x1

    .line 393434
    sput-boolean v0, Ll15/g2;->c:Z

    .line 393435
    .line 393436
    :cond_dc
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/m2;->a:Ll15/m2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ll15/m2;->b()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_24

    .line 262156
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "enable_new_gold_box_inject"

    .line 262162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_23

    .line 262168
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Ll15/l;->j()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    :cond_23
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/m2;->a:Ll15/m2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ll15/m2;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_24

    .line 262155
    .line 262156
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "enable_new_gold_box_inject"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_23

    .line 262167
    .line 262168
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Ll15/l;->j()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    :cond_23
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method


