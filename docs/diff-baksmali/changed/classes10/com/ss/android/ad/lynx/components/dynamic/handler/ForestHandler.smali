## classes10/com/ss/android/ad/lynx/components/dynamic/handler/ForestHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public doHandle()[B
[MOD-CHANGED]
.method public doHandle()[B
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393223
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_1f

    .line 393235
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_44

    .line 393241
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    :goto_1d
    move-object v3, v0

    .line 393246
    goto :goto_45

    .line 393247
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_44

    .line 393253
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentsInfo()Ljava/util/Map;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_44

    .line 393259
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_36

    .line 393265
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentType()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v2, v1

    .line 393271
    :goto_37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 393277
    if-eqz v0, :cond_44

    .line 393279
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateUrl()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    goto :goto_1d

    .line 393284
    :cond_44
    move-object v3, v1

    .line 393285
    :goto_45
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393288
    move-result-object v0

    .line 393289
    if-eqz v0, :cond_6a

    .line 393291
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentsInfo()Ljava/util/Map;

    .line 393294
    move-result-object v0

    .line 393295
    if-eqz v0, :cond_6a

    .line 393297
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_5c

    .line 393303
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentType()Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v2, v1

    .line 393309
    :goto_5d
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 393315
    if-eqz v0, :cond_6a

    .line 393317
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateData()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v0, v1

    .line 393323
    :goto_6b
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393326
    move-result v2

    .line 393327
    const/4 v4, 0x0

    .line 393328
    if-eqz v2, :cond_7b

    .line 393330
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lcom/ss/android/ad/lynx/utils/GZipEncodeUtils;->decompress([B)[B

    .line 393337
    move-result-object v1

    .line 393338
    goto :goto_c7

    .line 393339
    :cond_7b
    const/4 v0, 0x1

    .line 393340
    if-eqz v3, :cond_87

    .line 393342
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393345
    move-result v2

    .line 393346
    if-nez v2, :cond_85

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const/4 v2, 0x0

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    :goto_87
    const/4 v2, 0x1

    .line 393352
    :goto_88
    if-eqz v2, :cond_8b

    .line 393354
    goto :goto_c7

    .line 393355
    :cond_8b
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 393357
    const-class v5, Ljn/b;

    .line 393359
    const/4 v6, 0x2

    .line 393360
    invoke-static {v2, v5, v1, v6, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v2

    .line 393364
    move-object v8, v2

    .line 393365
    check-cast v8, Ljn/b;

    .line 393367
    if-eqz v8, :cond_c7

    .line 393369
    new-instance v9, Ljn/a;

    .line 393371
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_COMPONENT:Lcom/bytedance/forest/model/Scene;

    .line 393373
    sget-object v2, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 393375
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 393378
    move-result-object v6

    .line 393379
    invoke-virtual {v2, v3}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393382
    move-result-object v7

    .line 393383
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393386
    move-result-object v2

    .line 393387
    if-eqz v2, :cond_b4

    .line 393389
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getDisableComponentMemoryCache()Z

    .line 393392
    move-result v2

    .line 393393
    if-ne v2, v0, :cond_b4

    .line 393395
    const/4 v4, 0x1

    .line 393396
    :cond_b4
    xor-int/2addr v0, v4

    .line 393397
    move-object v2, v9

    .line 393398
    move-object v4, v5

    .line 393399
    move-object v5, v6

    .line 393400
    move-object v6, v7

    .line 393401
    move v7, v0

    .line 393402
    invoke-direct/range {v2 .. v7}, Ljn/a;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393405
    invoke-interface {v8, v9}, Ljn/b;->a(Ljn/a;)Lcom/bytedance/forest/model/Response;

    .line 393408
    move-result-object v0

    .line 393409
    if-eqz v0, :cond_c7

    .line 393411
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 393414
    move-result-object v1

    .line 393415
    :cond_c7
    :goto_c7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public doHandle()[B
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_1f

    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_44

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    :goto_1d
    move-object v3, v0

    .line 393246
    goto :goto_45

    .line 393247
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_44

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentsInfo()Ljava/util/Map;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_44

    .line 393258
    .line 393259
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_36

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentType()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v2, v1

    .line 393271
    :goto_37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 393276
    .line 393277
    if-eqz v0, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateUrl()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    goto :goto_1d

    .line 393284
    :cond_44
    move-object v3, v1

    .line 393285
    :goto_45
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    if-eqz v0, :cond_6a

    .line 393290
    .line 393291
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentsInfo()Ljava/util/Map;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    if-eqz v0, :cond_6a

    .line 393296
    .line 393297
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_5c

    .line 393302
    .line 393303
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentType()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v2, v1

    .line 393309
    :goto_5d
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 393314
    .line 393315
    if-eqz v0, :cond_6a

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateData()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v0, v1

    .line 393323
    :goto_6b
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    const/4 v4, 0x0

    .line 393328
    if-eqz v2, :cond_7b

    .line 393329
    .line 393330
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lcom/ss/android/ad/lynx/utils/GZipEncodeUtils;->decompress([B)[B

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    goto :goto_c7

    .line 393339
    :cond_7b
    const/4 v0, 0x1

    .line 393340
    if-eqz v3, :cond_87

    .line 393341
    .line 393342
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    if-nez v2, :cond_85

    .line 393347
    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const/4 v2, 0x0

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    :goto_87
    const/4 v2, 0x1

    .line 393352
    :goto_88
    if-eqz v2, :cond_8b

    .line 393353
    .line 393354
    goto :goto_c7

    .line 393355
    :cond_8b
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 393356
    .line 393357
    const-class v5, Ljn/b;

    .line 393358
    .line 393359
    const/4 v6, 0x2

    .line 393360
    invoke-static {v2, v5, v1, v6, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    move-object v8, v2

    .line 393365
    check-cast v8, Ljn/b;

    .line 393366
    .line 393367
    if-eqz v8, :cond_c7

    .line 393368
    .line 393369
    new-instance v9, Ljn/a;

    .line 393370
    .line 393371
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_COMPONENT:Lcom/bytedance/forest/model/Scene;

    .line 393372
    .line 393373
    sget-object v2, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 393374
    .line 393375
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v6

    .line 393379
    invoke-virtual {v2, v3}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v7

    .line 393383
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    if-eqz v2, :cond_b4

    .line 393388
    .line 393389
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getDisableComponentMemoryCache()Z

    .line 393390
    .line 393391
    .line 393392
    move-result v2

    .line 393393
    if-ne v2, v0, :cond_b4

    .line 393394
    .line 393395
    const/4 v4, 0x1

    .line 393396
    :cond_b4
    xor-int/2addr v0, v4

    .line 393397
    move-object v2, v9

    .line 393398
    move-object v4, v5

    .line 393399
    move-object v5, v6

    .line 393400
    move-object v6, v7

    .line 393401
    move v7, v0

    .line 393402
    invoke-direct/range {v2 .. v7}, Ljn/a;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393403
    .line 393404
    .line 393405
    invoke-interface {v8, v9}, Ljn/b;->a(Ljn/a;)Lcom/bytedance/forest/model/Response;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    if-eqz v0, :cond_c7

    .line 393410
    .line 393411
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    :cond_c7
    :goto_c7
    return-object v1
.end method


