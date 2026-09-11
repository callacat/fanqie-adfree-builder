## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo.smali
# added=0 removed=0 changed=110

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 37

    .prologue
    .line 393216
    const v0, 0x80f7d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393228
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 393230
    new-instance v0, Lorg/json/JSONObject;

    .line 393232
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393235
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 393237
    const-string/jumbo v1, "start_page"

    .line 393240
    const-string/jumbo v2, "token"

    .line 393243
    const-string/jumbo v3, "version_type"

    .line 393246
    const-string/jumbo v4, "version"

    .line 393249
    const-string v5, "scene"

    .line 393251
    const-string v6, "app_id"

    .line 393253
    const-string v7, "bdp_log"

    .line 393255
    const-string/jumbo v8, "url"

    .line 393258
    const-string v9, "bdpsum"

    .line 393260
    const-string v10, "extra"

    .line 393262
    const-string/jumbo v11, "uniq_id"

    .line 393265
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393272
    move-result-object v0

    .line 393273
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->SCHEMA_BUILDER_EXTRA_FIELDS:Ljava/util/Set;

    .line 393275
    new-instance v0, Landroidx/collection/LruCache;

    .line 393277
    const/16 v1, 0x32

    .line 393279
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 393282
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 393284
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion$CREATOR$1;

    .line 393286
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion$CREATOR$1;-><init>()V

    .line 393289
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393291
    const-string/jumbo v0, "ttc9b5bf08568f9ab2"

    .line 393294
    const-string/jumbo v1, "tt28f55e48b7ce0cb6"

    .line 393297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 393304
    move-result-object v0

    .line 393305
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->LYNX_APP_ID_SET:Ljava/util/HashSet;

    .line 393307
    const-string/jumbo v1, "tta8e5de5837cfcdb1"

    .line 393310
    const-string/jumbo v2, "tt9a4aecf7057074ae"

    .line 393313
    const-string/jumbo v3, "tt9ef0e84d01caffc2"

    .line 393316
    const-string/jumbo v4, "tte11397ae7e29bfb9"

    .line 393319
    const-string/jumbo v5, "ttc3efb5525cd59c67"

    .line 393322
    const-string/jumbo v6, "tt55e42359cade21b0"

    .line 393325
    const-string/jumbo v7, "tt8061f6dc1f5a2fab"

    .line 393328
    const-string/jumbo v8, "tt73ae0513ec84350a"

    .line 393331
    const-string/jumbo v9, "ttb74dc1f028767642"

    .line 393334
    const-string/jumbo v10, "tt474e31f3d875864e"

    .line 393337
    const-string/jumbo v11, "tt548f2232cbb4a42c"

    .line 393340
    const-string/jumbo v12, "tt657413c9fa4f9510"

    .line 393343
    const-string/jumbo v13, "ttd234a4894d0f218f"

    .line 393346
    const-string/jumbo v14, "tt65ab1316fa9095bf"

    .line 393349
    const-string/jumbo v15, "tt75ac0311ea9785b9"

    .line 393352
    const-string/jumbo v16, "tt25a7531aba9cd5af"

    .line 393355
    const-string/jumbo v17, "tt35b84305aa83c5b1"

    .line 393358
    const-string/jumbo v18, "tt45b43309da8fb5b6"

    .line 393361
    const-string/jumbo v19, "tt8107f7ba1e3c4b0a"

    .line 393364
    const-string/jumbo v20, "ttb9b7cf0a268c7f27"

    .line 393367
    const-string/jumbo v21, "ttb74dc1f028767642"

    .line 393370
    const-string/jumbo v22, "tt474e31f3d875864e"

    .line 393373
    const-string/jumbo v23, "tt1a0a6cb78531ce0e"

    .line 393376
    const-string/jumbo v24, "tt700406b9ef3fa3d5"

    .line 393379
    const-string/jumbo v25, "tt525e24e3cd657323"

    .line 393382
    const-string/jumbo v26, "tt63ad1510fc87250e"

    .line 393385
    const-string/jumbo v27, "tt04af72129b94a6af"

    .line 393388
    const-string/jumbo v28, "ttbb93cd2e24a9c0c0"

    .line 393391
    const-string/jumbo v29, "ttecd19a6c73eacef7"

    .line 393394
    const-string/jumbo v30, "ttc1a2b71f5e99ea67"

    .line 393397
    const-string/jumbo v31, "tt28f25e4fb7c90776"

    .line 393400
    const-string/jumbo v32, "ttc10db7b05e361b9a"

    .line 393403
    const-string/jumbo v33, "ttc181b73c5eba1ad6"

    .line 393406
    const-string/jumbo v34, "tt41883735deb36a55"

    .line 393409
    const-string/jumbo v35, "tt76fb0046e9c0cd15"

    .line 393412
    const-string/jumbo v36, "tt49c73f7ad6ed1466"

    .line 393415
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 393422
    move-result-object v0

    .line 393423
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UC_APP_SET:Ljava/util/HashSet;

    .line 393425
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 37

    .prologue
    .line 393216
    const v0, 0x80f7d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393226
    .line 393227
    .line 393228
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 393229
    .line 393230
    new-instance v0, Lorg/json/JSONObject;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 393236
    .line 393237
    const-string/jumbo v1, "start_page"

    .line 393238
    .line 393239
    .line 393240
    const-string/jumbo v2, "token"

    .line 393241
    .line 393242
    .line 393243
    const-string/jumbo v3, "version_type"

    .line 393244
    .line 393245
    .line 393246
    const-string/jumbo v4, "version"

    .line 393247
    .line 393248
    .line 393249
    const-string v5, "scene"

    .line 393250
    .line 393251
    const-string v6, "app_id"

    .line 393252
    .line 393253
    const-string v7, "bdp_log"

    .line 393254
    .line 393255
    const-string/jumbo v8, "url"

    .line 393256
    .line 393257
    .line 393258
    const-string v9, "bdpsum"

    .line 393259
    .line 393260
    const-string v10, "extra"

    .line 393261
    .line 393262
    const-string/jumbo v11, "uniq_id"

    .line 393263
    .line 393264
    .line 393265
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->SCHEMA_BUILDER_EXTRA_FIELDS:Ljava/util/Set;

    .line 393274
    .line 393275
    new-instance v0, Landroidx/collection/LruCache;

    .line 393276
    .line 393277
    const/16 v1, 0x32

    .line 393278
    .line 393279
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 393283
    .line 393284
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion$CREATOR$1;

    .line 393285
    .line 393286
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion$CREATOR$1;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393290
    .line 393291
    const-string/jumbo v0, "ttc9b5bf08568f9ab2"

    .line 393292
    .line 393293
    .line 393294
    const-string/jumbo v1, "tt28f55e48b7ce0cb6"

    .line 393295
    .line 393296
    .line 393297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->LYNX_APP_ID_SET:Ljava/util/HashSet;

    .line 393306
    .line 393307
    const-string/jumbo v1, "tta8e5de5837cfcdb1"

    .line 393308
    .line 393309
    .line 393310
    const-string/jumbo v2, "tt9a4aecf7057074ae"

    .line 393311
    .line 393312
    .line 393313
    const-string/jumbo v3, "tt9ef0e84d01caffc2"

    .line 393314
    .line 393315
    .line 393316
    const-string/jumbo v4, "tte11397ae7e29bfb9"

    .line 393317
    .line 393318
    .line 393319
    const-string/jumbo v5, "ttc3efb5525cd59c67"

    .line 393320
    .line 393321
    .line 393322
    const-string/jumbo v6, "tt55e42359cade21b0"

    .line 393323
    .line 393324
    .line 393325
    const-string/jumbo v7, "tt8061f6dc1f5a2fab"

    .line 393326
    .line 393327
    .line 393328
    const-string/jumbo v8, "tt73ae0513ec84350a"

    .line 393329
    .line 393330
    .line 393331
    const-string/jumbo v9, "ttb74dc1f028767642"

    .line 393332
    .line 393333
    .line 393334
    const-string/jumbo v10, "tt474e31f3d875864e"

    .line 393335
    .line 393336
    .line 393337
    const-string/jumbo v11, "tt548f2232cbb4a42c"

    .line 393338
    .line 393339
    .line 393340
    const-string/jumbo v12, "tt657413c9fa4f9510"

    .line 393341
    .line 393342
    .line 393343
    const-string/jumbo v13, "ttd234a4894d0f218f"

    .line 393344
    .line 393345
    .line 393346
    const-string/jumbo v14, "tt65ab1316fa9095bf"

    .line 393347
    .line 393348
    .line 393349
    const-string/jumbo v15, "tt75ac0311ea9785b9"

    .line 393350
    .line 393351
    .line 393352
    const-string/jumbo v16, "tt25a7531aba9cd5af"

    .line 393353
    .line 393354
    .line 393355
    const-string/jumbo v17, "tt35b84305aa83c5b1"

    .line 393356
    .line 393357
    .line 393358
    const-string/jumbo v18, "tt45b43309da8fb5b6"

    .line 393359
    .line 393360
    .line 393361
    const-string/jumbo v19, "tt8107f7ba1e3c4b0a"

    .line 393362
    .line 393363
    .line 393364
    const-string/jumbo v20, "ttb9b7cf0a268c7f27"

    .line 393365
    .line 393366
    .line 393367
    const-string/jumbo v21, "ttb74dc1f028767642"

    .line 393368
    .line 393369
    .line 393370
    const-string/jumbo v22, "tt474e31f3d875864e"

    .line 393371
    .line 393372
    .line 393373
    const-string/jumbo v23, "tt1a0a6cb78531ce0e"

    .line 393374
    .line 393375
    .line 393376
    const-string/jumbo v24, "tt700406b9ef3fa3d5"

    .line 393377
    .line 393378
    .line 393379
    const-string/jumbo v25, "tt525e24e3cd657323"

    .line 393380
    .line 393381
    .line 393382
    const-string/jumbo v26, "tt63ad1510fc87250e"

    .line 393383
    .line 393384
    .line 393385
    const-string/jumbo v27, "tt04af72129b94a6af"

    .line 393386
    .line 393387
    .line 393388
    const-string/jumbo v28, "ttbb93cd2e24a9c0c0"

    .line 393389
    .line 393390
    .line 393391
    const-string/jumbo v29, "ttecd19a6c73eacef7"

    .line 393392
    .line 393393
    .line 393394
    const-string/jumbo v30, "ttc1a2b71f5e99ea67"

    .line 393395
    .line 393396
    .line 393397
    const-string/jumbo v31, "tt28f25e4fb7c90776"

    .line 393398
    .line 393399
    .line 393400
    const-string/jumbo v32, "ttc10db7b05e361b9a"

    .line 393401
    .line 393402
    .line 393403
    const-string/jumbo v33, "ttc181b73c5eba1ad6"

    .line 393404
    .line 393405
    .line 393406
    const-string/jumbo v34, "tt41883735deb36a55"

    .line 393407
    .line 393408
    .line 393409
    const-string/jumbo v35, "tt76fb0046e9c0cd15"

    .line 393410
    .line 393411
    .line 393412
    const-string/jumbo v36, "tt49c73f7ad6ed1466"

    .line 393413
    .line 393414
    .line 393415
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    sput-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UC_APP_SET:Ljava/util/HashSet;

    .line 393424
    .line 393425
    return-void
.end method


.method private constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 17235973
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235980
    move-result v0

    .line 17235981
    const-string v1, ""

    .line 17235983
    if-eqz v0, :cond_15

    .line 17235985
    const-string/jumbo v0, "sslocal"

    .line 17235988
    goto :goto_1f

    .line 17235989
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    :goto_1f
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->protocol:Ljava/lang/String;

    .line 17236001
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17236003
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236010
    move-result-object p1

    .line 17236011
    if-nez p1, :cond_2f

    .line 17236013
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236015
    :cond_2f
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236017
    const-string v0, "UNINITIALIZED_STRING"

    .line 17236019
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 17236021
    new-instance v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2;

    .line 17236023
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236026
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17236028
    invoke-static {v3, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236031
    move-result-object v2

    .line 17236032
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->versionType$delegate:Lkotlin/Lazy;

    .line 17236034
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 17236036
    sget-object v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 17236038
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 17236040
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17236042
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 17236044
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 17236046
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 17236048
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->videoSource:Ljava/lang/String;

    .line 17236050
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->chooseType:Ljava/lang/String;

    .line 17236052
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpTimelineData:Ljava/lang/String;

    .line 17236054
    new-instance v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$subScene$2;

    .line 17236056
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$subScene$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236059
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236062
    move-result-object v4

    .line 17236063
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->subScene$delegate:Lkotlin/Lazy;

    .line 17236065
    new-instance v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$shareTicket$2;

    .line 17236067
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$shareTicket$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236070
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236073
    move-result-object v4

    .line 17236074
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shareTicket$delegate:Lkotlin/Lazy;

    .line 17236076
    new-instance v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2;

    .line 17236078
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236081
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236084
    move-result-object v4

    .line 17236085
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchMode$delegate:Lkotlin/Lazy;

    .line 17236087
    new-instance v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$renderType$2;

    .line 17236089
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$renderType$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236092
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236095
    move-result-object v4

    .line 17236096
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->renderType$delegate:Lkotlin/Lazy;

    .line 17236098
    const/4 v4, 0x2

    .line 17236099
    iput v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 17236101
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 17236103
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 17236105
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->urlInfo:Lorg/json/JSONObject;

    .line 17236107
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 17236109
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 17236111
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shellTechType:Ljava/lang/String;

    .line 17236113
    sget-object v5, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236115
    if-ne v5, p1, :cond_96

    .line 17236117
    goto :goto_9d

    .line 17236118
    :cond_96
    sget-object v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236120
    if-ne v4, p1, :cond_9c

    .line 17236122
    const/4 v4, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v4, 0x0

    .line 17236125
    :goto_9d
    iput v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->defaultTechType:I

    .line 17236127
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;

    .line 17236129
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236132
    invoke-static {v3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236135
    move-result-object p1

    .line 17236136
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->techType$delegate:Lkotlin/Lazy;

    .line 17236138
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$mpType$2;

    .line 17236140
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$mpType$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236143
    invoke-static {v3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236146
    move-result-object p1

    .line 17236147
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->mpType$delegate:Lkotlin/Lazy;

    .line 17236149
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 17236151
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 17236153
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2;

    .line 17236155
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236158
    invoke-static {v3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236161
    move-result-object p1

    .line 17236162
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQuery$delegate:Lkotlin/Lazy;

    .line 17236164
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 17236166
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lynxSchemaForTest:Ljava/lang/String;

    .line 17236168
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2;

    .line 17236170
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236173
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236176
    move-result-object p1

    .line 17236177
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->annieEnablePrefetch$delegate:Lkotlin/Lazy;

    .line 17236179
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 17236181
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 17236183
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 17236185
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 17236187
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->awemeId:Ljava/lang/String;

    .line 17236189
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 17236191
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->entranceForm:Ljava/lang/String;

    .line 17236193
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFromMerge:Ljava/lang/String;

    .line 17236195
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterPosition:Ljava/lang/String;

    .line 17236197
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appVersion:Ljava/lang/String;

    .line 17236199
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appTag:Ljava/lang/String;

    .line 17236201
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 17236203
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 17236205
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 17236207
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 17236209
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 17236211
    const-string p1, "microgame_enter_from"

    .line 17236213
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 17236215
    const-string p1, "microgame_enter_method"

    .line 17236217
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 17236219
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 17236221
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 17236223
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 17236225
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;

    .line 17236227
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236230
    invoke-static {v3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236233
    move-result-object p1

    .line 17236234
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpMiniAppVersion$delegate:Lkotlin/Lazy;

    .line 17236236
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$customFieldMap$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$customFieldMap$2;

    .line 17236238
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236241
    move-result-object p1

    .line 17236242
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->customFieldMap$delegate:Lkotlin/Lazy;

    .line 17236244
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->devToken:Ljava/lang/String;

    .line 17236246
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lifeOrderId:Ljava/lang/String;

    .line 17236248
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ttid:Ljava/lang/String;

    .line 17236250
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uniqId:Ljava/lang/String;

    .line 17236252
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginId:Ljava/lang/String;

    .line 17236254
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginVersionType:Ljava/lang/String;

    .line 17236256
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bubbleKey:Ljava/lang/String;

    .line 17236258
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$isOpt$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$isOpt$2;

    .line 17236260
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236263
    move-result-object p1

    .line 17236264
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOpt$delegate:Lkotlin/Lazy;

    .line 17236266
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$uriStr$2;

    .line 17236268
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$uriStr$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236271
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236274
    move-result-object p1

    .line 17236275
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uriStr$delegate:Lkotlin/Lazy;

    .line 17236277
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    const-string v1, ""

    .line 17235982
    .line 17235983
    if-eqz v0, :cond_15

    .line 17235984
    .line 17235985
    const-string/jumbo v0, "sslocal"

    .line 17235986
    .line 17235987
    .line 17235988
    goto :goto_1f

    .line 17235989
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    :goto_1f
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->protocol:Ljava/lang/String;

    .line 17236000
    .line 17236001
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    if-nez p1, :cond_2f

    .line 17236012
    .line 17236013
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236014
    .line 17236015
    :cond_2f
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236016
    .line 17236017
    const-string v0, "UNINITIALIZED_STRING"

    .line 17236018
    .line 17236019
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    new-instance v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2;

    .line 17236022
    .line 17236023
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17236027
    .line 17236028
    invoke-static {v3, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->versionType$delegate:Lkotlin/Lazy;

    .line 17236033
    .line 17236034
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 17236035
    .line 17236036
    sget-object v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

    .line 17236037
    .line 17236038
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 17236043
    .line 17236044
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 17236045
    .line 17236046
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->videoSource:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->chooseType:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpTimelineData:Ljava/lang/String;

    .line 17236053
    .line 17236054
    new-instance v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$subScene$2;

    .line 17236055
    .line 17236056
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$subScene$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->subScene$delegate:Lkotlin/Lazy;

    .line 17236064
    .line 17236065
    new-instance v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$shareTicket$2;

    .line 17236066
    .line 17236067
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$shareTicket$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shareTicket$delegate:Lkotlin/Lazy;

    .line 17236075
    .line 17236076
    new-instance v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2;

    .line 17236077
    .line 17236078
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchMode$delegate:Lkotlin/Lazy;

    .line 17236086
    .line 17236087
    new-instance v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$renderType$2;

    .line 17236088
    .line 17236089
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$renderType$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->renderType$delegate:Lkotlin/Lazy;

    .line 17236097
    .line 17236098
    const/4 v4, 0x2

    .line 17236099
    iput v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 17236100
    .line 17236101
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 17236104
    .line 17236105
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->urlInfo:Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 17236110
    .line 17236111
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shellTechType:Ljava/lang/String;

    .line 17236112
    .line 17236113
    sget-object v5, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236114
    .line 17236115
    if-ne v5, p1, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_9d

    .line 17236118
    :cond_96
    sget-object v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236119
    .line 17236120
    if-ne v4, p1, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v4, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v4, 0x0

    .line 17236125
    :goto_9d
    iput v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->defaultTechType:I

    .line 17236126
    .line 17236127
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;

    .line 17236128
    .line 17236129
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->techType$delegate:Lkotlin/Lazy;

    .line 17236137
    .line 17236138
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$mpType$2;

    .line 17236139
    .line 17236140
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$mpType$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->mpType$delegate:Lkotlin/Lazy;

    .line 17236148
    .line 17236149
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 17236152
    .line 17236153
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2;

    .line 17236154
    .line 17236155
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQuery$delegate:Lkotlin/Lazy;

    .line 17236163
    .line 17236164
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lynxSchemaForTest:Ljava/lang/String;

    .line 17236167
    .line 17236168
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2;

    .line 17236169
    .line 17236170
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->annieEnablePrefetch$delegate:Lkotlin/Lazy;

    .line 17236178
    .line 17236179
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 17236186
    .line 17236187
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->awemeId:Ljava/lang/String;

    .line 17236188
    .line 17236189
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->entranceForm:Ljava/lang/String;

    .line 17236192
    .line 17236193
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFromMerge:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterPosition:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appVersion:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appTag:Ljava/lang/String;

    .line 17236200
    .line 17236201
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 17236204
    .line 17236205
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    const-string p1, "microgame_enter_from"

    .line 17236212
    .line 17236213
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 17236214
    .line 17236215
    const-string p1, "microgame_enter_method"

    .line 17236216
    .line 17236217
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 17236224
    .line 17236225
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;

    .line 17236226
    .line 17236227
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpMiniAppVersion$delegate:Lkotlin/Lazy;

    .line 17236235
    .line 17236236
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$customFieldMap$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$customFieldMap$2;

    .line 17236237
    .line 17236238
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->customFieldMap$delegate:Lkotlin/Lazy;

    .line 17236243
    .line 17236244
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->devToken:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lifeOrderId:Ljava/lang/String;

    .line 17236247
    .line 17236248
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ttid:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uniqId:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginId:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginVersionType:Ljava/lang/String;

    .line 17236255
    .line 17236256
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bubbleKey:Ljava/lang/String;

    .line 17236257
    .line 17236258
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$isOpt$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$isOpt$2;

    .line 17236259
    .line 17236260
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOpt$delegate:Lkotlin/Lazy;

    .line 17236265
    .line 17236266
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$uriStr$2;

    .line 17236267
    .line 17236268
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$uriStr$2;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uriStr$delegate:Lkotlin/Lazy;

    .line 17236276
    .line 17236277
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973841
    check-cast p1, Landroid/net/Uri;

    .line 16973843
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;)V

    .line 16973846
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast p1, Landroid/net/Uri;

    .line 16973842
    .line 16973843
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;)V

    .line 16973844
    .line 16973845
    .line 16973846
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


.method private final generalSandboxMode()Z
[MOD-CHANGED]
.method private final generalSandboxMode()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getIdeConfig()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    const-string v2, "is_sandbox"

    .line 196617
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const-string v2, "sandbox_mode"

    .line 196625
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBooleanCustomField(Ljava/lang/String;)Z

    .line 196628
    move-result v2

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    if-eqz v2, :cond_1a

    .line 196633
    :cond_19
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method private final generalSandboxMode()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getIdeConfig()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    const-string v2, "is_sandbox"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const-string v2, "sandbox_mode"

    .line 196624
    .line 196625
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBooleanCustomField(Ljava/lang/String;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    if-eqz v2, :cond_1a

    .line 196632
    .line 196633
    :cond_19
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method private final generateAdParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final generateAdParams()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const-string/jumbo v0, "temp://"

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 327686
    sget-object v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_4f

    .line 327688
    const-string v4, "ad_params"

    .line 327690
    if-ne v2, v3, :cond_17

    .line 327692
    :try_start_c
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_16

    .line 327698
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    return-object v1

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_22

    .line 327713
    return-object v1

    .line 327714
    :cond_22
    sget-object v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;

    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->isNormalUri(Ljava/lang/String;)Z

    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_39

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_48

    .line 327751
    goto :goto_4e

    .line 327752
    :cond_48
    sget-object v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 327754
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327757
    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4e} :catch_4f

    .line 327758
    :goto_4e
    return-object v1

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    const/4 v2, 0x1

    .line 327761
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    const/4 v3, 0x0

    .line 327764
    aput-object v0, v2, v3

    .line 327766
    const-string v0, "SchemaInfo"

    .line 327768
    invoke-static {v0, v2}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final generateAdParams()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    const-string/jumbo v0, "temp://"

    .line 327681
    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 327685
    .line 327686
    sget-object v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_4f

    .line 327687
    .line 327688
    const-string v4, "ad_params"

    .line 327689
    .line 327690
    if-ne v2, v3, :cond_17

    .line 327691
    .line 327692
    :try_start_c
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_16

    .line 327697
    .line 327698
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    return-object v1

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_22

    .line 327712
    .line 327713
    return-object v1

    .line 327714
    :cond_22
    sget-object v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;

    .line 327715
    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->isNormalUri(Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_39

    .line 327724
    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_4e

    .line 327752
    :cond_48
    sget-object v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 327753
    .line 327754
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4e} :catch_4f

    .line 327758
    :goto_4e
    return-object v1

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    const/4 v2, 0x1

    .line 327761
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const/4 v3, 0x0

    .line 327764
    aput-object v0, v2, v3

    .line 327765
    .line 327766
    const-string v0, "SchemaInfo"

    .line 327767
    .line 327768
    invoke-static {v0, v2}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    return-object v1
.end method


.method private final generateAwemeId()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateAwemeId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "group_id"

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
    if-eqz v2, :cond_20

    .line 262172
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    if-nez v0, :cond_24

    .line 262178
    const-string v0, ""

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateAwemeId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "group_id"

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
    if-eqz v2, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method private final generateEnterFromMerge()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateEnterFromMerge()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "enter_from_merge"

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const-string v0, ""

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateEnterFromMerge()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "enter_from_merge"

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method private final generateEnterPosition()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateEnterPosition()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "enter_position"

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const-string v0, ""

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateEnterPosition()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "enter_position"

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method private final generateEntranceForm()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateEntranceForm()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "entrance_form"

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const-string v0, ""

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateEntranceForm()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "entrance_form"

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method private final generateIsOuter()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateIsOuter()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const-string v0, ""

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateIsOuter()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method private final generateLaunchFrom()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateLaunchFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const-string v0, ""

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateLaunchFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method private final generateLocation()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const-string v0, ""

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

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
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method private final getCustomFieldMap()Ljava/util/Map;
[MOD-CHANGED]
.method private final getCustomFieldMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->customFieldMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCustomFieldMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->customFieldMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getUriStr()Ljava/lang/String;
[MOD-CHANGED]
.method private final getUriStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uriStr$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUriStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uriStr$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final isOpt()Z
[MOD-CHANGED]
.method private final isOpt()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOpt$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isOpt()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOpt$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
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
    instance-of v0, p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973838
    check-cast p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

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
    instance-of v0, p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_15

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateAdParams()Lorg/json/JSONObject;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateAdParams()Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->adParams:Lorg/json/JSONObject;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final getAnchorId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnchorId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    const-string v1, "anchor_id"

    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :cond_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getAnchorId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    const-string v1, "anchor_id"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->anchorId:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :cond_22
    return-object v2
.end method


.method public final getAnimation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnimation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196623
    const-string v0, "animation"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    const-string v0, "animation"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->animation:Ljava/lang/String;

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public final getAnnieEnablePrefetch()Z
[MOD-CHANGED]
.method public final getAnnieEnablePrefetch()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->annieEnablePrefetch$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieEnablePrefetch()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->annieEnablePrefetch$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

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
    if-nez v0, :cond_1b

    .line 196623
    const-string v0, "app_id"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

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
    if-nez v0, :cond_1b

    .line 196622
    .line 196623
    const-string v0, "app_id"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appId:Ljava/lang/String;

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getAppTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppTag()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appTag:Ljava/lang/String;

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
    if-nez v0, :cond_20

    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getUrlInfo()Lorg/json/JSONObject;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    const-string/jumbo v1, "tag"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appTag:Ljava/lang/String;

    .line 262175
    move-object v0, v2

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppTag()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appTag:Ljava/lang/String;

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
    if-nez v0, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getUrlInfo()Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    const-string/jumbo v1, "tag"

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appTag:Ljava/lang/String;

    .line 262174
    .line 262175
    move-object v0, v2

    .line 262176
    :cond_20
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appVersion:Ljava/lang/String;

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
    if-nez v0, :cond_20

    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getUrlInfo()Lorg/json/JSONObject;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    const-string/jumbo v1, "version"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appVersion:Ljava/lang/String;

    .line 262175
    move-object v0, v2

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appVersion:Ljava/lang/String;

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
    if-nez v0, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getUrlInfo()Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    const-string/jumbo v1, "version"

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->appVersion:Ljava/lang/String;

    .line 262174
    .line 262175
    move-object v0, v2

    .line 262176
    :cond_20
    return-object v0
.end method


.method public final getAuthorId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthorId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    const-string v1, "author_id"

    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :cond_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getAuthorId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    const-string v1, "author_id"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->authorId:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :cond_22
    return-object v2
.end method


.method public final getAwemeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAwemeId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->awemeId:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateAwemeId()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->awemeId:Ljava/lang/String;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAwemeId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->awemeId:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateAwemeId()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->awemeId:Ljava/lang/String;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final getBdpLog()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getBdpLog()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    const-string v1, "bdp_log"

    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBdpLog()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196624
    .line 196625
    const-string v1, "bdp_log"

    .line 196626
    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpLog:Lorg/json/JSONObject;

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getBdpMiniAppVersion()J
[MOD-CHANGED]
.method public final getBdpMiniAppVersion()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpMiniAppVersion$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBdpMiniAppVersion()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpMiniAppVersion$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final getBdpTimelineData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBdpTimelineData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpTimelineData:Ljava/lang/String;

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
    if-nez v0, :cond_1b

    .line 196623
    const-string v0, "bdp_timeline"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpTimelineData:Ljava/lang/String;

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBdpTimelineData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpTimelineData:Ljava/lang/String;

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
    if-nez v0, :cond_1b

    .line 196622
    .line 196623
    const-string v0, "bdp_timeline"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bdpTimelineData:Ljava/lang/String;

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getBizLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

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
    if-nez v0, :cond_22

    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1c

    .line 262166
    const-string v1, "biz_location"

    .line 262168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

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
    if-nez v0, :cond_22

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1c

    .line 262165
    .line 262166
    const-string v1, "biz_location"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bizLocation:Ljava/lang/String;

    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public final getBooleanCustomField(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getBooleanCustomField(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_29

    .line 17039370
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const-string v1, "false"

    .line 17039386
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_29

    .line 17039392
    const-string v1, "0"

    .line 17039394
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBooleanCustomField(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_29

    .line 17039369
    .line 17039370
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039371
    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "false"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_29

    .line 17039391
    .line 17039392
    const-string v1, "0"

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


.method public final getBubbleKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBubbleKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const-string v1, "badge_key"

    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBubbleKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const-string v1, "badge_key"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getChooseType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChooseType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->chooseType:Ljava/lang/String;

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
    if-nez v0, :cond_1b

    .line 196623
    const-string v0, "choose_type"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->chooseType:Ljava/lang/String;

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChooseType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->chooseType:Ljava/lang/String;

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
    if-nez v0, :cond_1b

    .line 196622
    .line 196623
    const-string v0, "choose_type"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->chooseType:Ljava/lang/String;

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getCustomField(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomFieldMap()Ljava/util/Map;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039374
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomFieldMap()Ljava/util/Map;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 17039387
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomFieldMap()Ljava/util/Map;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_33

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    aput-object p1, v1, v0

    .line 17039405
    const-string p1, "SchemaInfo"

    .line 17039407
    invoke-static {p1, v1}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCustomField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomFieldMap()Ljava/util/Map;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomFieldMap()Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomFieldMap()Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_33

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    aput-object p1, v1, v0

    .line 17039404
    .line 17039405
    const-string p1, "SchemaInfo"

    .line 17039406
    .line 17039407
    invoke-static {p1, v1}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    return-object v1
.end method


.method public final getCustomField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p1

    .line 33685511
    if-nez p1, :cond_a

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    move-object p2, p1

    .line 33685515
    :goto_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getCustomField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    if-nez p1, :cond_a

    .line 33685512
    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    move-object p2, p1

    .line 33685515
    :goto_b
    return-object p2
.end method


.method public final getDevToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDevToken()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->devToken:Ljava/lang/String;

    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262148
    const/4 v2, 0x1

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
    if-nez v0, :cond_25

    .line 262161
    const-string v0, "dev_token"

    .line 262163
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    const-string v1, "\""

    .line 262171
    const-string v4, ""

    .line 262173
    invoke-static {v0, v1, v4, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->devToken:Ljava/lang/String;

    .line 262181
    :cond_25
    move-object v3, v0

    .line 262182
    :cond_26
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getDevToken()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->devToken:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "UNINITIALIZED_STRING"

    .line 262147
    .line 262148
    const/4 v2, 0x1

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
    if-nez v0, :cond_25

    .line 262160
    .line 262161
    const-string v0, "dev_token"

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    const-string v1, "\""

    .line 262170
    .line 262171
    const-string v4, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1, v4, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->devToken:Ljava/lang/String;

    .line 262180
    .line 262181
    :cond_25
    move-object v3, v0

    .line 262182
    :cond_26
    return-object v3
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

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
    if-nez v0, :cond_1a

    .line 196624
    const-string v0, "enter_from"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

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
    if-nez v0, :cond_1a

    .line 196623
    .line 196624
    const-string v0, "enter_from"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFrom:Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :cond_1b
    return-object v2
.end method


.method public final getEnterFromMerge()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFromMerge:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateEnterFromMerge()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFromMerge:Ljava/lang/String;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFromMerge:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateEnterFromMerge()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFromMerge:Ljava/lang/String;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final getEnterMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

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
    if-nez v0, :cond_1a

    .line 196624
    const-string v0, "enter_method"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

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
    if-nez v0, :cond_1a

    .line 196623
    .line 196624
    const-string v0, "enter_method"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterMethod:Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :cond_1b
    return-object v2
.end method


.method public final getEnterPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterPosition:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateEnterPosition()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterPosition:Ljava/lang/String;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterPosition:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateEnterPosition()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterPosition:Ljava/lang/String;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final getEntranceForm()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEntranceForm()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->entranceForm:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateEntranceForm()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->entranceForm:Ljava/lang/String;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntranceForm()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->entranceForm:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateEntranceForm()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->entranceForm:Ljava/lang/String;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    const-string v1, "extra"

    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196624
    .line 196625
    const-string v1, "extra"

    .line 196626
    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extra:Lorg/json/JSONObject;

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getExtraInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1f

    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getIdeConfig()Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196630
    const-string v1, "extra_info"

    .line 196632
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v2

    .line 196636
    :cond_1c
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 196638
    move-object v0, v2

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1f

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getIdeConfig()Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    const-string v1, "extra_info"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v2

    .line 196636
    :cond_1c
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->extraInfo:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    move-object v0, v2

    .line 196639
    :cond_1f
    return-object v0
.end method


.method public final getFallbackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFallbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196623
    const-string v0, "fallback_url"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    const-string v0, "fallback_url"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->fallbackUrl:Ljava/lang/String;

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public final getFirstPageIsAnnie()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFirstPageIsAnnie()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->firstPageIsAnnie:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstPageIsAnnie()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->firstPageIsAnnie:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGameType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGameType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

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
    if-nez v0, :cond_1a

    .line 196624
    const-string v0, "game_type"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getGameType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

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
    if-nez v0, :cond_1a

    .line 196623
    .line 196624
    const-string v0, "game_type"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->gameType:Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :cond_1b
    return-object v2
.end method


.method public final getHost()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
[MOD-CHANGED]
.method public final getHost()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    const-string v1, "ide_config"

    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdeConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196624
    .line 196625
    const-string v1, "ide_config"

    .line 196626
    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ideConfig:Lorg/json/JSONObject;

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getInspect()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getInspect()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    const-string v1, "inspect"

    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInspect()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196624
    .line 196625
    const-string v1, "inspect"

    .line 196626
    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->inspect:Lorg/json/JSONObject;

    .line 196636
    .line 196637
    :cond_1d
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
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateLaunchFrom()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateLaunchFrom()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchFrom:Ljava/lang/String;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final getLaunchMode()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;
[MOD-CHANGED]
.method public final getLaunchMode()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchMode$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchMode()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->launchMode$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getLifeOrderId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLifeOrderId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lifeOrderId:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    const-string v1, "life_order_id"

    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lifeOrderId:Ljava/lang/String;

    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :cond_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getLifeOrderId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lifeOrderId:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    const-string v1, "life_order_id"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lifeOrderId:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :cond_22
    return-object v2
.end method


.method public final getLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateLocation()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateLocation()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->location:Ljava/lang/String;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final getLynxSchemaForTest()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxSchemaForTest()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lynxSchemaForTest:Ljava/lang/String;

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
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "lynx_schema"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxSchemaForTest()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->lynxSchemaForTest:Ljava/lang/String;

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
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "lynx_schema"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final getMeta()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getMeta()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    const-string v1, "meta"

    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMeta()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196624
    .line 196625
    const-string v1, "meta"

    .line 196626
    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->meta:Lorg/json/JSONObject;

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getMpType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMpType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->mpType$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMpType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->mpType$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getOrit()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOrit()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

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
    if-nez v0, :cond_47

    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_44

    .line 327703
    const-string v1, "ad_params"

    .line 327705
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_44

    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_27

    .line 327717
    :goto_25
    move-object v2, v0

    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 327721
    const-string v3, "UTF-8"

    .line 327723
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327733
    const-string v1, "log_extra"

    .line 327735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    const-string v1, "orit"

    .line 327743
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_25

    .line 327748
    :cond_44
    :goto_44
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 327750
    move-object v0, v2

    .line 327751
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrit()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

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
    if-nez v0, :cond_47

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_44

    .line 327702
    .line 327703
    const-string v1, "ad_params"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_44

    .line 327710
    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_27

    .line 327716
    .line 327717
    :goto_25
    move-object v2, v0

    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 327720
    .line 327721
    const-string v3, "UTF-8"

    .line 327722
    .line 327723
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327732
    .line 327733
    const-string v1, "log_extra"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    const-string v1, "orit"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_25

    .line 327748
    :cond_44
    :goto_44
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->orit:Ljava/lang/String;

    .line 327749
    .line 327750
    move-object v0, v2

    .line 327751
    :cond_47
    return-object v0
.end method


.method public final getPackageToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPackageToken()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

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
    if-nez v0, :cond_1f

    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getExtraInfo()Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196630
    const-string v1, "packages_token"

    .line 196632
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196635
    move-result-object v2

    .line 196636
    :cond_1c
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 196638
    move-object v0, v2

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageToken()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

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
    if-nez v0, :cond_1f

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getExtraInfo()Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    const-string v1, "packages_token"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v2

    .line 196636
    :cond_1c
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->packageToken:Ljava/lang/String;

    .line 196637
    .line 196638
    move-object v0, v2

    .line 196639
    :cond_1f
    return-object v0
.end method


.method public final getPrefetchType()I
[MOD-CHANGED]
.method public final getPrefetchType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPrefetchType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->prefetchType:I

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->protocol:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->protocol:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    const-string v1, "query"

    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQuery()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196624
    .line 196625
    const-string v1, "query"

    .line 196626
    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->query:Lorg/json/JSONObject;

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getRefererInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getRefererInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    const-string v1, "referer_info"

    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefererInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196624
    .line 196625
    const-string v1, "referer_info"

    .line 196626
    .line 196627
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->refererInfo:Lorg/json/JSONObject;

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getRenderType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRenderType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->renderType$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->renderType$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getRit()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRit()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

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
    if-nez v0, :cond_47

    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_44

    .line 327703
    const-string v1, "ad_params"

    .line 327705
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_44

    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_27

    .line 327717
    :goto_25
    move-object v2, v0

    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 327721
    const-string v3, "UTF-8"

    .line 327723
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327733
    const-string v1, "log_extra"

    .line 327735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    const-string v1, "rit"

    .line 327743
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_25

    .line 327748
    :cond_44
    :goto_44
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 327750
    move-object v0, v2

    .line 327751
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRit()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

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
    if-nez v0, :cond_47

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getQuery()Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_44

    .line 327702
    .line 327703
    const-string v1, "ad_params"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_44

    .line 327710
    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_27

    .line 327716
    .line 327717
    :goto_25
    move-object v2, v0

    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 327720
    .line 327721
    const-string v3, "UTF-8"

    .line 327722
    .line 327723
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327732
    .line 327733
    const-string v1, "log_extra"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    const-string v1, "rit"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_25

    .line 327748
    :cond_44
    :goto_44
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->rit:Ljava/lang/String;

    .line 327749
    .line 327750
    move-object v0, v2

    .line 327751
    :cond_47
    return-object v0
.end method


.method public final getSandboxMode()Z
[MOD-CHANGED]
.method public final getSandboxMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generalSandboxMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSandboxMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generalSandboxMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

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
    if-nez v0, :cond_1b

    .line 196623
    const-string v0, "scene"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

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
    if-nez v0, :cond_1b

    .line 196622
    .line 196623
    const-string v0, "scene"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->scene:Ljava/lang/String;

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getShareTicket()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShareTicket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shareTicket$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareTicket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shareTicket$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getShellTechType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShellTechType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shellTechType:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196623
    const-string v0, "shelled_tech_type"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shellTechType:Ljava/lang/String;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShellTechType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shellTechType:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    const-string v0, "shelled_tech_type"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->shellTechType:Ljava/lang/String;

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public final getStartPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

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
    if-nez v0, :cond_18

    .line 196623
    const-string/jumbo v0, "start_page"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

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
    if-nez v0, :cond_18

    .line 196622
    .line 196623
    const-string/jumbo v0, "start_page"

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPage:Ljava/lang/String;

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final getStartPagePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartPagePath()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

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
    if-nez v0, :cond_2e

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_2b

    .line 262167
    new-instance v1, Lkotlin/text/Regex;

    .line 262169
    const-string v4, "\\?"

    .line 262171
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2b

    .line 262180
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    move-object v3, v0

    .line 262185
    check-cast v3, Ljava/lang/String;

    .line 262187
    :cond_2b
    iput-object v3, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 262189
    move-object v0, v3

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPagePath()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

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
    if-nez v0, :cond_2e

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_2b

    .line 262166
    .line 262167
    new-instance v1, Lkotlin/text/Regex;

    .line 262168
    .line 262169
    const-string v4, "\\?"

    .line 262170
    .line 262171
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2b

    .line 262179
    .line 262180
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    move-object v3, v0

    .line 262185
    check-cast v3, Ljava/lang/String;

    .line 262186
    .line 262187
    :cond_2b
    iput-object v3, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPagePath:Ljava/lang/String;

    .line 262188
    .line 262189
    move-object v0, v3

    .line 262190
    :cond_2e
    return-object v0
.end method


.method public final getStartPageQuery()Ljava/util/Map;
[MOD-CHANGED]
.method public final getStartPageQuery()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQuery$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPageQuery()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQuery$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getStartPageQueryEncodedString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartPageQueryEncodedString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

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
    if-nez v0, :cond_2f

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2c

    .line 262168
    new-instance v1, Lkotlin/text/Regex;

    .line 262170
    const-string v5, "\\?"

    .line 262172
    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    move-object v4, v0

    .line 262186
    check-cast v4, Ljava/lang/String;

    .line 262188
    :cond_2c
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 262190
    move-object v0, v4

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPageQueryEncodedString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

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
    if-nez v0, :cond_2f

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

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
    const-string v5, "\\?"

    .line 262171
    .line 262172
    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

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
    move-object v4, v0

    .line 262186
    check-cast v4, Ljava/lang/String;

    .line 262187
    .line 262188
    :cond_2c
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->startPageQueryEncodedString:Ljava/lang/String;

    .line 262189
    .line 262190
    move-object v0, v4

    .line 262191
    :cond_2f
    return-object v0
.end method


.method public final getSubScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->subScene$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->subScene$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getTechType()I
[MOD-CHANGED]
.method public final getTechType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->techType$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTechType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->techType$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

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
    if-nez v0, :cond_18

    .line 196623
    const-string/jumbo v0, "token"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

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
    if-nez v0, :cond_18

    .line 196622
    .line 196623
    const-string/jumbo v0, "token"

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->token:Ljava/lang/String;

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final getTtid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTtid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ttid:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_22

    .line 262166
    const-string/jumbo v1, "ttid"

    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ttid:Ljava/lang/String;

    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :cond_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getTtid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ttid:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_22

    .line 262165
    .line 262166
    const-string/jumbo v1, "ttid"

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ttid:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :cond_22
    return-object v2
.end method


.method public final getUniqId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUniqId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uniqId:Ljava/lang/String;

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
    if-nez v0, :cond_1c

    .line 196623
    const-string/jumbo v0, "uniq_id"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uniqId:Ljava/lang/String;

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uniqId:Ljava/lang/String;

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
    if-nez v0, :cond_1c

    .line 196622
    .line 196623
    const-string/jumbo v0, "uniq_id"

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uniqId:Ljava/lang/String;

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method public final getUrlInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getUrlInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->urlInfo:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1e

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196625
    const-string/jumbo v1, "url"

    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->urlInfo:Lorg/json/JSONObject;

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrlInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->urlInfo:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UNINITIALIZED_JSON_OBJECT:Lorg/json/JSONObject;

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
    if-nez v0, :cond_1e

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196624
    .line 196625
    const-string/jumbo v1, "url"

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->urlInfo:Lorg/json/JSONObject;

    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method


.method public final getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
[MOD-CHANGED]
.method public final getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->versionType$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->versionType$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getVideoSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVideoSource()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->videoSource:Ljava/lang/String;

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
    if-nez v0, :cond_1c

    .line 196623
    const-string/jumbo v0, "video_source"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->videoSource:Ljava/lang/String;

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoSource()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->videoSource:Ljava/lang/String;

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
    if-nez v0, :cond_1c

    .line 196622
    .line 196623
    const-string/jumbo v0, "video_source"

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->videoSource:Ljava/lang/String;

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method public final getXPluginId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getXPluginId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginId:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196623
    const-string v0, "plugin_id"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginId:Ljava/lang/String;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXPluginId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginId:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    const-string v0, "plugin_id"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginId:Ljava/lang/String;

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public final getXPluginVersionType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getXPluginVersionType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginVersionType:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196623
    const-string v0, "plugin_version_type"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginVersionType:Ljava/lang/String;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXPluginVersionType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginVersionType:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    const-string v0, "plugin_version_type"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginVersionType:Ljava/lang/String;

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

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


.method public final isAnnieApp()Z
[MOD-CHANGED]
.method public final isAnnieApp()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getRenderType()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "annie"

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnnieApp()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getRenderType()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "annie"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isAudit()Z
[MOD-CHANGED]
.method public final isAudit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->audit:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->audit:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

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


.method public final isLiveInteractTool()Z
[MOD-CHANGED]
.method public final isLiveInteractTool()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "2"

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getShellTechType()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLiveInteractTool()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "2"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getShellTechType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isLocalDev()Z
[MOD-CHANGED]
.method public final isLocalDev()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->local_dev:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->local_dev:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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


.method public final isNormalGame()Z
[MOD-CHANGED]
.method public final isNormalGame()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNormalGame()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final isOuter()Ljava/lang/String;
[MOD-CHANGED]
.method public final isOuter()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateIsOuter()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isOuter()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

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
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->generateIsOuter()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOuter:Ljava/lang/String;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final isPreviewVersion()Z
[MOD-CHANGED]
.method public final isPreviewVersion()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->preview:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->preview:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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


.method public final isPushDebug()Z
[MOD-CHANGED]
.method public final isPushDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isPushDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPushDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isPushDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isUnityGame()Z
[MOD-CHANGED]
.method public final isUnityGame()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x7

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUnityGame()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x7

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final setBubbleKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBubbleKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bubbleKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBubbleKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->bubbleKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnterFromMerge(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterFromMerge(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFromMerge:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterFromMerge(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterFromMerge:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnterPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterPosition:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->enterPosition:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEntranceForm(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEntranceForm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->entranceForm:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEntranceForm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->entranceForm:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFirstPageIsAnnie(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFirstPageIsAnnie(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->firstPageIsAnnie:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstPageIsAnnie(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->firstPageIsAnnie:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrefetchType(I)V
[MOD-CHANGED]
.method public final setPrefetchType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefetchType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->prefetchType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPushDebug(Z)V
[MOD-CHANGED]
.method public final setPushDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isPushDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPushDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isPushDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTtid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTtid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ttid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTtid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->ttid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setXPluginId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setXPluginId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setXPluginId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setXPluginVersionType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setXPluginVersionType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginVersionType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setXPluginVersionType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->xPluginVersionType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final testToSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final testToSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 131074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final testToSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final toSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final toSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOpt()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getUriStr()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 196621
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOpt()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getUriStr()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 131074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


