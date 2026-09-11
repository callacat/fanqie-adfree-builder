## classes3/com/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x92e15

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 393229
    new-instance v0, Lc64/a;

    .line 393231
    invoke-direct {v0}, Lc64/a;-><init>()V

    .line 393234
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393237
    move-result-object v0

    .line 393238
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->b:Lkotlin/Lazy;

    .line 393240
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v1, ""

    .line 393246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c:Ljava/util/concurrent/ExecutorService;

    .line 393251
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v2, "ecom_mall_first_screen_multi_opt"

    .line 393257
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393260
    move-result-object v0

    .line 393261
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d:Landroid/content/SharedPreferences;

    .line 393263
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e:Ljava/lang/String;

    .line 393276
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->f:Ljava/lang/String;

    .line 393289
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->g:Ljava/lang/String;

    .line 393302
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->h:Ljava/lang/String;

    .line 393315
    const/4 v0, 0x3

    .line 393316
    new-array v0, v0, [Lkotlin/Pair;

    .line 393318
    const-string v1, "BottomTabECNAMallPageComponent"

    .line 393320
    const/4 v2, 0x0

    .line 393321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v3

    .line 393325
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    move-result-object v1

    .line 393329
    aput-object v1, v0, v2

    .line 393331
    const-string v1, "ECNAMallPage"

    .line 393333
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393336
    move-result-object v1

    .line 393337
    const/4 v2, 0x1

    .line 393338
    aput-object v1, v0, v2

    .line 393340
    const-string v1, "goldcoin_tab"

    .line 393342
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393345
    move-result-object v1

    .line 393346
    const/4 v2, 0x2

    .line 393347
    aput-object v1, v0, v2

    .line 393349
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393352
    move-result-object v0

    .line 393353
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->i:Ljava/util/Map;

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x92e15

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 393228
    .line 393229
    new-instance v0, Lc64/a;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lc64/a;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->b:Lkotlin/Lazy;

    .line 393239
    .line 393240
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v1, ""

    .line 393245
    .line 393246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c:Ljava/util/concurrent/ExecutorService;

    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v2, "ecom_mall_first_screen_multi_opt"

    .line 393256
    .line 393257
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d:Landroid/content/SharedPreferences;

    .line 393262
    .line 393263
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->f:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->g:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->h:Ljava/lang/String;

    .line 393314
    .line 393315
    const/4 v0, 0x3

    .line 393316
    new-array v0, v0, [Lkotlin/Pair;

    .line 393317
    .line 393318
    const-string v1, "BottomTabECNAMallPageComponent"

    .line 393319
    .line 393320
    const/4 v2, 0x0

    .line 393321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    aput-object v1, v0, v2

    .line 393330
    .line 393331
    const-string v1, "ECNAMallPage"

    .line 393332
    .line 393333
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    const/4 v2, 0x1

    .line 393338
    aput-object v1, v0, v2

    .line 393339
    .line 393340
    const-string v1, "goldcoin_tab"

    .line 393341
    .line 393342
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const/4 v2, 0x2

    .line 393347
    aput-object v1, v0, v2

    .line 393348
    .line 393349
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    sput-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->i:Ljava/util/Map;

    .line 393354
    .line 393355
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039363
    move-result v0

    .line 17039364
    const v1, -0xad0d861

    .line 17039367
    if-eq v0, v1, :cond_2c

    .line 17039369
    const v1, 0x26d718b4

    .line 17039372
    if-eq v0, v1, :cond_20

    .line 17039374
    const v1, 0x76aa0d47

    .line 17039377
    if-eq v0, v1, :cond_14

    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    const-string v0, "goldcoin_tab"

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->f:Ljava/lang/String;

    .line 17039391
    goto :goto_39

    .line 17039392
    :cond_20
    const-string v0, "ECNAMallPage"

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    sget-object p0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->g:Ljava/lang/String;

    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    const-string v0, "BottomTabECNAMallPageComponent"

    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result p0

    .line 17039410
    if-nez p0, :cond_37

    .line 17039412
    :goto_34
    sget-object p0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->h:Ljava/lang/String;

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sget-object p0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e:Ljava/lang/String;

    .line 17039417
    :goto_39
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const v1, -0xad0d861

    .line 17039365
    .line 17039366
    .line 17039367
    if-eq v0, v1, :cond_2c

    .line 17039368
    .line 17039369
    const v1, 0x26d718b4

    .line 17039370
    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_20

    .line 17039373
    .line 17039374
    const v1, 0x76aa0d47

    .line 17039375
    .line 17039376
    .line 17039377
    if-eq v0, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    const-string v0, "goldcoin_tab"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_39

    .line 17039392
    :cond_20
    const-string v0, "ECNAMallPage"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    sget-object p0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->g:Ljava/lang/String;

    .line 17039402
    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    const-string v0, "BottomTabECNAMallPageComponent"

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    if-nez p0, :cond_37

    .line 17039411
    .line 17039412
    :goto_34
    sget-object p0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->h:Ljava/lang/String;

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    sget-object p0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e:Ljava/lang/String;

    .line 17039416
    .line 17039417
    :goto_39
    return-object p0
.end method


.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816582
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    sget-object p1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->i:Ljava/util/Map;

    .line 33816589
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Ljava/lang/Integer;

    .line 33816595
    if-nez p1, :cond_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_21

    .line 33816604
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0

    .line 33816609
    :cond_21
    :goto_21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    const-string p1, ""

    .line 33816619
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    sget-object p1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->i:Ljava/util/Map;

    .line 33816588
    .line 33816589
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_21

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_21

    .line 33816603
    .line 33816604
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0

    .line 33816609
    :cond_21
    :goto_21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    const-string p1, ""

    .line 33816618
    .line 33816619
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->i:Ljava/util/Map;

    .line 16973830
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Ljava/lang/Integer;

    .line 16973836
    if-eqz v2, :cond_12

    .line 16973838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 16973844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->i:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    .line 16973844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->i:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/Integer;

    .line 17039372
    if-eqz v2, :cond_13

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    move-result v2

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 17039382
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->i:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 17039381
    .line 17039382
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 44

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947652
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 33947655
    move-result-object v1

    .line 33947656
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/n;

    .line 33947669
    move-result-object v1

    .line 33947670
    if-eqz v1, :cond_be

    .line 33947672
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/s;

    .line 33947676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    const/4 v7, 0x1

    .line 33947684
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947691
    move-result-object v8

    .line 33947692
    sget-object v10, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c:Ljava/util/concurrent/ExecutorService;

    .line 33947694
    const/4 v11, 0x0

    .line 33947695
    new-instance v12, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt$preloadMallLynxCard$1$1$1;

    .line 33947697
    sget-object v3, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 33947699
    invoke-direct {v12, v3}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt$preloadMallLynxCard$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;)V

    .line 33947702
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947705
    move-result-object v13

    .line 33947706
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    const/4 v0, 0x1

    .line 33947713
    move-object/from16 v9, p1

    .line 33947715
    invoke-static {v9, v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947718
    move-result-object v14

    .line 33947719
    const/4 v15, 0x0

    .line 33947720
    const/16 v16, 0x0

    .line 33947722
    move-object v3, v2

    .line 33947723
    move-object/from16 v5, p0

    .line 33947725
    move-object/from16 v6, p1

    .line 33947727
    move-object/from16 v9, p1

    .line 33947729
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/android/shopping/api/mall/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/List;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 33947732
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 33947734
    const/16 v18, 0x3

    .line 33947736
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947739
    move-result-object v19

    .line 33947740
    const/16 v20, 0x0

    .line 33947742
    const/16 v21, 0x0

    .line 33947744
    const/16 v22, 0x0

    .line 33947746
    const/16 v23, 0x0

    .line 33947748
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;

    .line 33947750
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947753
    move-result-object v25

    .line 33947754
    const/16 v26, 0x3

    .line 33947756
    const/16 v27, 0x0

    .line 33947758
    const/16 v28, 0x0

    .line 33947760
    const/16 v29, 0x0

    .line 33947762
    const/16 v30, 0x0

    .line 33947764
    const/16 v31, 0x0

    .line 33947766
    const/16 v32, 0x0

    .line 33947768
    const/16 v33, 0x0

    .line 33947770
    const/16 v34, 0x0

    .line 33947772
    const/16 v35, 0x0

    .line 33947774
    const/16 v36, 0x0

    .line 33947776
    const/16 v37, 0x1

    .line 33947778
    const/16 v38, 0x0

    .line 33947780
    const/16 v39, 0x0

    .line 33947782
    const/16 v40, 0x6ffc

    .line 33947784
    const/16 v41, 0x0

    .line 33947786
    move-object/from16 v24, v3

    .line 33947788
    invoke-direct/range {v24 .. v41}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947791
    const/16 v25, 0x0

    .line 33947793
    const/16 v26, 0x0

    .line 33947795
    const-wide/16 v27, 0x0

    .line 33947797
    const/16 v29, 0x0

    .line 33947799
    const/16 v30, 0x0

    .line 33947801
    const/16 v31, 0x0

    .line 33947803
    const/16 v32, 0x1fbc

    .line 33947805
    const/16 v33, 0x0

    .line 33947807
    move-object/from16 v17, v0

    .line 33947809
    move-object/from16 v24, v3

    .line 33947811
    invoke-direct/range {v17 .. v33}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947814
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/shopping/api/mall/n;->a(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V

    .line 33947817
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    move-result-object v0
    :try_end_af
    .catchall {:try_start_18 .. :try_end_af} :catchall_b0

    .line 33947823
    goto :goto_bb

    .line 33947824
    :catchall_b0
    move-exception v0

    .line 33947825
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947827
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    move-result-object v0

    .line 33947835
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947838
    :cond_be
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947840
    const-string v0, "preloadMallLynxCard, pageName: "

    .line 33947842
    move-object/from16 v1, p0

    .line 33947844
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947847
    move-result-object v0

    .line 33947848
    const/4 v1, 0x0

    .line 33947849
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947851
    const-string v2, "cash"

    .line 33947853
    const-string v3, "ECMallFirstScreenOpt"

    .line 33947855
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947858
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 44

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 33947657
    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/n;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    if-eqz v1, :cond_be

    .line 33947671
    .line 33947672
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947673
    .line 33947674
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/s;

    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v7, 0x1

    .line 33947684
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v8

    .line 33947692
    sget-object v10, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c:Ljava/util/concurrent/ExecutorService;

    .line 33947693
    .line 33947694
    const/4 v11, 0x0

    .line 33947695
    new-instance v12, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt$preloadMallLynxCard$1$1$1;

    .line 33947696
    .line 33947697
    sget-object v3, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 33947698
    .line 33947699
    invoke-direct {v12, v3}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt$preloadMallLynxCard$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v13

    .line 33947706
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 v0, 0x1

    .line 33947713
    move-object/from16 v9, p1

    .line 33947714
    .line 33947715
    invoke-static {v9, v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v14

    .line 33947719
    const/4 v15, 0x0

    .line 33947720
    const/16 v16, 0x0

    .line 33947721
    .line 33947722
    move-object v3, v2

    .line 33947723
    move-object/from16 v5, p0

    .line 33947724
    .line 33947725
    move-object/from16 v6, p1

    .line 33947726
    .line 33947727
    move-object/from16 v9, p1

    .line 33947728
    .line 33947729
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/android/shopping/api/mall/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/List;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 33947733
    .line 33947734
    const/16 v18, 0x3

    .line 33947735
    .line 33947736
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v19

    .line 33947740
    const/16 v20, 0x0

    .line 33947741
    .line 33947742
    const/16 v21, 0x0

    .line 33947743
    .line 33947744
    const/16 v22, 0x0

    .line 33947745
    .line 33947746
    const/16 v23, 0x0

    .line 33947747
    .line 33947748
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;

    .line 33947749
    .line 33947750
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v25

    .line 33947754
    const/16 v26, 0x3

    .line 33947755
    .line 33947756
    const/16 v27, 0x0

    .line 33947757
    .line 33947758
    const/16 v28, 0x0

    .line 33947759
    .line 33947760
    const/16 v29, 0x0

    .line 33947761
    .line 33947762
    const/16 v30, 0x0

    .line 33947763
    .line 33947764
    const/16 v31, 0x0

    .line 33947765
    .line 33947766
    const/16 v32, 0x0

    .line 33947767
    .line 33947768
    const/16 v33, 0x0

    .line 33947769
    .line 33947770
    const/16 v34, 0x0

    .line 33947771
    .line 33947772
    const/16 v35, 0x0

    .line 33947773
    .line 33947774
    const/16 v36, 0x0

    .line 33947775
    .line 33947776
    const/16 v37, 0x1

    .line 33947777
    .line 33947778
    const/16 v38, 0x0

    .line 33947779
    .line 33947780
    const/16 v39, 0x0

    .line 33947781
    .line 33947782
    const/16 v40, 0x6ffc

    .line 33947783
    .line 33947784
    const/16 v41, 0x0

    .line 33947785
    .line 33947786
    move-object/from16 v24, v3

    .line 33947787
    .line 33947788
    invoke-direct/range {v24 .. v41}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Long;ZLjava/util/List;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/16 v25, 0x0

    .line 33947792
    .line 33947793
    const/16 v26, 0x0

    .line 33947794
    .line 33947795
    const-wide/16 v27, 0x0

    .line 33947796
    .line 33947797
    const/16 v29, 0x0

    .line 33947798
    .line 33947799
    const/16 v30, 0x0

    .line 33947800
    .line 33947801
    const/16 v31, 0x0

    .line 33947802
    .line 33947803
    const/16 v32, 0x1fbc

    .line 33947804
    .line 33947805
    const/16 v33, 0x0

    .line 33947806
    .line 33947807
    move-object/from16 v17, v0

    .line 33947808
    .line 33947809
    move-object/from16 v24, v3

    .line 33947810
    .line 33947811
    invoke-direct/range {v17 .. v33}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/shopping/api/mall/n;->a(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V

    .line 33947815
    .line 33947816
    .line 33947817
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
    .line 33947819
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0
    :try_end_af
    .catchall {:try_start_18 .. :try_end_af} :catchall_b0

    .line 33947823
    goto :goto_bb

    .line 33947824
    :catchall_b0
    move-exception v0

    .line 33947825
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947826
    .line 33947827
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    const-string v0, "preloadMallLynxCard, pageName: "

    .line 33947841
    .line 33947842
    move-object/from16 v1, p0

    .line 33947843
    .line 33947844
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v0

    .line 33947848
    const/4 v1, 0x0

    .line 33947849
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947850
    .line 33947851
    const-string v2, "cash"

    .line 33947852
    .line 33947853
    const-string v3, "ECMallFirstScreenOpt"

    .line 33947854
    .line 33947855
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-void
.end method


