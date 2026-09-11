## classes5/com/dragon/read/kmp/dsl/tool/t.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x97354

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/t;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/t;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 393229
    new-instance v1, Lt55/g;

    .line 393231
    const-string v2, "GlobalPropsNotifyCenter"

    .line 393233
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393236
    sget-object v1, Li65/a;->a:Li65/a;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    sget-object v1, Li65/a;->d:Ljava/util/Set;

    .line 393243
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393246
    move-result v2

    .line 393247
    if-nez v2, :cond_24

    .line 393249
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393252
    :cond_24
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393254
    const-class v1, Lh75/a;

    .line 393256
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Lh75/a;

    .line 393269
    if-eqz v0, :cond_40

    .line 393271
    invoke-interface {v0}, Lh75/a;->C0()Lcom/dragon/read/kmp/dsl/element/component/p3;

    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_40

    .line 393277
    invoke-interface {v0}, Lcom/dragon/read/kmp/dsl/element/component/p3;->a()V

    .line 393280
    :cond_40
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 393283
    move-result-object v0

    .line 393284
    if-eqz v0, :cond_51

    .line 393286
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->isCurrentPlayerPlaying()Ljava/lang/Boolean;

    .line 393289
    move-result-object v0

    .line 393290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393295
    move-result v0

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    const/4 v1, 0x0

    .line 393299
    if-eqz v0, :cond_60

    .line 393301
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 393304
    move-result-object v0

    .line 393305
    if-eqz v0, :cond_60

    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->X1()Ljava/lang/String;

    .line 393310
    move-result-object v0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v0, v1

    .line 393313
    :goto_61
    new-instance v2, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 393315
    invoke-direct {v2, v1, v0, v1, v1}, Lcom/dragon/read/kmp/dsl/tool/v;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 393318
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393321
    move-result-object v0

    .line 393322
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393324
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393327
    move-result-object v0

    .line 393328
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 393330
    new-instance v0, Lpa6/o;

    .line 393332
    sget-object v1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 393337
    move-result v2

    .line 393338
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getDevicePlatform()Ljava/lang/String;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getUpdateVersionCode()I

    .line 393349
    move-result v4

    .line 393350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v4

    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v6, 0x0

    .line 393356
    const-wide/16 v7, 0x0

    .line 393358
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393361
    move-result-object v9

    .line 393362
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393365
    move-result-object v8

    .line 393366
    sget-object v7, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393368
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393371
    move-result v10

    .line 393372
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393375
    move-result-object v10

    .line 393376
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->getGender()I

    .line 393379
    move-result v11

    .line 393380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v11

    .line 393384
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 393387
    move-result-object v12

    .line 393388
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 393391
    move-result-object v13

    .line 393392
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->getFirstInstallTime()J

    .line 393395
    move-result-wide v14

    .line 393396
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393399
    move-result-object v14

    .line 393400
    move-object v1, v0

    .line 393401
    move-object v7, v9

    .line 393402
    move-object v9, v10

    .line 393403
    move-object v10, v11

    .line 393404
    move-object v11, v12

    .line 393405
    move-object v12, v13

    .line 393406
    move-object v13, v14

    .line 393407
    invoke-direct/range {v1 .. v13}, Lpa6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 393410
    new-instance v1, Lpa6/a0;

    .line 393412
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393414
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393417
    new-instance v3, Lpa6/b;

    .line 393419
    sget-object v4, Li65/a;->c:Ljava/lang/String;

    .line 393421
    const/16 v5, 0xfe

    .line 393423
    invoke-direct {v3, v4, v5}, Lpa6/b;-><init>(Ljava/lang/String;I)V

    .line 393426
    const/4 v4, 0x4

    .line 393427
    invoke-direct {v1, v0, v2, v3, v4}, Lpa6/a0;-><init>(Lpa6/o;Ljava/util/Map;Lpa6/b;I)V

    .line 393430
    sput-object v1, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 393432
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x97354

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/t;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/t;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 393228
    .line 393229
    new-instance v1, Lt55/g;

    .line 393230
    .line 393231
    const-string v2, "GlobalPropsNotifyCenter"

    .line 393232
    .line 393233
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sget-object v1, Li65/a;->a:Li65/a;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    sget-object v1, Li65/a;->d:Ljava/util/Set;

    .line 393242
    .line 393243
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-nez v2, :cond_24

    .line 393248
    .line 393249
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393253
    .line 393254
    const-class v1, Lh75/a;

    .line 393255
    .line 393256
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Lh75/a;

    .line 393268
    .line 393269
    if-eqz v0, :cond_40

    .line 393270
    .line 393271
    invoke-interface {v0}, Lh75/a;->C0()Lcom/dragon/read/kmp/dsl/element/component/p3;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_40

    .line 393276
    .line 393277
    invoke-interface {v0}, Lcom/dragon/read/kmp/dsl/element/component/p3;->a()V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    if-eqz v0, :cond_51

    .line 393285
    .line 393286
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->isCurrentPlayerPlaying()Ljava/lang/Boolean;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393291
    .line 393292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    const/4 v1, 0x0

    .line 393299
    if-eqz v0, :cond_60

    .line 393300
    .line 393301
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    if-eqz v0, :cond_60

    .line 393306
    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->X1()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v0, v1

    .line 393313
    :goto_61
    new-instance v2, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 393314
    .line 393315
    invoke-direct {v2, v1, v0, v1, v1}, Lcom/dragon/read/kmp/dsl/tool/v;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393323
    .line 393324
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 393329
    .line 393330
    new-instance v0, Lpa6/o;

    .line 393331
    .line 393332
    sget-object v1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getDevicePlatform()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getUpdateVersionCode()I

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v6, 0x0

    .line 393356
    const-wide/16 v7, 0x0

    .line 393357
    .line 393358
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v9

    .line 393362
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v8

    .line 393366
    sget-object v7, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393367
    .line 393368
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v10

    .line 393372
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v10

    .line 393376
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->getGender()I

    .line 393377
    .line 393378
    .line 393379
    move-result v11

    .line 393380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v11

    .line 393384
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v12

    .line 393388
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v13

    .line 393392
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/n0;->getFirstInstallTime()J

    .line 393393
    .line 393394
    .line 393395
    move-result-wide v14

    .line 393396
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v14

    .line 393400
    move-object v1, v0

    .line 393401
    move-object v7, v9

    .line 393402
    move-object v9, v10

    .line 393403
    move-object v10, v11

    .line 393404
    move-object v11, v12

    .line 393405
    move-object v12, v13

    .line 393406
    move-object v13, v14

    .line 393407
    invoke-direct/range {v1 .. v13}, Lpa6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 393408
    .line 393409
    .line 393410
    new-instance v1, Lpa6/a0;

    .line 393411
    .line 393412
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393413
    .line 393414
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    new-instance v3, Lpa6/b;

    .line 393418
    .line 393419
    sget-object v4, Li65/a;->c:Ljava/lang/String;

    .line 393420
    .line 393421
    const/16 v5, 0xfe

    .line 393422
    .line 393423
    invoke-direct {v3, v4, v5}, Lpa6/b;-><init>(Ljava/lang/String;I)V

    .line 393424
    .line 393425
    .line 393426
    const/4 v4, 0x4

    .line 393427
    invoke-direct {v1, v0, v2, v3, v4}, Lpa6/a0;-><init>(Lpa6/o;Ljava/util/Map;Lpa6/b;I)V

    .line 393428
    .line 393429
    .line 393430
    sput-object v1, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 393431
    .line 393432
    return-void
.end method


.method public static c()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public static c()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public static d(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(JLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 50724870
    iget-object v1, v1, Lpa6/a0;->d:Lpa6/b;

    .line 50724872
    if-eqz v1, :cond_8a

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-eqz p3, :cond_f

    .line 50724877
    const/4 p3, 0x1

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 p3, 0x0

    .line 50724880
    :goto_10
    long-to-int p1, p0

    .line 50724881
    iget-object p0, v1, Lpa6/b;->g:Ljava/util/Map;

    .line 50724883
    if-eqz p0, :cond_26

    .line 50724885
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    move-result-object p0

    .line 50724889
    check-cast p0, Ljava/lang/Integer;

    .line 50724891
    if-nez p0, :cond_1e

    .line 50724893
    goto :goto_26

    .line 50724894
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724897
    move-result p0

    .line 50724898
    if-ne p0, p3, :cond_26

    .line 50724900
    const/4 p0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 50724903
    :goto_27
    if-eqz p0, :cond_40

    .line 50724905
    iget-object p0, v1, Lpa6/b;->h:Ljava/util/Map;

    .line 50724907
    if-eqz p0, :cond_3d

    .line 50724909
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    move-result-object p0

    .line 50724913
    check-cast p0, Ljava/lang/Integer;

    .line 50724915
    if-nez p0, :cond_36

    .line 50724917
    goto :goto_3d

    .line 50724918
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724921
    move-result p0

    .line 50724922
    if-ne p0, p1, :cond_3d

    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_40

    .line 50724927
    return-void

    .line 50724928
    :cond_40
    iget-object p0, v1, Lpa6/b;->g:Ljava/util/Map;

    .line 50724930
    if-eqz p0, :cond_4a

    .line 50724932
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724935
    move-result-object p0

    .line 50724936
    if-nez p0, :cond_4f

    .line 50724938
    :cond_4a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50724940
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724943
    :cond_4f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    iput-object p0, v1, Lpa6/b;->g:Ljava/util/Map;

    .line 50724952
    iget-object p0, v1, Lpa6/b;->h:Ljava/util/Map;

    .line 50724954
    if-eqz p0, :cond_62

    .line 50724956
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724959
    move-result-object p0

    .line 50724960
    if-nez p0, :cond_67

    .line 50724962
    :cond_62
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50724964
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724967
    :cond_67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    iput-object p0, v1, Lpa6/b;->h:Ljava/util/Map;

    .line 50724976
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/t;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724978
    :cond_72
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    move-object v2, p1

    .line 50724983
    check-cast v2, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 50724985
    const/4 v3, 0x0

    .line 50724986
    const/4 v4, 0x0

    .line 50724987
    iget-object v5, v1, Lpa6/b;->g:Ljava/util/Map;

    .line 50724989
    iget-object v6, v1, Lpa6/b;->h:Ljava/util/Map;

    .line 50724991
    const/4 v7, 0x3

    .line 50724992
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/tool/v;->a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724999
    move-result p1

    .line 50725000
    if-eqz p1, :cond_72

    .line 50725002
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 50724869
    .line 50724870
    iget-object v1, v1, Lpa6/a0;->d:Lpa6/b;

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_8a

    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-eqz p3, :cond_f

    .line 50724876
    .line 50724877
    const/4 p3, 0x1

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 p3, 0x0

    .line 50724880
    :goto_10
    long-to-int p1, p0

    .line 50724881
    iget-object p0, v1, Lpa6/b;->g:Ljava/util/Map;

    .line 50724882
    .line 50724883
    if-eqz p0, :cond_26

    .line 50724884
    .line 50724885
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p0

    .line 50724889
    check-cast p0, Ljava/lang/Integer;

    .line 50724890
    .line 50724891
    if-nez p0, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_26

    .line 50724894
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p0

    .line 50724898
    if-ne p0, p3, :cond_26

    .line 50724899
    .line 50724900
    const/4 p0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 50724903
    :goto_27
    if-eqz p0, :cond_40

    .line 50724904
    .line 50724905
    iget-object p0, v1, Lpa6/b;->h:Ljava/util/Map;

    .line 50724906
    .line 50724907
    if-eqz p0, :cond_3d

    .line 50724908
    .line 50724909
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p0

    .line 50724913
    check-cast p0, Ljava/lang/Integer;

    .line 50724914
    .line 50724915
    if-nez p0, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_3d

    .line 50724918
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p0

    .line 50724922
    if-ne p0, p1, :cond_3d

    .line 50724923
    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_40

    .line 50724926
    .line 50724927
    return-void

    .line 50724928
    :cond_40
    iget-object p0, v1, Lpa6/b;->g:Ljava/util/Map;

    .line 50724929
    .line 50724930
    if-eqz p0, :cond_4a

    .line 50724931
    .line 50724932
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p0

    .line 50724936
    if-nez p0, :cond_4f

    .line 50724937
    .line 50724938
    :cond_4a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50724939
    .line 50724940
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    iput-object p0, v1, Lpa6/b;->g:Ljava/util/Map;

    .line 50724951
    .line 50724952
    iget-object p0, v1, Lpa6/b;->h:Ljava/util/Map;

    .line 50724953
    .line 50724954
    if-eqz p0, :cond_62

    .line 50724955
    .line 50724956
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p0

    .line 50724960
    if-nez p0, :cond_67

    .line 50724961
    .line 50724962
    :cond_62
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50724963
    .line 50724964
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    iput-object p0, v1, Lpa6/b;->h:Ljava/util/Map;

    .line 50724975
    .line 50724976
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/t;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724977
    .line 50724978
    :cond_72
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    move-object v2, p1

    .line 50724983
    check-cast v2, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 50724984
    .line 50724985
    const/4 v3, 0x0

    .line 50724986
    const/4 v4, 0x0

    .line 50724987
    iget-object v5, v1, Lpa6/b;->g:Ljava/util/Map;

    .line 50724988
    .line 50724989
    iget-object v6, v1, Lpa6/b;->h:Ljava/util/Map;

    .line 50724990
    .line 50724991
    const/4 v7, 0x3

    .line 50724992
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/tool/v;->a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    if-eqz p1, :cond_72

    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 33816581
    iget-object p2, p2, Lpa6/a0;->d:Lpa6/b;

    .line 33816583
    if-eqz p2, :cond_b

    .line 33816585
    iput-object p1, p2, Lpa6/b;->a:Ljava/lang/String;

    .line 33816587
    :cond_b
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/t;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816589
    :cond_d
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    move-object v1, v0

    .line 33816594
    check-cast v1, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 33816596
    const-string v2, ","

    .line 33816598
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33816601
    move-result-object v4

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const/4 v7, 0x6

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    move-object v3, p1

    .line 33816607
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33816614
    move-result-object v2

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    const/16 v6, 0xc

    .line 33816619
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/tool/v;->a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;

    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816626
    move-result v0

    .line 33816627
    if-eqz v0, :cond_d

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Lpa6/a0;->d:Lpa6/b;

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_b

    .line 33816584
    .line 33816585
    iput-object p1, p2, Lpa6/b;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    :cond_b
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/t;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816588
    .line 33816589
    :cond_d
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    move-object v1, v0

    .line 33816594
    check-cast v1, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 33816595
    .line 33816596
    const-string v2, ","

    .line 33816597
    .line 33816598
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const/4 v7, 0x6

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    move-object v3, p1

    .line 33816607
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    const/16 v6, 0xc

    .line 33816618
    .line 33816619
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/tool/v;->a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v0

    .line 33816627
    if-eqz v0, :cond_d

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 33816581
    iget-object p1, p1, Lpa6/a0;->d:Lpa6/b;

    .line 33816583
    if-eqz p1, :cond_c

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    iput-object p2, p1, Lpa6/b;->a:Ljava/lang/String;

    .line 33816588
    :cond_c
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/t;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816590
    :cond_e
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    move-object v0, p2

    .line 33816595
    check-cast v0, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    const/16 v5, 0xc

    .line 33816603
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/tool/v;->a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_e

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lpa6/a0;->d:Lpa6/b;

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_c

    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    iput-object p2, p1, Lpa6/b;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    :cond_c
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/t;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816589
    .line 33816590
    :cond_e
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    move-object v0, p2

    .line 33816595
    check-cast v0, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    const/16 v5, 0xc

    .line 33816602
    .line 33816603
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/tool/v;->a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_e

    .line 33816612
    .line 33816613
    return-void
.end method


