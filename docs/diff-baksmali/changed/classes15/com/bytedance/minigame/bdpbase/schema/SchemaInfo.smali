## classes15/com/bytedance/minigame/bdpbase/schema/SchemaInfo.smali
# added=0 removed=0 changed=58

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 393216
    const v0, 0x8725b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393228
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 393230
    new-instance v0, Lorg/json/JSONObject;

    .line 393232
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393235
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 393237
    const-string v1, "start_page"

    .line 393239
    const-string v2, "token"

    .line 393241
    const-string v3, "version_type"

    .line 393243
    const-string v4, "version"

    .line 393245
    const-string v5, "scene"

    .line 393247
    const-string v6, "app_id"

    .line 393249
    const-string v7, "bdp_log"

    .line 393251
    const-string v8, "bdpsum"

    .line 393253
    const-string v9, "extra"

    .line 393255
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393262
    move-result-object v0

    .line 393263
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->SCHEMA_BUILDER_EXTRA_FIELDS:Ljava/util/Set;

    .line 393265
    new-instance v0, Landroidx/collection/LruCache;

    .line 393267
    const/16 v1, 0x32

    .line 393269
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 393272
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 393274
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion$CREATOR$1;

    .line 393276
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion$CREATOR$1;-><init>()V

    .line 393279
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393281
    const-string v1, "tta8e5de5837cfcdb1"

    .line 393283
    const-string v2, "tt9a4aecf7057074ae"

    .line 393285
    const-string v3, "tt9ef0e84d01caffc2"

    .line 393287
    const-string v4, "tte11397ae7e29bfb9"

    .line 393289
    const-string v5, "ttc3efb5525cd59c67"

    .line 393291
    const-string v6, "tt55e42359cade21b0"

    .line 393293
    const-string v7, "tt8061f6dc1f5a2fab"

    .line 393295
    const-string v8, "tt73ae0513ec84350a"

    .line 393297
    const-string v9, "ttb74dc1f028767642"

    .line 393299
    const-string v10, "tt474e31f3d875864e"

    .line 393301
    const-string v11, "tt548f2232cbb4a42c"

    .line 393303
    const-string v12, "tt657413c9fa4f9510"

    .line 393305
    const-string v13, "ttd234a4894d0f218f"

    .line 393307
    const-string v14, "tt65ab1316fa9095bf"

    .line 393309
    const-string v15, "tt75ac0311ea9785b9"

    .line 393311
    const-string v16, "tt25a7531aba9cd5af"

    .line 393313
    const-string v17, "tt35b84305aa83c5b1"

    .line 393315
    const-string v18, "tt45b43309da8fb5b6"

    .line 393317
    const-string v19, "tt8107f7ba1e3c4b0a"

    .line 393319
    const-string v20, "ttb9b7cf0a268c7f27"

    .line 393321
    const-string v21, "ttb74dc1f028767642"

    .line 393323
    const-string v22, "tt474e31f3d875864e"

    .line 393325
    const-string v23, "tt1a0a6cb78531ce0e"

    .line 393327
    const-string v24, "tt700406b9ef3fa3d5"

    .line 393329
    const-string v25, "tt525e24e3cd657323"

    .line 393331
    const-string v26, "tt63ad1510fc87250e"

    .line 393333
    const-string v27, "tt04af72129b94a6af"

    .line 393335
    const-string v28, "ttbb93cd2e24a9c0c0"

    .line 393337
    const-string v29, "ttecd19a6c73eacef7"

    .line 393339
    const-string v30, "ttc1a2b71f5e99ea67"

    .line 393341
    const-string v31, "tt28f25e4fb7c90776"

    .line 393343
    const-string v32, "ttc10db7b05e361b9a"

    .line 393345
    const-string v33, "ttc181b73c5eba1ad6"

    .line 393347
    const-string v34, "tt41883735deb36a55"

    .line 393349
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 393356
    move-result-object v0

    .line 393357
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UC_APP_SET:Ljava/util/HashSet;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 393216
    const v0, 0x8725b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393226
    .line 393227
    .line 393228
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 393229
    .line 393230
    new-instance v0, Lorg/json/JSONObject;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 393236
    .line 393237
    const-string v1, "start_page"

    .line 393238
    .line 393239
    const-string v2, "token"

    .line 393240
    .line 393241
    const-string v3, "version_type"

    .line 393242
    .line 393243
    const-string v4, "version"

    .line 393244
    .line 393245
    const-string v5, "scene"

    .line 393246
    .line 393247
    const-string v6, "app_id"

    .line 393248
    .line 393249
    const-string v7, "bdp_log"

    .line 393250
    .line 393251
    const-string v8, "bdpsum"

    .line 393252
    .line 393253
    const-string v9, "extra"

    .line 393254
    .line 393255
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->SCHEMA_BUILDER_EXTRA_FIELDS:Ljava/util/Set;

    .line 393264
    .line 393265
    new-instance v0, Landroidx/collection/LruCache;

    .line 393266
    .line 393267
    const/16 v1, 0x32

    .line 393268
    .line 393269
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 393273
    .line 393274
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion$CREATOR$1;

    .line 393275
    .line 393276
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion$CREATOR$1;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393280
    .line 393281
    const-string v1, "tta8e5de5837cfcdb1"

    .line 393282
    .line 393283
    const-string v2, "tt9a4aecf7057074ae"

    .line 393284
    .line 393285
    const-string v3, "tt9ef0e84d01caffc2"

    .line 393286
    .line 393287
    const-string v4, "tte11397ae7e29bfb9"

    .line 393288
    .line 393289
    const-string v5, "ttc3efb5525cd59c67"

    .line 393290
    .line 393291
    const-string v6, "tt55e42359cade21b0"

    .line 393292
    .line 393293
    const-string v7, "tt8061f6dc1f5a2fab"

    .line 393294
    .line 393295
    const-string v8, "tt73ae0513ec84350a"

    .line 393296
    .line 393297
    const-string v9, "ttb74dc1f028767642"

    .line 393298
    .line 393299
    const-string v10, "tt474e31f3d875864e"

    .line 393300
    .line 393301
    const-string v11, "tt548f2232cbb4a42c"

    .line 393302
    .line 393303
    const-string v12, "tt657413c9fa4f9510"

    .line 393304
    .line 393305
    const-string v13, "ttd234a4894d0f218f"

    .line 393306
    .line 393307
    const-string v14, "tt65ab1316fa9095bf"

    .line 393308
    .line 393309
    const-string v15, "tt75ac0311ea9785b9"

    .line 393310
    .line 393311
    const-string v16, "tt25a7531aba9cd5af"

    .line 393312
    .line 393313
    const-string v17, "tt35b84305aa83c5b1"

    .line 393314
    .line 393315
    const-string v18, "tt45b43309da8fb5b6"

    .line 393316
    .line 393317
    const-string v19, "tt8107f7ba1e3c4b0a"

    .line 393318
    .line 393319
    const-string v20, "ttb9b7cf0a268c7f27"

    .line 393320
    .line 393321
    const-string v21, "ttb74dc1f028767642"

    .line 393322
    .line 393323
    const-string v22, "tt474e31f3d875864e"

    .line 393324
    .line 393325
    const-string v23, "tt1a0a6cb78531ce0e"

    .line 393326
    .line 393327
    const-string v24, "tt700406b9ef3fa3d5"

    .line 393328
    .line 393329
    const-string v25, "tt525e24e3cd657323"

    .line 393330
    .line 393331
    const-string v26, "tt63ad1510fc87250e"

    .line 393332
    .line 393333
    const-string v27, "tt04af72129b94a6af"

    .line 393334
    .line 393335
    const-string v28, "ttbb93cd2e24a9c0c0"

    .line 393336
    .line 393337
    const-string v29, "ttecd19a6c73eacef7"

    .line 393338
    .line 393339
    const-string v30, "ttc1a2b71f5e99ea67"

    .line 393340
    .line 393341
    const-string v31, "tt28f25e4fb7c90776"

    .line 393342
    .line 393343
    const-string v32, "ttc10db7b05e361b9a"

    .line 393344
    .line 393345
    const-string v33, "ttc181b73c5eba1ad6"

    .line 393346
    .line 393347
    const-string v34, "tt41883735deb36a55"

    .line 393348
    .line 393349
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    sput-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UC_APP_SET:Ljava/util/HashSet;

    .line 393358
    .line 393359
    return-void
.end method


.method private constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 17170437
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_12

    .line 17170447
    const-string v0, "sslocal"

    .line 17170449
    goto :goto_20

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_1b

    .line 17170456
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170459
    :cond_1b
    const-string v1, ""

    .line 17170461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    :goto_20
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->protocol:Ljava/lang/String;

    .line 17170466
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17170468
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170481
    :goto_31
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170483
    const-string p1, "UNINITIALIZED_STRING"

    .line 17170485
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 17170487
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2;

    .line 17170489
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170492
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17170494
    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->versionType$delegate:Lkotlin/Lazy;

    .line 17170500
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 17170502
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 17170504
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 17170506
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 17170508
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$launchMode$2;

    .line 17170510
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$launchMode$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170513
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170516
    move-result-object v2

    .line 17170517
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->launchMode$delegate:Lkotlin/Lazy;

    .line 17170519
    const/4 v2, 0x2

    .line 17170520
    iput v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 17170522
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 17170524
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 17170526
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 17170528
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 17170530
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 17170532
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170534
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 17170536
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;

    .line 17170538
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170541
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170544
    move-result-object v2

    .line 17170545
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->techType$delegate:Lkotlin/Lazy;

    .line 17170547
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 17170549
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 17170551
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$startPageQuery$2;

    .line 17170553
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$startPageQuery$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170556
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170559
    move-result-object v2

    .line 17170560
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPageQuery$delegate:Lkotlin/Lazy;

    .line 17170562
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 17170564
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 17170566
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 17170568
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 17170570
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 17170572
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 17170574
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 17170576
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 17170578
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 17170580
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 17170582
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 17170584
    const-string v0, "microgame_enter_from"

    .line 17170586
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 17170588
    const-string v0, "microgame_enter_method"

    .line 17170590
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 17170592
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 17170594
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 17170596
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 17170598
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveEnterMethod:Ljava/lang/String;

    .line 17170600
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveActionType:Ljava/lang/String;

    .line 17170602
    new-instance p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;

    .line 17170604
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170607
    invoke-static {v1, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170610
    move-result-object p1

    .line 17170611
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bdpMiniAppVersion$delegate:Lkotlin/Lazy;

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_12

    .line 17170446
    .line 17170447
    const-string v0, "sslocal"

    .line 17170448
    .line 17170449
    goto :goto_20

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_1b

    .line 17170455
    .line 17170456
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    const-string v1, ""

    .line 17170460
    .line 17170461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :goto_20
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->protocol:Ljava/lang/String;

    .line 17170465
    .line 17170466
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    sget-object p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170480
    .line 17170481
    :goto_31
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 17170482
    .line 17170483
    const-string p1, "UNINITIALIZED_STRING"

    .line 17170484
    .line 17170485
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17170493
    .line 17170494
    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->versionType$delegate:Lkotlin/Lazy;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 17170501
    .line 17170502
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 17170507
    .line 17170508
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$launchMode$2;

    .line 17170509
    .line 17170510
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$launchMode$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->launchMode$delegate:Lkotlin/Lazy;

    .line 17170518
    .line 17170519
    const/4 v2, 0x2

    .line 17170520
    iput v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 17170521
    .line 17170522
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 17170535
    .line 17170536
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;

    .line 17170537
    .line 17170538
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->techType$delegate:Lkotlin/Lazy;

    .line 17170546
    .line 17170547
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 17170550
    .line 17170551
    new-instance v2, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$startPageQuery$2;

    .line 17170552
    .line 17170553
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$startPageQuery$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPageQuery$delegate:Lkotlin/Lazy;

    .line 17170561
    .line 17170562
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    const-string v0, "microgame_enter_from"

    .line 17170585
    .line 17170586
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 17170587
    .line 17170588
    const-string v0, "microgame_enter_method"

    .line 17170589
    .line 17170590
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveEnterMethod:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveActionType:Ljava/lang/String;

    .line 17170601
    .line 17170602
    new-instance p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;

    .line 17170603
    .line 17170604
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v1, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bdpMiniAppVersion$delegate:Lkotlin/Lazy;

    .line 17170612
    .line 17170613
    return-void
.end method


.method public synthetic constructor <init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Landroid/net/Uri;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_13

    .line 16973840
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973843
    :cond_13
    const-string v0, ""

    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    check-cast p1, Landroid/net/Uri;

    .line 16973850
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Landroid/net/Uri;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    check-cast p1, Landroid/net/Uri;

    .line 16973849
    .line 16973850
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method private final constLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
[MOD-CHANGED]
.method private final constLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16842754
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final constLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method private final generateAdParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final generateAdParams()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "temp://"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 327685
    sget-object v3, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_50

    .line 327687
    const-string v4, "ad_params"

    .line 327689
    if-ne v2, v3, :cond_16

    .line 327691
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_15

    .line 327697
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    return-object v1

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327712
    return-object v1

    .line 327713
    :cond_21
    sget-object v3, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 327715
    if-nez v2, :cond_28

    .line 327717
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327720
    :cond_28
    invoke-virtual {v3, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->isNormalUri(Ljava/lang/String;)Z

    .line 327723
    move-result v3

    .line 327724
    if-nez v3, :cond_3a

    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    :cond_3a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_49

    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    new-instance v2, Lorg/json/JSONObject;

    .line 327755
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4e} :catch_50

    .line 327758
    move-object v1, v2

    .line 327759
    :goto_4f
    return-object v1

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    const/4 v2, 0x1

    .line 327762
    new-array v2, v2, [Ljava/lang/Object;

    .line 327764
    const/4 v3, 0x0

    .line 327765
    aput-object v0, v2, v3

    .line 327767
    const-string v0, "SchemaInfo"

    .line 327769
    invoke-static {v0, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final generateAdParams()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "temp://"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 327684
    .line 327685
    sget-object v3, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_50

    .line 327686
    .line 327687
    const-string v4, "ad_params"

    .line 327688
    .line 327689
    if-ne v2, v3, :cond_16

    .line 327690
    .line 327691
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_15

    .line 327696
    .line 327697
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    return-object v1

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    return-object v1

    .line 327713
    :cond_21
    sget-object v3, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 327714
    .line 327715
    if-nez v2, :cond_28

    .line 327716
    .line 327717
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    invoke-virtual {v3, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->isNormalUri(Ljava/lang/String;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-nez v3, :cond_3a

    .line 327725
    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    :cond_3a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_49

    .line 327751
    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    new-instance v2, Lorg/json/JSONObject;

    .line 327754
    .line 327755
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4e} :catch_50

    .line 327756
    .line 327757
    .line 327758
    move-object v1, v2

    .line 327759
    :goto_4f
    return-object v1

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    const/4 v2, 0x1

    .line 327762
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    .line 327764
    const/4 v3, 0x0

    .line 327765
    aput-object v0, v2, v3

    .line 327766
    .line 327767
    const-string v0, "SchemaInfo"

    .line 327768
    .line 327769
    invoke-static {v0, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    return-object v1
.end method


.method private final generateIsOuter()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateIsOuter()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "is_outer"

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_19

    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateIsOuter()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "is_outer"

    .line 262149
    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method private final generateLaunchFrom()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateLaunchFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "launch_from"

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_19

    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateLaunchFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "launch_from"

    .line 262149
    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method private final generateLocation()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "location"

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_19

    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "location"

    .line 262149
    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    instance-of v0, p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973838
    check-cast p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973842
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    instance-of v0, p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public final getAdParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getAdParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->generateAdParams()Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->generateAdParams()Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final getAnchorId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnchorId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262161
    :goto_11
    move-object v2, v0

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    const-string v1, "anchor_id"

    .line 262171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    :goto_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getAnchorId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    :goto_11
    move-object v2, v0

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    const-string v1, "anchor_id"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    :goto_24
    return-object v2
.end method


.method public final getAnimation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnimation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const-string v0, "animation"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const-string v0, "animation"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    const-string v0, "app_id"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    const-string v0, "app_id"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final getAuthorId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthorId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262161
    :goto_11
    move-object v2, v0

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    const-string v1, "author_id"

    .line 262171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    :goto_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getAuthorId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    :goto_11
    move-object v2, v0

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    const-string v1, "author_id"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    :goto_24
    return-object v2
.end method


.method public final getBdpLog()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getBdpLog()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196626
    const-string v1, "bdp_log"

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBdpLog()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    .line 196626
    const-string v1, "bdp_log"

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getBizLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    if-eq v0, v1, :cond_8

    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v2

    .line 262158
    :goto_e
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_23

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    const-string v1, "biz_location"

    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_8

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v2

    .line 262158
    :goto_e
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_23

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    const-string v1, "biz_location"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


.method public final getBooleanCustomField(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getBooleanCustomField(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973830
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16973833
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    aput-object p1, v1, v0

    .line 16973841
    const-string p1, "SchemaInfo"

    .line 16973843
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBooleanCustomField(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    aput-object p1, v1, v0

    .line 16973840
    .line 16973841
    const-string p1, "SchemaInfo"

    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return v0
.end method


.method public final getCustomField(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomField(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_17

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    aput-object p1, v1, v0

    .line 16973841
    const-string p1, "SchemaInfo"

    .line 16973843
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCustomField(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_17

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    aput-object p1, v1, v0

    .line 16973840
    .line 16973841
    const-string p1, "SchemaInfo"

    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 196610
    const-string v1, "microgame_enter_from"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v2

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196624
    :goto_10
    move-object v2, v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    const-string v0, "enter_from"

    .line 196628
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 196636
    goto :goto_10

    .line 196637
    :cond_1d
    :goto_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "microgame_enter_from"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v2

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    :goto_10
    move-object v2, v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    const-string v0, "enter_from"

    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 196635
    .line 196636
    goto :goto_10

    .line 196637
    :cond_1d
    :goto_1d
    return-object v2
.end method


.method public final getEnterMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 196610
    const-string v1, "microgame_enter_method"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v2

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196624
    :goto_10
    move-object v2, v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    const-string v0, "enter_method"

    .line 196628
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 196636
    goto :goto_10

    .line 196637
    :cond_1d
    :goto_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "microgame_enter_method"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v2

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    :goto_10
    move-object v2, v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    const-string v0, "enter_method"

    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 196635
    .line 196636
    goto :goto_10

    .line 196637
    :cond_1d
    :goto_1d
    return-object v2
.end method


.method public final getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196626
    const-string v1, "extra"

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    .line 196626
    const-string v1, "extra"

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getExtraInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 262146
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 262148
    if-eq v0, v1, :cond_8

    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v2

    .line 262158
    :goto_e
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getIdeConfig()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    const-string v1, "extra_info"

    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 262175
    move-object v0, v2

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_8

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v2

    .line 262158
    :goto_e
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getIdeConfig()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    const-string v1, "extra_info"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 262174
    .line 262175
    move-object v0, v2

    .line 262176
    :goto_20
    return-object v0
.end method


.method public final getFallbackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFallbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const-string v0, "fallback_url"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const-string v0, "fallback_url"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getGameType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGameType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v2

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196624
    :goto_10
    move-object v2, v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    const-string v0, "game_type"

    .line 196628
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 196636
    goto :goto_10

    .line 196637
    :cond_1d
    :goto_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getGameType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v2

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    :goto_10
    move-object v2, v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    const-string v0, "game_type"

    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 196635
    .line 196636
    goto :goto_10

    .line 196637
    :cond_1d
    :goto_1d
    return-object v2
.end method


.method public final getHost()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;
[MOD-CHANGED]
.method public final getHost()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIdeConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getIdeConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196626
    const-string v1, "ide_config"

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdeConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    .line 196626
    const-string v1, "ide_config"

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getInspect()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getInspect()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196626
    const-string v1, "inspect"

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInspect()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    .line 196626
    const-string v1, "inspect"

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getJsonObjectCustomField(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getJsonObjectCustomField(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getJsonObjectCustomField(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final getLaunchFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLaunchFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->generateLaunchFrom()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->generateLaunchFrom()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final getLiveActionType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLiveActionType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveActionType:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262161
    :goto_11
    move-object v2, v0

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    const-string v1, "live_action_type"

    .line 262171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveActionType:Ljava/lang/String;

    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    :goto_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getLiveActionType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveActionType:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    :goto_11
    move-object v2, v0

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    const-string v1, "live_action_type"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveActionType:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    :goto_24
    return-object v2
.end method


.method public final getLiveEnterMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLiveEnterMethod()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveEnterMethod:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262161
    :goto_11
    move-object v2, v0

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    const-string v1, "live_enter_method"

    .line 262171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveEnterMethod:Ljava/lang/String;

    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    :goto_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getLiveEnterMethod()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveEnterMethod:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    :goto_11
    move-object v2, v0

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    const-string v1, "live_enter_method"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->liveEnterMethod:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    :goto_24
    return-object v2
.end method


.method public final getLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->generateLocation()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->generateLocation()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final getMeta()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getMeta()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196626
    const-string v1, "meta"

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMeta()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    .line 196626
    const-string v1, "meta"

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getOrit()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOrit()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 327682
    const-string v1, "UNINITIALIZED_STRING"

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_e

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327697
    goto :goto_48

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_45

    .line 327704
    const-string v1, "ad_params"

    .line 327706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_45

    .line 327712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_28

    .line 327718
    :goto_26
    move-object v2, v0

    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 327722
    const-string v3, "UTF-8"

    .line 327724
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327734
    const-string v1, "log_extra"

    .line 327736
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_45

    .line 327742
    const-string v1, "orit"

    .line 327744
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_26

    .line 327749
    :cond_45
    :goto_45
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 327751
    move-object v0, v2

    .line 327752
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrit()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "UNINITIALIZED_STRING"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_48

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_45

    .line 327703
    .line 327704
    const-string v1, "ad_params"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_45

    .line 327711
    .line 327712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_28

    .line 327717
    .line 327718
    :goto_26
    move-object v2, v0

    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 327721
    .line 327722
    const-string v3, "UTF-8"

    .line 327723
    .line 327724
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327733
    .line 327734
    const-string v1, "log_extra"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_45

    .line 327741
    .line 327742
    const-string v1, "orit"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_26

    .line 327749
    :cond_45
    :goto_45
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 327750
    .line 327751
    move-object v0, v2

    .line 327752
    :goto_48
    return-object v0
.end method


.method public final getPackageToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPackageToken()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    if-eq v0, v1, :cond_8

    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v2

    .line 262158
    :goto_e
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getExtraInfo()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    const-string v1, "packages_token"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 262175
    move-object v0, v2

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageToken()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_8

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v2

    .line 262158
    :goto_e
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getExtraInfo()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    const-string v1, "packages_token"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 262174
    .line 262175
    move-object v0, v2

    .line 262176
    :goto_20
    return-object v0
.end method


.method public final getPrefetchType()I
[MOD-CHANGED]
.method public final getPrefetchType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPrefetchType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getProtocol()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->protocol:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQuery()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getQuery()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196626
    const-string v1, "query"

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQuery()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    .line 196626
    const-string v1, "query"

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getRefererInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getRefererInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196626
    const-string v1, "referer_info"

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefererInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    .line 196626
    const-string v1, "referer_info"

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getRit()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRit()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 327682
    const-string v1, "UNINITIALIZED_STRING"

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_e

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327697
    goto :goto_48

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_45

    .line 327704
    const-string v1, "ad_params"

    .line 327706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_45

    .line 327712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_28

    .line 327718
    :goto_26
    move-object v2, v0

    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 327722
    const-string v3, "UTF-8"

    .line 327724
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327734
    const-string v1, "log_extra"

    .line 327736
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_45

    .line 327742
    const-string v1, "rit"

    .line 327744
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_26

    .line 327749
    :cond_45
    :goto_45
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 327751
    move-object v0, v2

    .line 327752
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRit()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "UNINITIALIZED_STRING"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_48

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_45

    .line 327703
    .line 327704
    const-string v1, "ad_params"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_45

    .line 327711
    .line 327712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_28

    .line 327717
    .line 327718
    :goto_26
    move-object v2, v0

    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 327721
    .line 327722
    const-string v3, "UTF-8"

    .line 327723
    .line 327724
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327733
    .line 327734
    const-string v1, "log_extra"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_45

    .line 327741
    .line 327742
    const-string v1, "rit"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_26

    .line 327749
    :cond_45
    :goto_45
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 327750
    .line 327751
    move-object v0, v2

    .line 327752
    :goto_48
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    const-string v0, "scene"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    const-string v0, "scene"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final getStartPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const-string v0, "start_page"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const-string v0, "start_page"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getStartPagePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartPagePath()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_9

    .line 262151
    const/4 v1, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    const/4 v3, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v3

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_2f

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2c

    .line 262168
    new-instance v1, Lkotlin/text/Regex;

    .line 262170
    const-string v4, "\\?"

    .line 262172
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    move-object v3, v0

    .line 262186
    check-cast v3, Ljava/lang/String;

    .line 262188
    :cond_2c
    iput-object v3, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 262190
    move-object v0, v3

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPagePath()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_9

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    const/4 v3, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v3

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_2f

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2c

    .line 262167
    .line 262168
    new-instance v1, Lkotlin/text/Regex;

    .line 262169
    .line 262170
    const-string v4, "\\?"

    .line 262171
    .line 262172
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2c

    .line 262180
    .line 262181
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    move-object v3, v0

    .line 262186
    check-cast v3, Ljava/lang/String;

    .line 262187
    .line 262188
    :cond_2c
    iput-object v3, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 262189
    .line 262190
    move-object v0, v3

    .line 262191
    :goto_2f
    return-object v0
.end method


.method public final getStartPageQueryEncodedString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartPageQueryEncodedString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-eq v0, v1, :cond_a

    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    const/4 v4, 0x0

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v4

    .line 262160
    :goto_10
    if-eqz v0, :cond_13

    .line 262162
    goto :goto_30

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_2d

    .line 262169
    new-instance v1, Lkotlin/text/Regex;

    .line 262171
    const-string v5, "\\?"

    .line 262173
    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2d

    .line 262182
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    move-object v4, v0

    .line 262187
    check-cast v4, Ljava/lang/String;

    .line 262189
    :cond_2d
    iput-object v4, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 262191
    move-object v0, v4

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPageQueryEncodedString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-eq v0, v1, :cond_a

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    const/4 v4, 0x0

    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v4

    .line 262160
    :goto_10
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_30

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_2d

    .line 262168
    .line 262169
    new-instance v1, Lkotlin/text/Regex;

    .line 262170
    .line 262171
    const-string v5, "\\?"

    .line 262172
    .line 262173
    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2d

    .line 262181
    .line 262182
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    move-object v4, v0

    .line 262187
    check-cast v4, Ljava/lang/String;

    .line 262188
    .line 262189
    :cond_2d
    iput-object v4, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 262190
    .line 262191
    move-object v0, v4

    .line 262192
    :goto_30
    return-object v0
.end method


.method public final getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const-string v0, "token"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const-string v0, "token"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 65538
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isAudit()Z
[MOD-CHANGED]
.method public final isAudit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->audit:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAudit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->audit:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isGame()Z
[MOD-CHANGED]
.method public final isGame()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 131074
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGame()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isLocalDev()Z
[MOD-CHANGED]
.method public final isLocalDev()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->local_dev:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalDev()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->local_dev:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isLocalTest()Z
[MOD-CHANGED]
.method public final isLocalTest()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131078
    if-eq v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalTest()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isOuter()Ljava/lang/String;
[MOD-CHANGED]
.method public final isOuter()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196612
    if-eq v0, v1, :cond_8

    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->generateIsOuter()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isOuter()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "UNINITIALIZED_STRING"

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v1, 0x0

    .line 196617
    :goto_9
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->generateIsOuter()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final isPreviewVersion()Z
[MOD-CHANGED]
.method public final isPreviewVersion()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->preview:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreviewVersion()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->preview:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final setPrefetchType(I)V
[MOD-CHANGED]
.method public final setPrefetchType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefetchType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final toSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 131074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 131074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final toUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final toUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 33685510
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


