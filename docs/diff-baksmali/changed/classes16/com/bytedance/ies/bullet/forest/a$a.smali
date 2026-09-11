## classes16/com/bytedance/ies/bullet/forest/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;->getGeckoEnv()Lcom/bytedance/env/api/GeckoConfig;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_c

    .line 393225
    iget-object v0, v0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    const/4 v2, -0x1

    .line 393230
    if-nez v0, :cond_12

    .line 393232
    const/4 v0, -0x1

    .line 393233
    goto :goto_1a

    .line 393234
    :cond_12
    sget-object v3, Lcom/bytedance/ies/bullet/forest/a$a$a;->b:[I

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393239
    move-result v0

    .line 393240
    aget v0, v3, v0

    .line 393242
    :goto_1a
    const-string v3, "afe58e0f6709cd80a6524f309678f67d"

    .line 393244
    const-string v4, "feb359d0564d243c06dbcf0c0446d372"

    .line 393246
    const-string v5, "92549089bbfda222da88c565422ff344"

    .line 393248
    const-string v6, "07467e91f0656ae9451e9beef41d1d87"

    .line 393250
    const-string v7, "68f927652a5370ec9f4ae1dbaf56fd85"

    .line 393252
    const/4 v8, 0x2

    .line 393253
    const/4 v9, 0x1

    .line 393254
    if-eq v0, v2, :cond_5f

    .line 393256
    if-eq v0, v9, :cond_4a

    .line 393258
    if-eq v0, v8, :cond_41

    .line 393260
    const-string v10, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 393262
    const-string v11, "c03e7f8feccb52c8e0f55f63b8025d0f"

    .line 393264
    const-string v12, "6e5ea4687a1ae236f7677bed242a0bdd"

    .line 393266
    const-string v13, "c772b372d999d01c25c1255e4d92ccad"

    .line 393268
    const-string v14, "d8feacce0eae150c8140e5c435ccbbda"

    .line 393270
    const-string v15, "37913fa91838dc5ccb399f24439d11c0"

    .line 393272
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393279
    move-result-object v0

    .line 393280
    goto :goto_ac

    .line 393281
    :cond_41
    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393288
    move-result-object v0

    .line 393289
    goto :goto_ac

    .line 393290
    :cond_4a
    const-string v1, "36723dc3e85a23e701d1697d57de07ed"

    .line 393292
    const-string v2, "0e99390a97a5105f755f73fe564a63ad"

    .line 393294
    const-string v3, "5436709938b15832912cf5322009c03d"

    .line 393296
    const-string v4, "46c563b112f40133a95aa5596d83790b"

    .line 393298
    const-string v5, "e1927d8fdbbf6786914e8ca27307104b"

    .line 393300
    const-string v6, "aac7f74029c1c77d9beff78823e97382"

    .line 393302
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_ac

    .line 393311
    :cond_5f
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 393316
    move-result-object v0

    .line 393317
    if-eqz v0, :cond_6b

    .line 393319
    invoke-virtual {v0}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 393322
    move-result-object v1

    .line 393323
    :cond_6b
    if-nez v1, :cond_6e

    .line 393325
    goto :goto_76

    .line 393326
    :cond_6e
    sget-object v0, Lcom/bytedance/ies/bullet/forest/a$a$a;->a:[I

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393331
    move-result v1

    .line 393332
    aget v2, v0, v1

    .line 393334
    :goto_76
    if-eq v2, v9, :cond_98

    .line 393336
    if-eq v2, v8, :cond_8f

    .line 393338
    const-string v10, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 393340
    const-string v11, "c03e7f8feccb52c8e0f55f63b8025d0f"

    .line 393342
    const-string v12, "6e5ea4687a1ae236f7677bed242a0bdd"

    .line 393344
    const-string v13, "c772b372d999d01c25c1255e4d92ccad"

    .line 393346
    const-string v14, "d8feacce0eae150c8140e5c435ccbbda"

    .line 393348
    const-string v15, "37913fa91838dc5ccb399f24439d11c0"

    .line 393350
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393357
    move-result-object v0

    .line 393358
    goto :goto_ac

    .line 393359
    :cond_8f
    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393366
    move-result-object v0

    .line 393367
    goto :goto_ac

    .line 393368
    :cond_98
    const-string v1, "36723dc3e85a23e701d1697d57de07ed"

    .line 393370
    const-string v2, "0e99390a97a5105f755f73fe564a63ad"

    .line 393372
    const-string v3, "5436709938b15832912cf5322009c03d"

    .line 393374
    const-string v4, "46c563b112f40133a95aa5596d83790b"

    .line 393376
    const-string v5, "e1927d8fdbbf6786914e8ca27307104b"

    .line 393378
    const-string v6, "aac7f74029c1c77d9beff78823e97382"

    .line 393380
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393387
    move-result-object v0

    .line 393388
    :goto_ac
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;->getGeckoEnv()Lcom/bytedance/env/api/GeckoConfig;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_c

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    const/4 v2, -0x1

    .line 393230
    if-nez v0, :cond_12

    .line 393231
    .line 393232
    const/4 v0, -0x1

    .line 393233
    goto :goto_1a

    .line 393234
    :cond_12
    sget-object v3, Lcom/bytedance/ies/bullet/forest/a$a$a;->b:[I

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    aget v0, v3, v0

    .line 393241
    .line 393242
    :goto_1a
    const-string v3, "afe58e0f6709cd80a6524f309678f67d"

    .line 393243
    .line 393244
    const-string v4, "feb359d0564d243c06dbcf0c0446d372"

    .line 393245
    .line 393246
    const-string v5, "92549089bbfda222da88c565422ff344"

    .line 393247
    .line 393248
    const-string v6, "07467e91f0656ae9451e9beef41d1d87"

    .line 393249
    .line 393250
    const-string v7, "68f927652a5370ec9f4ae1dbaf56fd85"

    .line 393251
    .line 393252
    const/4 v8, 0x2

    .line 393253
    const/4 v9, 0x1

    .line 393254
    if-eq v0, v2, :cond_5f

    .line 393255
    .line 393256
    if-eq v0, v9, :cond_4a

    .line 393257
    .line 393258
    if-eq v0, v8, :cond_41

    .line 393259
    .line 393260
    const-string v10, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 393261
    .line 393262
    const-string v11, "c03e7f8feccb52c8e0f55f63b8025d0f"

    .line 393263
    .line 393264
    const-string v12, "6e5ea4687a1ae236f7677bed242a0bdd"

    .line 393265
    .line 393266
    const-string v13, "c772b372d999d01c25c1255e4d92ccad"

    .line 393267
    .line 393268
    const-string v14, "d8feacce0eae150c8140e5c435ccbbda"

    .line 393269
    .line 393270
    const-string v15, "37913fa91838dc5ccb399f24439d11c0"

    .line 393271
    .line 393272
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    goto :goto_ac

    .line 393281
    :cond_41
    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    goto :goto_ac

    .line 393290
    :cond_4a
    const-string v1, "36723dc3e85a23e701d1697d57de07ed"

    .line 393291
    .line 393292
    const-string v2, "0e99390a97a5105f755f73fe564a63ad"

    .line 393293
    .line 393294
    const-string v3, "5436709938b15832912cf5322009c03d"

    .line 393295
    .line 393296
    const-string v4, "46c563b112f40133a95aa5596d83790b"

    .line 393297
    .line 393298
    const-string v5, "e1927d8fdbbf6786914e8ca27307104b"

    .line 393299
    .line 393300
    const-string v6, "aac7f74029c1c77d9beff78823e97382"

    .line 393301
    .line 393302
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_ac

    .line 393311
    :cond_5f
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Ltq0/b;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    if-eqz v0, :cond_6b

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ltq0/b;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    :cond_6b
    if-nez v1, :cond_6e

    .line 393324
    .line 393325
    goto :goto_76

    .line 393326
    :cond_6e
    sget-object v0, Lcom/bytedance/ies/bullet/forest/a$a$a;->a:[I

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    aget v2, v0, v1

    .line 393333
    .line 393334
    :goto_76
    if-eq v2, v9, :cond_98

    .line 393335
    .line 393336
    if-eq v2, v8, :cond_8f

    .line 393337
    .line 393338
    const-string v10, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 393339
    .line 393340
    const-string v11, "c03e7f8feccb52c8e0f55f63b8025d0f"

    .line 393341
    .line 393342
    const-string v12, "6e5ea4687a1ae236f7677bed242a0bdd"

    .line 393343
    .line 393344
    const-string v13, "c772b372d999d01c25c1255e4d92ccad"

    .line 393345
    .line 393346
    const-string v14, "d8feacce0eae150c8140e5c435ccbbda"

    .line 393347
    .line 393348
    const-string v15, "37913fa91838dc5ccb399f24439d11c0"

    .line 393349
    .line 393350
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    goto :goto_ac

    .line 393359
    :cond_8f
    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    goto :goto_ac

    .line 393368
    :cond_98
    const-string v1, "36723dc3e85a23e701d1697d57de07ed"

    .line 393369
    .line 393370
    const-string v2, "0e99390a97a5105f755f73fe564a63ad"

    .line 393371
    .line 393372
    const-string v3, "5436709938b15832912cf5322009c03d"

    .line 393373
    .line 393374
    const-string v4, "46c563b112f40133a95aa5596d83790b"

    .line 393375
    .line 393376
    const-string v5, "e1927d8fdbbf6786914e8ca27307104b"

    .line 393377
    .line 393378
    const-string v6, "aac7f74029c1c77d9beff78823e97382"

    .line 393379
    .line 393380
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    :goto_ac
    return-object v0
.end method


