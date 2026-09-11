## classes16/com/bytedance/ies/bullet/prefetchv2/InternalConfigLoader.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013190
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013193
    const-string v2, "prefetch_channel"

    .line 34013195
    invoke-static {p0, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    move-result-object v2

    .line 34013199
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013201
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013203
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013206
    const-string v3, "prefetch_bundle"

    .line 34013208
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    move-result-object v3

    .line 34013212
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013214
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013216
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013218
    const/4 v4, 0x1

    .line 34013219
    const/4 v5, 0x0

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013222
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34013225
    move-result v3

    .line 34013226
    if-nez v3, :cond_2d

    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v3, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 34013232
    :goto_30
    const/4 v6, 0x2

    .line 34013233
    const/4 v7, 0x0

    .line 34013234
    if-nez v3, :cond_46

    .line 34013236
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013238
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013240
    if-eqz v3, :cond_43

    .line 34013242
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34013245
    move-result v3

    .line 34013246
    if-nez v3, :cond_41

    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    const/4 v3, 0x0

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    :goto_43
    const/4 v3, 0x1

    .line 34013252
    :goto_44
    if-eqz v3, :cond_70

    .line 34013254
    :cond_46
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013256
    invoke-static {v3, p1, v7, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013259
    move-result-object v3

    .line 34013260
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 34013263
    move-result-object v3

    .line 34013264
    if-eqz v3, :cond_58

    .line 34013266
    invoke-virtual {v3}, Ltq0/a;->b()Ljava/lang/String;

    .line 34013269
    move-result-object v8

    .line 34013270
    if-nez v8, :cond_5e

    .line 34013272
    :cond_58
    const-string v8, "channel"

    .line 34013274
    invoke-static {p0, v8}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    move-result-object v8

    .line 34013278
    :cond_5e
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013280
    if-eqz v3, :cond_68

    .line 34013282
    invoke-virtual {v3}, Ltq0/a;->c()Ljava/lang/String;

    .line 34013285
    move-result-object v3

    .line 34013286
    if-nez v3, :cond_6e

    .line 34013288
    :cond_68
    const-string v3, "bundle"

    .line 34013290
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    move-result-object v3

    .line 34013294
    :cond_6e
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013296
    :cond_70
    const-string v3, "prefetch_ak"

    .line 34013298
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    move-result-object v3

    .line 34013302
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;

    .line 34013304
    invoke-direct {v8, v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013307
    invoke-static {v8}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 34013310
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013312
    invoke-direct {v8, v7, v4, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013315
    invoke-virtual {v8, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34013318
    const-string v9, "prefetch"

    .line 34013320
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34013323
    const-wide/16 v9, 0xdac

    .line 34013325
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 34013328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    move-result-object v9

    .line 34013332
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 34013335
    const-string v9, "prefetch_res_from"

    .line 34013337
    invoke-static {p0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013340
    move-result-object v9

    .line 34013341
    const-string v10, "disable_cdn"

    .line 34013343
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013346
    move-result v9

    .line 34013347
    if-eqz v9, :cond_ba

    .line 34013349
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34013351
    invoke-direct {v9, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 34013354
    new-array v10, v4, [Ljava/lang/Class;

    .line 34013356
    const-class v11, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 34013358
    aput-object v11, v10, v5

    .line 34013360
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013363
    move-result-object v10

    .line 34013364
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 34013367
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 34013370
    :cond_ba
    const-string v9, "prefetch.json"

    .line 34013372
    if-eqz v0, :cond_c5

    .line 34013374
    :try_start_be
    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013377
    move-result-object v0

    .line 34013378
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 34013381
    :cond_c5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013383
    check-cast v0, Ljava/lang/String;

    .line 34013385
    if-eqz v0, :cond_ce

    .line 34013387
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 34013390
    :cond_ce
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013392
    check-cast v0, Ljava/lang/String;

    .line 34013394
    if-eqz v0, :cond_db

    .line 34013396
    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/prefetchv2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34013403
    :cond_db
    if-eqz v3, :cond_f9

    .line 34013405
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_be .. :try_end_e0} :catchall_e1

    .line 34013408
    goto :goto_f9

    .line 34013409
    :catchall_e1
    move-exception v0

    .line 34013410
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013414
    const-string v3, "Prefetch resourceloader \u914d\u7f6e\u521b\u5efa\u5931\u8d25: "

    .line 34013416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013433
    :cond_f9
    :goto_f9
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013435
    invoke-static {v0, p1, v7, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013438
    move-result-object v0

    .line 34013439
    const-string v1, ""

    .line 34013441
    invoke-virtual {v0, v1, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013444
    move-result-object v0

    .line 34013445
    if-nez v0, :cond_11b

    .line 34013447
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013451
    const-string v1, "Prefetch\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25, url\u53ef\u80fd\u4e0d\u5408\u6cd5: "

    .line 34013453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object p0

    .line 34013463
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013466
    return-object v7

    .line 34013467
    :cond_11b
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 34013469
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 34013472
    move-result-object v2

    .line 34013473
    if-eqz v2, :cond_158

    .line 34013475
    new-instance v3, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;

    .line 34013477
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnSafeUrl()Ljava/lang/String;

    .line 34013480
    move-result-object v6

    .line 34013481
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 34013484
    move-result-object v8

    .line 34013485
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 34013488
    move-result-object v9

    .line 34013489
    sget-object v10, Lcom/bytedance/ies/argus/api/params/PrefetchType;->PrefetchV2:Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 34013491
    invoke-direct {v3, v6, v8, v9, v10}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;)V

    .line 34013494
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToPrefetch(Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013497
    move-result-object v2

    .line 34013498
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 34013501
    move-result v2

    .line 34013502
    if-nez v2, :cond_158

    .line 34013504
    sget-object p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013506
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013508
    const-string v1, "disable prefetch for security reason by Argus. prefetch.json url: "

    .line 34013510
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnSafeUrl()Ljava/lang/String;

    .line 34013516
    move-result-object v0

    .line 34013517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    move-result-object p1

    .line 34013524
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013527
    return-object v7

    .line 34013528
    :cond_158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 34013531
    move-result-object v2

    .line 34013532
    if-nez v2, :cond_15f

    .line 34013534
    goto :goto_16d

    .line 34013535
    :cond_15f
    :try_start_15f
    new-instance v3, Ljava/lang/String;

    .line 34013537
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 34013540
    move-result-object v2

    .line 34013541
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013543
    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_16a
    .catchall {:try_start_15f .. :try_end_16a} :catchall_16c

    .line 34013546
    move-object v1, v3

    .line 34013547
    goto :goto_16d

    .line 34013548
    :catchall_16c
    nop

    .line 34013549
    :goto_16d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013552
    move-result v2

    .line 34013553
    if-nez v2, :cond_174

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    const/4 v4, 0x0

    .line 34013557
    :goto_175
    if-eqz v4, :cond_19b

    .line 34013559
    sget-object p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013563
    const-string v1, "Prefetch\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25: "

    .line 34013565
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013568
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 34013571
    move-result-object v1

    .line 34013572
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    const/16 v1, 0x2d

    .line 34013577
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013580
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    .line 34013583
    move-result-object v0

    .line 34013584
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013587
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013590
    move-result-object p1

    .line 34013591
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013594
    return-object v7

    .line 34013595
    :cond_19b
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 34013598
    move-result-object v1

    .line 34013599
    if-eqz v1, :cond_1b9

    .line 34013601
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->checkValid()Z

    .line 34013604
    move-result v2

    .line 34013605
    if-eqz v2, :cond_1b9

    .line 34013607
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 34013610
    move-result-object v0

    .line 34013611
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setConfigFrom(Ljava/lang/String;)V

    .line 34013614
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 34013616
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;

    .line 34013618
    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 34013621
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$anniex_release(Ljava/lang/Runnable;)V

    .line 34013624
    return-object v1

    .line 34013625
    :cond_1b9
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    const-string v2, "prefetch_channel"

    .line 34013194
    .line 34013195
    invoke-static {p0, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013200
    .line 34013201
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013202
    .line 34013203
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    const-string v3, "prefetch_bundle"

    .line 34013207
    .line 34013208
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013217
    .line 34013218
    const/4 v4, 0x1

    .line 34013219
    const/4 v5, 0x0

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013221
    .line 34013222
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    if-nez v3, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v3, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 34013232
    :goto_30
    const/4 v6, 0x2

    .line 34013233
    const/4 v7, 0x0

    .line 34013234
    if-nez v3, :cond_46

    .line 34013235
    .line 34013236
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013237
    .line 34013238
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_43

    .line 34013241
    .line 34013242
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v3

    .line 34013246
    if-nez v3, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    const/4 v3, 0x0

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    :goto_43
    const/4 v3, 0x1

    .line 34013252
    :goto_44
    if-eqz v3, :cond_70

    .line 34013253
    .line 34013254
    :cond_46
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013255
    .line 34013256
    invoke-static {v3, p1, v7, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v3

    .line 34013264
    if-eqz v3, :cond_58

    .line 34013265
    .line 34013266
    invoke-virtual {v3}, Ltq0/a;->b()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v8

    .line 34013270
    if-nez v8, :cond_5e

    .line 34013271
    .line 34013272
    :cond_58
    const-string v8, "channel"

    .line 34013273
    .line 34013274
    invoke-static {p0, v8}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v8

    .line 34013278
    :cond_5e
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013279
    .line 34013280
    if-eqz v3, :cond_68

    .line 34013281
    .line 34013282
    invoke-virtual {v3}, Ltq0/a;->c()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    if-nez v3, :cond_6e

    .line 34013287
    .line 34013288
    :cond_68
    const-string v3, "bundle"

    .line 34013289
    .line 34013290
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    :cond_6e
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013295
    .line 34013296
    :cond_70
    const-string v3, "prefetch_ak"

    .line 34013297
    .line 34013298
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v3

    .line 34013302
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;

    .line 34013303
    .line 34013304
    invoke-direct {v8, v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {v8}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 34013308
    .line 34013309
    .line 34013310
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013311
    .line 34013312
    invoke-direct {v8, v7, v4, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v8, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v9, "prefetch"

    .line 34013319
    .line 34013320
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    const-wide/16 v9, 0xdac

    .line 34013324
    .line 34013325
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v9

    .line 34013332
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v9, "prefetch_res_from"

    .line 34013336
    .line 34013337
    invoke-static {p0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v9

    .line 34013341
    const-string v10, "disable_cdn"

    .line 34013342
    .line 34013343
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v9

    .line 34013347
    if-eqz v9, :cond_ba

    .line 34013348
    .line 34013349
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34013350
    .line 34013351
    invoke-direct {v9, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 34013352
    .line 34013353
    .line 34013354
    new-array v10, v4, [Ljava/lang/Class;

    .line 34013355
    .line 34013356
    const-class v11, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 34013357
    .line 34013358
    aput-object v11, v10, v5

    .line 34013359
    .line 34013360
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v10

    .line 34013364
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    const-string v9, "prefetch.json"

    .line 34013371
    .line 34013372
    if-eqz v0, :cond_c5

    .line 34013373
    .line 34013374
    :try_start_be
    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013382
    .line 34013383
    check-cast v0, Ljava/lang/String;

    .line 34013384
    .line 34013385
    if-eqz v0, :cond_ce

    .line 34013386
    .line 34013387
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013391
    .line 34013392
    check-cast v0, Ljava/lang/String;

    .line 34013393
    .line 34013394
    if-eqz v0, :cond_db

    .line 34013395
    .line 34013396
    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/prefetchv2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    if-eqz v3, :cond_f9

    .line 34013404
    .line 34013405
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_be .. :try_end_e0} :catchall_e1

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_f9

    .line 34013409
    :catchall_e1
    move-exception v0

    .line 34013410
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013411
    .line 34013412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    const-string v3, "Prefetch resourceloader \u914d\u7f6e\u521b\u5efa\u5931\u8d25: "

    .line 34013415
    .line 34013416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    :goto_f9
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013434
    .line 34013435
    invoke-static {v0, p1, v7, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    const-string v1, ""

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v1, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    if-nez v0, :cond_11b

    .line 34013446
    .line 34013447
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013448
    .line 34013449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    const-string v1, "Prefetch\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25, url\u53ef\u80fd\u4e0d\u5408\u6cd5: "

    .line 34013452
    .line 34013453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p0

    .line 34013463
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    return-object v7

    .line 34013467
    :cond_11b
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 34013468
    .line 34013469
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    if-eqz v2, :cond_158

    .line 34013474
    .line 34013475
    new-instance v3, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;

    .line 34013476
    .line 34013477
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnSafeUrl()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v6

    .line 34013481
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v8

    .line 34013485
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v9

    .line 34013489
    sget-object v10, Lcom/bytedance/ies/argus/api/params/PrefetchType;->PrefetchV2:Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 34013490
    .line 34013491
    invoke-direct {v3, v6, v8, v9, v10}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/PrefetchType;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToPrefetch(Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v2

    .line 34013498
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v2

    .line 34013502
    if-nez v2, :cond_158

    .line 34013503
    .line 34013504
    sget-object p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013505
    .line 34013506
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    const-string v1, "disable prefetch for security reason by Argus. prefetch.json url: "

    .line 34013509
    .line 34013510
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnSafeUrl()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v0

    .line 34013517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    return-object v7

    .line 34013528
    :cond_158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v2

    .line 34013532
    if-nez v2, :cond_15f

    .line 34013533
    .line 34013534
    goto :goto_16d

    .line 34013535
    :cond_15f
    :try_start_15f
    new-instance v3, Ljava/lang/String;

    .line 34013536
    .line 34013537
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v2

    .line 34013541
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013542
    .line 34013543
    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_16a
    .catchall {:try_start_15f .. :try_end_16a} :catchall_16c

    .line 34013544
    .line 34013545
    .line 34013546
    move-object v1, v3

    .line 34013547
    goto :goto_16d

    .line 34013548
    :catchall_16c
    nop

    .line 34013549
    :goto_16d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v2

    .line 34013553
    if-nez v2, :cond_174

    .line 34013554
    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    const/4 v4, 0x0

    .line 34013557
    :goto_175
    if-eqz v4, :cond_19b

    .line 34013558
    .line 34013559
    sget-object p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013560
    .line 34013561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    const-string v1, "Prefetch\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25: "

    .line 34013564
    .line 34013565
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v1

    .line 34013572
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    .line 34013574
    .line 34013575
    const/16 v1, 0x2d

    .line 34013576
    .line 34013577
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v0

    .line 34013584
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object p1

    .line 34013591
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013592
    .line 34013593
    .line 34013594
    return-object v7

    .line 34013595
    :cond_19b
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v1

    .line 34013599
    if-eqz v1, :cond_1b9

    .line 34013600
    .line 34013601
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->checkValid()Z

    .line 34013602
    .line 34013603
    .line 34013604
    move-result v2

    .line 34013605
    if-eqz v2, :cond_1b9

    .line 34013606
    .line 34013607
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v0

    .line 34013611
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setConfigFrom(Ljava/lang/String;)V

    .line 34013612
    .line 34013613
    .line 34013614
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 34013615
    .line 34013616
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;

    .line 34013617
    .line 34013618
    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$anniex_release(Ljava/lang/Runnable;)V

    .line 34013622
    .line 34013623
    .line 34013624
    return-object v1

    .line 34013625
    :cond_1b9
    return-object v7
.end method


