## classes17/com/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    const/16 v0, 0x8

    .line 393218
    new-array v0, v0, [Lkotlin/Pair;

    .line 393220
    sget-object v1, Lmy0/a;->d:Lmy0/a;

    .line 393222
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 393224
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393231
    move-result-object v3

    .line 393232
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2;->this$0:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 393234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const/4 v1, 0x0

    .line 393241
    invoke-static {v3, v1}, Lmy0/a;->d(Landroid/content/Context;Z)I

    .line 393244
    move-result v3

    .line 393245
    int-to-double v3, v3

    .line 393246
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393253
    move-result-object v5

    .line 393254
    invoke-static {v3, v4, v5}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 393257
    move-result v3

    .line 393258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "screenWidth"

    .line 393264
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393267
    move-result-object v3

    .line 393268
    aput-object v3, v0, v1

    .line 393270
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393273
    move-result-object v3

    .line 393274
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393277
    move-result-object v3

    .line 393278
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2;->this$0:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 393280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v3, v1}, Lmy0/a;->b(Landroid/content/Context;Z)I

    .line 393286
    move-result v1

    .line 393287
    int-to-double v3, v1

    .line 393288
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v3, v4, v1}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 393299
    move-result v1

    .line 393300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v1

    .line 393304
    const-string v3, "screenHeight"

    .line 393306
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393309
    move-result-object v1

    .line 393310
    const/4 v3, 0x1

    .line 393311
    aput-object v1, v0, v3

    .line 393313
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1}, Lmy0/a;->e(Landroid/content/Context;)I

    .line 393324
    move-result v1

    .line 393325
    int-to-double v3, v1

    .line 393326
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v3, v4, v1}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 393337
    move-result v1

    .line 393338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    move-result-object v1

    .line 393342
    const-string v3, "statusBarHeight"

    .line 393344
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393347
    move-result-object v1

    .line 393348
    const/4 v3, 0x2

    .line 393349
    aput-object v1, v0, v3

    .line 393351
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393353
    const-string v3, ""

    .line 393355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    const-string v4, "deviceModel"

    .line 393360
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393363
    move-result-object v1

    .line 393364
    const/4 v4, 0x3

    .line 393365
    aput-object v1, v0, v4

    .line 393367
    const-string v1, "android"

    .line 393369
    const-string v4, "os"

    .line 393371
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393374
    move-result-object v1

    .line 393375
    const/4 v4, 0x4

    .line 393376
    aput-object v1, v0, v4

    .line 393378
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    const-string v3, "osVersion"

    .line 393385
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393388
    move-result-object v1

    .line 393389
    const/4 v3, 0x5

    .line 393390
    aput-object v1, v0, v3

    .line 393392
    const-string v1, "language"

    .line 393394
    invoke-static {}, Lmy0/a;->a()Ljava/lang/String;

    .line 393397
    move-result-object v3

    .line 393398
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393401
    move-result-object v1

    .line 393402
    const/4 v3, 0x6

    .line 393403
    aput-object v1, v0, v3

    .line 393405
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393412
    move-result-object v1

    .line 393413
    invoke-static {v1}, Lmy0/a;->f(Landroid/content/Context;)Z

    .line 393416
    move-result v1

    .line 393417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393420
    move-result-object v1

    .line 393421
    const-string v2, "isLowPowerMode"

    .line 393423
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393426
    move-result-object v1

    .line 393427
    const/4 v2, 0x7

    .line 393428
    aput-object v1, v0, v2

    .line 393430
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393433
    move-result-object v0

    .line 393434
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    const/16 v0, 0x8

    .line 393217
    .line 393218
    new-array v0, v0, [Lkotlin/Pair;

    .line 393219
    .line 393220
    sget-object v1, Lmy0/a;->d:Lmy0/a;

    .line 393221
    .line 393222
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2;->this$0:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 393233
    .line 393234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    invoke-static {v3, v1}, Lmy0/a;->d(Landroid/content/Context;Z)I

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    int-to-double v3, v3

    .line 393246
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    invoke-static {v3, v4, v5}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "screenWidth"

    .line 393263
    .line 393264
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    aput-object v3, v0, v1

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2;->this$0:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 393279
    .line 393280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v3, v1}, Lmy0/a;->b(Landroid/content/Context;Z)I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    int-to-double v3, v1

    .line 393288
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v3, v4, v1}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const-string v3, "screenHeight"

    .line 393305
    .line 393306
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const/4 v3, 0x1

    .line 393311
    aput-object v1, v0, v3

    .line 393312
    .line 393313
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1}, Lmy0/a;->e(Landroid/content/Context;)I

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    int-to-double v3, v1

    .line 393326
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v3, v4, v1}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-string v3, "statusBarHeight"

    .line 393343
    .line 393344
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const/4 v3, 0x2

    .line 393349
    aput-object v1, v0, v3

    .line 393350
    .line 393351
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393352
    .line 393353
    const-string v3, ""

    .line 393354
    .line 393355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    const-string v4, "deviceModel"

    .line 393359
    .line 393360
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const/4 v4, 0x3

    .line 393365
    aput-object v1, v0, v4

    .line 393366
    .line 393367
    const-string v1, "android"

    .line 393368
    .line 393369
    const-string v4, "os"

    .line 393370
    .line 393371
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    const/4 v4, 0x4

    .line 393376
    aput-object v1, v0, v4

    .line 393377
    .line 393378
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    const-string v3, "osVersion"

    .line 393384
    .line 393385
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    const/4 v3, 0x5

    .line 393390
    aput-object v1, v0, v3

    .line 393391
    .line 393392
    const-string v1, "language"

    .line 393393
    .line 393394
    invoke-static {}, Lmy0/a;->a()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    const/4 v3, 0x6

    .line 393403
    aput-object v1, v0, v3

    .line 393404
    .line 393405
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    invoke-static {v1}, Lmy0/a;->f(Landroid/content/Context;)Z

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    const-string v2, "isLowPowerMode"

    .line 393422
    .line 393423
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    const/4 v2, 0x7

    .line 393428
    aput-object v1, v0, v2

    .line 393429
    .line 393430
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    return-object v0
.end method


