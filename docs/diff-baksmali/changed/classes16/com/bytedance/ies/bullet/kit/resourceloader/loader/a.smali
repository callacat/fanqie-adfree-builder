## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 34013188
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 34013191
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 34013194
    move-result-object v2

    .line 34013195
    const-string v3, "resourceSession"

    .line 34013197
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    .line 34013203
    move-result-object v2

    .line 34013204
    const-string v3, "reason"

    .line 34013206
    const-string/jumbo v4, "url"

    .line 34013209
    const-string v5, "MemoryLoader return null"

    .line 34013211
    const-string v6, "XResourceLoader"

    .line 34013213
    const/4 v7, 0x0

    .line 34013214
    const/4 v8, 0x1

    .line 34013215
    const/4 v9, 0x0

    .line 34013216
    const/4 v10, 0x2

    .line 34013217
    if-nez v2, :cond_24

    .line 34013219
    goto :goto_51

    .line 34013220
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013223
    move-result v2

    .line 34013224
    if-ne v2, v10, :cond_51

    .line 34013226
    const-string v2, "memory dynamic is 2"

    .line 34013228
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 34013231
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013233
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013235
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013238
    move-result-object v0

    .line 34013239
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013242
    move-result-object v0

    .line 34013243
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013246
    move-result-object v0

    .line 34013247
    aput-object v0, v10, v9

    .line 34013249
    const-string v0, "because dynamic is 2"

    .line 34013251
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013254
    move-result-object v0

    .line 34013255
    aput-object v0, v10, v8

    .line 34013257
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-virtual {v2, v6, v5, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34013264
    return-object v7

    .line 34013265
    :cond_51
    :goto_51
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34013268
    move-result-object v2

    .line 34013269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013272
    move-result v2

    .line 34013273
    if-nez v2, :cond_5d

    .line 34013275
    const/4 v2, 0x1

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v2, 0x0

    .line 34013278
    :goto_5e
    if-nez v2, :cond_181

    .line 34013280
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34013283
    move-result-object v2

    .line 34013284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013287
    move-result v2

    .line 34013288
    if-nez v2, :cond_6c

    .line 34013290
    const/4 v2, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v2, 0x0

    .line 34013293
    :goto_6d
    if-eqz v2, :cond_71

    .line 34013295
    goto/16 :goto_181

    .line 34013297
    :cond_71
    sget-object v1, Lsq0/a;->e:Lsq0/a$a;

    .line 34013299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 34013305
    move-result-object v1

    .line 34013306
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 34013308
    move-object/from16 v3, p1

    .line 34013310
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 34013313
    move-result-object v0

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013320
    iget-object v2, v1, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013322
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    move-result-object v2

    .line 34013326
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013328
    if-nez v2, :cond_94

    .line 34013330
    goto/16 :goto_180

    .line 34013332
    :cond_94
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013334
    move-object v8, v3

    .line 34013335
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013338
    move-result-object v9

    .line 34013339
    const/4 v10, 0x0

    .line 34013340
    const/4 v11, 0x0

    .line 34013341
    const/4 v12, 0x0

    .line 34013342
    const/4 v13, 0x0

    .line 34013343
    const-wide/16 v14, 0x0

    .line 34013345
    const/16 v16, 0x0

    .line 34013347
    const/16 v17, 0x0

    .line 34013349
    const/16 v19, 0x0

    .line 34013351
    move-object/from16 v18, v19

    .line 34013353
    const-wide/16 v20, 0x0

    .line 34013355
    const/16 v22, 0x0

    .line 34013357
    const/16 v23, 0xffe

    .line 34013359
    const/16 v24, 0x0

    .line 34013361
    invoke-direct/range {v8 .. v24}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013364
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 34013371
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 34013374
    move-result-object v4

    .line 34013375
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 34013378
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 34013385
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache()Z

    .line 34013388
    move-result v4

    .line 34013389
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 34013392
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 34013395
    move-result-wide v4

    .line 34013396
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 34013399
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    .line 34013402
    move-result v4

    .line 34013403
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStatisic(Z)V

    .line 34013406
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 34013413
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setModel(Ltq0/a;)V

    .line 34013420
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 34013430
    move-result v4

    .line 34013431
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013434
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 34013441
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 34013448
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 34013451
    move-result-object v4

    .line 34013452
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBundle(Ljava/lang/String;)V

    .line 34013455
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 34013458
    move-result-object v4

    .line 34013459
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 34013462
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    .line 34013465
    move-result v4

    .line 34013466
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 34013469
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryCachePriority()Ljava/lang/String;

    .line 34013472
    move-result-object v4

    .line 34013473
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 34013476
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSuccessLoader()Ljava/lang/String;

    .line 34013479
    move-result-object v4

    .line 34013480
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 34013483
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 34013486
    move-result-wide v4

    .line 34013487
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStartLoadTime(J)V

    .line 34013490
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    .line 34013493
    move-result-object v4

    .line 34013494
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 34013497
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34013500
    move-result-object v4

    .line 34013501
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Luq0/g;)V

    .line 34013504
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCommonReportInfo()Luq0/g;

    .line 34013507
    move-result-object v4

    .line 34013508
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCommonReportInfo(Luq0/g;)V

    .line 34013511
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34013514
    move-result-object v4

    .line 34013515
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 34013518
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnSafeUrl()Ljava/lang/String;

    .line 34013521
    move-result-object v2

    .line 34013522
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnSafeUrl(Ljava/lang/String;)V

    .line 34013525
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 34013528
    iget-object v2, v1, Lsq0/a;->a:Lsq0/a$d;

    .line 34013530
    if-eqz v2, :cond_167

    .line 34013532
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013535
    move-result-object v2

    .line 34013536
    check-cast v2, [B

    .line 34013538
    if-nez v2, :cond_165

    .line 34013540
    goto :goto_167

    .line 34013541
    :cond_165
    move-object v7, v2

    .line 34013542
    goto :goto_172

    .line 34013543
    :cond_167
    :goto_167
    iget-object v1, v1, Lsq0/a;->b:Lsq0/a$c;

    .line 34013545
    if-eqz v1, :cond_172

    .line 34013547
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013550
    move-result-object v0

    .line 34013551
    move-object v7, v0

    .line 34013552
    check-cast v7, [B

    .line 34013554
    :cond_172
    :goto_172
    if-eqz v7, :cond_17f

    .line 34013556
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34013558
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013561
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 34013564
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 34013567
    :cond_17f
    move-object v7, v3

    .line 34013568
    :goto_180
    return-object v7

    .line 34013569
    :cond_181
    :goto_181
    const-string v2, "memory channel/bundle is empty"

    .line 34013571
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 34013574
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013576
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013578
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013581
    move-result-object v0

    .line 34013582
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013585
    move-result-object v0

    .line 34013586
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013589
    move-result-object v0

    .line 34013590
    aput-object v0, v10, v9

    .line 34013592
    const-string v0, "because channel or bundle is empty"

    .line 34013594
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013597
    move-result-object v0

    .line 34013598
    aput-object v0, v10, v8

    .line 34013600
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013603
    move-result-object v0

    .line 34013604
    invoke-virtual {v2, v6, v5, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34013607
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 34013187
    .line 34013188
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    const-string v3, "resourceSession"

    .line 34013196
    .line 34013197
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    const-string v3, "reason"

    .line 34013205
    .line 34013206
    const-string/jumbo v4, "url"

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v5, "MemoryLoader return null"

    .line 34013210
    .line 34013211
    const-string v6, "XResourceLoader"

    .line 34013212
    .line 34013213
    const/4 v7, 0x0

    .line 34013214
    const/4 v8, 0x1

    .line 34013215
    const/4 v9, 0x0

    .line 34013216
    const/4 v10, 0x2

    .line 34013217
    if-nez v2, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_51

    .line 34013220
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    if-ne v2, v10, :cond_51

    .line 34013225
    .line 34013226
    const-string v2, "memory dynamic is 2"

    .line 34013227
    .line 34013228
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013232
    .line 34013233
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013234
    .line 34013235
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    aput-object v0, v10, v9

    .line 34013248
    .line 34013249
    const-string v0, "because dynamic is 2"

    .line 34013250
    .line 34013251
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    aput-object v0, v10, v8

    .line 34013256
    .line 34013257
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-virtual {v2, v6, v5, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34013262
    .line 34013263
    .line 34013264
    return-object v7

    .line 34013265
    :cond_51
    :goto_51
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v2

    .line 34013273
    if-nez v2, :cond_5d

    .line 34013274
    .line 34013275
    const/4 v2, 0x1

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v2, 0x0

    .line 34013278
    :goto_5e
    if-nez v2, :cond_181

    .line 34013279
    .line 34013280
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v2

    .line 34013288
    if-nez v2, :cond_6c

    .line 34013289
    .line 34013290
    const/4 v2, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v2, 0x0

    .line 34013293
    :goto_6d
    if-eqz v2, :cond_71

    .line 34013294
    .line 34013295
    goto/16 :goto_181

    .line 34013296
    .line 34013297
    :cond_71
    sget-object v1, Lsq0/a;->e:Lsq0/a$a;

    .line 34013298
    .line 34013299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 34013307
    .line 34013308
    move-object/from16 v3, p1

    .line 34013309
    .line 34013310
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v2, v1, Lsq0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013321
    .line 34013322
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v2

    .line 34013326
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013327
    .line 34013328
    if-nez v2, :cond_94

    .line 34013329
    .line 34013330
    goto/16 :goto_180

    .line 34013331
    .line 34013332
    :cond_94
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013333
    .line 34013334
    move-object v8, v3

    .line 34013335
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    const/4 v10, 0x0

    .line 34013340
    const/4 v11, 0x0

    .line 34013341
    const/4 v12, 0x0

    .line 34013342
    const/4 v13, 0x0

    .line 34013343
    const-wide/16 v14, 0x0

    .line 34013344
    .line 34013345
    const/16 v16, 0x0

    .line 34013346
    .line 34013347
    const/16 v17, 0x0

    .line 34013348
    .line 34013349
    const/16 v19, 0x0

    .line 34013350
    .line 34013351
    move-object/from16 v18, v19

    .line 34013352
    .line 34013353
    const-wide/16 v20, 0x0

    .line 34013354
    .line 34013355
    const/16 v22, 0x0

    .line 34013356
    .line 34013357
    const/16 v23, 0xffe

    .line 34013358
    .line 34013359
    const/16 v24, 0x0

    .line 34013360
    .line 34013361
    invoke-direct/range {v8 .. v24}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v4

    .line 34013389
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-wide v4

    .line 34013396
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v4

    .line 34013403
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStatisic(Z)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setModel(Ltq0/a;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v4

    .line 34013431
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBundle(Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v4

    .line 34013466
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryCachePriority()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v4

    .line 34013473
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSuccessLoader()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v4

    .line 34013480
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-wide v4

    .line 34013487
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStartLoadTime(J)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v4

    .line 34013494
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v4

    .line 34013501
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Luq0/g;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCommonReportInfo()Luq0/g;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v4

    .line 34013508
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCommonReportInfo(Luq0/g;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v4

    .line 34013515
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnSafeUrl()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v2

    .line 34013522
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnSafeUrl(Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v2, v1, Lsq0/a;->a:Lsq0/a$d;

    .line 34013529
    .line 34013530
    if-eqz v2, :cond_167

    .line 34013531
    .line 34013532
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v2

    .line 34013536
    check-cast v2, [B

    .line 34013537
    .line 34013538
    if-nez v2, :cond_165

    .line 34013539
    .line 34013540
    goto :goto_167

    .line 34013541
    :cond_165
    move-object v7, v2

    .line 34013542
    goto :goto_172

    .line 34013543
    :cond_167
    :goto_167
    iget-object v1, v1, Lsq0/a;->b:Lsq0/a$c;

    .line 34013544
    .line 34013545
    if-eqz v1, :cond_172

    .line 34013546
    .line 34013547
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v0

    .line 34013551
    move-object v7, v0

    .line 34013552
    check-cast v7, [B

    .line 34013553
    .line 34013554
    :cond_172
    :goto_172
    if-eqz v7, :cond_17f

    .line 34013555
    .line 34013556
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34013557
    .line 34013558
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    move-object v7, v3

    .line 34013568
    :goto_180
    return-object v7

    .line 34013569
    :cond_181
    :goto_181
    const-string v2, "memory channel/bundle is empty"

    .line 34013570
    .line 34013571
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 34013572
    .line 34013573
    .line 34013574
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013575
    .line 34013576
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013577
    .line 34013578
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v0

    .line 34013582
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v0

    .line 34013586
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v0

    .line 34013590
    aput-object v0, v10, v9

    .line 34013591
    .line 34013592
    const-string v0, "because channel or bundle is empty"

    .line 34013593
    .line 34013594
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v0

    .line 34013598
    aput-object v0, v10, v8

    .line 34013599
    .line 34013600
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v0

    .line 34013604
    invoke-virtual {v2, v6, v5, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34013605
    .line 34013606
    .line 34013607
    return-object v7
.end method


.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p1

    .line 67567618
    move-object/from16 v0, p4

    .line 67567620
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67567625
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67567628
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67567631
    move-result-object v3

    .line 67567632
    const-string v4, "resourceSession"

    .line 67567634
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567637
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567639
    const/4 v4, 0x2

    .line 67567640
    new-array v5, v4, [Lkotlin/Pair;

    .line 67567642
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67567645
    move-result-object v6

    .line 67567646
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567649
    move-result-object v6

    .line 67567650
    const-string/jumbo v7, "url"

    .line 67567653
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567656
    move-result-object v6

    .line 67567657
    const/4 v8, 0x0

    .line 67567658
    aput-object v6, v5, v8

    .line 67567660
    const-string v6, "config"

    .line 67567662
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67567665
    move-result-object v9

    .line 67567666
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567669
    move-result-object v6

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    aput-object v6, v5, v9

    .line 67567673
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567676
    move-result-object v5

    .line 67567677
    const-string v6, "MemoryLoader start async load"

    .line 67567679
    const-string v10, "XResourceLoader"

    .line 67567681
    invoke-virtual {v3, v10, v6, v5, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567684
    new-instance v5, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67567686
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 67567689
    move-object/from16 v6, p0

    .line 67567691
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 67567694
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67567697
    move-result-object v5

    .line 67567698
    const-string v11, "reason"

    .line 67567700
    const-string v12, "message"

    .line 67567702
    const-string v13, "me_total"

    .line 67567704
    const-string v14, "memory loader return null"

    .line 67567706
    const-string/jumbo v15, "status"

    .line 67567709
    const-string v9, "Memory"

    .line 67567711
    const-string v8, "name"

    .line 67567713
    if-nez v5, :cond_bc

    .line 67567715
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67567718
    move-result-object v5

    .line 67567719
    iget-object v5, v5, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67567721
    if-eqz v5, :cond_76

    .line 67567723
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67567726
    move-result-object v16

    .line 67567727
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67567730
    move-result-wide v0

    .line 67567731
    invoke-virtual {v5, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567734
    :cond_76
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67567737
    move-result-object v0

    .line 67567738
    new-instance v1, Lorg/json/JSONObject;

    .line 67567740
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567743
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567746
    const-string v5, "fail"

    .line 67567748
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567751
    const-string v5, "not found"

    .line 67567753
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567756
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567759
    new-array v0, v4, [Lkotlin/Pair;

    .line 67567761
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67567764
    move-result-object v1

    .line 67567765
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567768
    move-result-object v1

    .line 67567769
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567772
    move-result-object v1

    .line 67567773
    const/4 v4, 0x0

    .line 67567774
    aput-object v1, v0, v4

    .line 67567776
    const-string v1, "because result is null"

    .line 67567778
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567781
    move-result-object v1

    .line 67567782
    const/4 v4, 0x1

    .line 67567783
    aput-object v1, v0, v4

    .line 67567785
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567788
    move-result-object v0

    .line 67567789
    invoke-virtual {v3, v10, v14, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567792
    new-instance v0, Ljava/lang/Throwable;

    .line 67567794
    invoke-direct {v0, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567797
    move-object/from16 v1, p4

    .line 67567799
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567802
    goto/16 :goto_1af

    .line 67567804
    :cond_bc
    move-object v1, v0

    .line 67567805
    const/4 v4, 0x1

    .line 67567806
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 67567809
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Luq0/g;)V

    .line 67567816
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67567819
    move-result-object v0

    .line 67567820
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67567822
    if-eqz v0, :cond_de

    .line 67567824
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67567827
    move-result-object v4

    .line 67567828
    move-object/from16 v17, v3

    .line 67567830
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67567833
    move-result-wide v3

    .line 67567834
    invoke-virtual {v0, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    move-object/from16 v17, v3

    .line 67567840
    :goto_e0
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 67567843
    move-result-object v0

    .line 67567844
    if-eqz v0, :cond_eb

    .line 67567846
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 67567849
    move-result v3

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 v3, 0x0

    .line 67567852
    :goto_ec
    if-lez v3, :cond_15f

    .line 67567854
    :try_start_ee
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67567857
    move-result-object v1

    .line 67567858
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67567860
    if-eq v1, v3, :cond_112

    .line 67567862
    if-eqz v0, :cond_112

    .line 67567864
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fb} :catch_fc

    .line 67567867
    goto :goto_112

    .line 67567868
    :catch_fc
    move-exception v0

    .line 67567869
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567871
    const-string v3, "error"

    .line 67567873
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567876
    move-result-object v0

    .line 67567877
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567880
    move-result-object v0

    .line 67567881
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567884
    move-result-object v0

    .line 67567885
    const-string v3, "inputStream error"

    .line 67567887
    invoke-virtual {v1, v10, v3, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567890
    :cond_112
    :goto_112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67567893
    move-result-object v0

    .line 67567894
    new-instance v1, Lorg/json/JSONObject;

    .line 67567896
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567899
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567902
    const-string/jumbo v3, "success"

    .line 67567905
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567908
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567911
    move-object/from16 v3, p1

    .line 67567913
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67567916
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67567919
    move-result-object v0

    .line 67567920
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67567923
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567925
    const/4 v1, 0x2

    .line 67567926
    new-array v1, v1, [Lkotlin/Pair;

    .line 67567928
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67567931
    move-result-object v3

    .line 67567932
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567935
    move-result-object v3

    .line 67567936
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567939
    move-result-object v3

    .line 67567940
    const/4 v4, 0x0

    .line 67567941
    aput-object v3, v1, v4

    .line 67567943
    const-string v3, "result"

    .line 67567945
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567948
    move-result-object v3

    .line 67567949
    const/4 v4, 0x1

    .line 67567950
    aput-object v3, v1, v4

    .line 67567952
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567955
    move-result-object v1

    .line 67567956
    const-string v3, "memory loader return result"

    .line 67567958
    invoke-virtual {v0, v10, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567961
    move-object/from16 v1, p3

    .line 67567963
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567966
    goto :goto_1af

    .line 67567967
    :cond_15f
    move-object/from16 v3, p1

    .line 67567969
    const-string v0, "memory size 0"

    .line 67567971
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 67567974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67567977
    move-result-object v0

    .line 67567978
    new-instance v4, Lorg/json/JSONObject;

    .line 67567980
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567983
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567986
    const-string v5, "failed"

    .line 67567988
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567991
    const-string/jumbo v5, "size 0"

    .line 67567994
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567997
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67568000
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67568003
    const/4 v4, 0x2

    .line 67568004
    new-array v0, v4, [Lkotlin/Pair;

    .line 67568006
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67568009
    move-result-object v3

    .line 67568010
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67568013
    move-result-object v3

    .line 67568014
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568017
    move-result-object v3

    .line 67568018
    const/4 v4, 0x0

    .line 67568019
    aput-object v3, v0, v4

    .line 67568021
    const-string v3, "memory loader size is 0"

    .line 67568023
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568026
    move-result-object v4

    .line 67568027
    const/4 v5, 0x1

    .line 67568028
    aput-object v4, v0, v5

    .line 67568030
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67568033
    move-result-object v0

    .line 67568034
    move-object/from16 v4, v17

    .line 67568036
    invoke-virtual {v4, v10, v14, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67568039
    new-instance v0, Ljava/lang/Throwable;

    .line 67568041
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67568044
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568047
    :goto_1af
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p1

    .line 67567617
    .line 67567618
    move-object/from16 v0, p4

    .line 67567619
    .line 67567620
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67567624
    .line 67567625
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67567626
    .line 67567627
    .line 67567628
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v3

    .line 67567632
    const-string v4, "resourceSession"

    .line 67567633
    .line 67567634
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567638
    .line 67567639
    const/4 v4, 0x2

    .line 67567640
    new-array v5, v4, [Lkotlin/Pair;

    .line 67567641
    .line 67567642
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v6

    .line 67567646
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v6

    .line 67567650
    const-string/jumbo v7, "url"

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v6

    .line 67567657
    const/4 v8, 0x0

    .line 67567658
    aput-object v6, v5, v8

    .line 67567659
    .line 67567660
    const-string v6, "config"

    .line 67567661
    .line 67567662
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v9

    .line 67567666
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v6

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    aput-object v6, v5, v9

    .line 67567672
    .line 67567673
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v5

    .line 67567677
    const-string v6, "MemoryLoader start async load"

    .line 67567678
    .line 67567679
    const-string v10, "XResourceLoader"

    .line 67567680
    .line 67567681
    invoke-virtual {v3, v10, v6, v5, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567682
    .line 67567683
    .line 67567684
    new-instance v5, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67567685
    .line 67567686
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 67567687
    .line 67567688
    .line 67567689
    move-object/from16 v6, p0

    .line 67567690
    .line 67567691
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v5

    .line 67567698
    const-string v11, "reason"

    .line 67567699
    .line 67567700
    const-string v12, "message"

    .line 67567701
    .line 67567702
    const-string v13, "me_total"

    .line 67567703
    .line 67567704
    const-string v14, "memory loader return null"

    .line 67567705
    .line 67567706
    const-string/jumbo v15, "status"

    .line 67567707
    .line 67567708
    .line 67567709
    const-string v9, "Memory"

    .line 67567710
    .line 67567711
    const-string v8, "name"

    .line 67567712
    .line 67567713
    if-nez v5, :cond_bc

    .line 67567714
    .line 67567715
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v5

    .line 67567719
    iget-object v5, v5, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67567720
    .line 67567721
    if-eqz v5, :cond_76

    .line 67567722
    .line 67567723
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v16

    .line 67567727
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-wide v0

    .line 67567731
    invoke-virtual {v5, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567732
    .line 67567733
    .line 67567734
    :cond_76
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v0

    .line 67567738
    new-instance v1, Lorg/json/JSONObject;

    .line 67567739
    .line 67567740
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567744
    .line 67567745
    .line 67567746
    const-string v5, "fail"

    .line 67567747
    .line 67567748
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567749
    .line 67567750
    .line 67567751
    const-string v5, "not found"

    .line 67567752
    .line 67567753
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567757
    .line 67567758
    .line 67567759
    new-array v0, v4, [Lkotlin/Pair;

    .line 67567760
    .line 67567761
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v1

    .line 67567765
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v1

    .line 67567769
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v1

    .line 67567773
    const/4 v4, 0x0

    .line 67567774
    aput-object v1, v0, v4

    .line 67567775
    .line 67567776
    const-string v1, "because result is null"

    .line 67567777
    .line 67567778
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v1

    .line 67567782
    const/4 v4, 0x1

    .line 67567783
    aput-object v1, v0, v4

    .line 67567784
    .line 67567785
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v0

    .line 67567789
    invoke-virtual {v3, v10, v14, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567790
    .line 67567791
    .line 67567792
    new-instance v0, Ljava/lang/Throwable;

    .line 67567793
    .line 67567794
    invoke-direct {v0, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567795
    .line 67567796
    .line 67567797
    move-object/from16 v1, p4

    .line 67567798
    .line 67567799
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567800
    .line 67567801
    .line 67567802
    goto/16 :goto_1af

    .line 67567803
    .line 67567804
    :cond_bc
    move-object v1, v0

    .line 67567805
    const/4 v4, 0x1

    .line 67567806
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Luq0/g;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v0

    .line 67567820
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67567821
    .line 67567822
    if-eqz v0, :cond_de

    .line 67567823
    .line 67567824
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v4

    .line 67567828
    move-object/from16 v17, v3

    .line 67567829
    .line 67567830
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-wide v3

    .line 67567834
    invoke-virtual {v0, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567835
    .line 67567836
    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    move-object/from16 v17, v3

    .line 67567839
    .line 67567840
    :goto_e0
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v0

    .line 67567844
    if-eqz v0, :cond_eb

    .line 67567845
    .line 67567846
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v3

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 v3, 0x0

    .line 67567852
    :goto_ec
    if-lez v3, :cond_15f

    .line 67567853
    .line 67567854
    :try_start_ee
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v1

    .line 67567858
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67567859
    .line 67567860
    if-eq v1, v3, :cond_112

    .line 67567861
    .line 67567862
    if-eqz v0, :cond_112

    .line 67567863
    .line 67567864
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fb} :catch_fc

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_112

    .line 67567868
    :catch_fc
    move-exception v0

    .line 67567869
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567870
    .line 67567871
    const-string v3, "error"

    .line 67567872
    .line 67567873
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v0

    .line 67567877
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v0

    .line 67567881
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    const-string v3, "inputStream error"

    .line 67567886
    .line 67567887
    invoke-virtual {v1, v10, v3, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    :goto_112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v0

    .line 67567894
    new-instance v1, Lorg/json/JSONObject;

    .line 67567895
    .line 67567896
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567900
    .line 67567901
    .line 67567902
    const-string/jumbo v3, "success"

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567909
    .line 67567910
    .line 67567911
    move-object/from16 v3, p1

    .line 67567912
    .line 67567913
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v0

    .line 67567920
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67567921
    .line 67567922
    .line 67567923
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567924
    .line 67567925
    const/4 v1, 0x2

    .line 67567926
    new-array v1, v1, [Lkotlin/Pair;

    .line 67567927
    .line 67567928
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v3

    .line 67567932
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v3

    .line 67567936
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v3

    .line 67567940
    const/4 v4, 0x0

    .line 67567941
    aput-object v3, v1, v4

    .line 67567942
    .line 67567943
    const-string v3, "result"

    .line 67567944
    .line 67567945
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v3

    .line 67567949
    const/4 v4, 0x1

    .line 67567950
    aput-object v3, v1, v4

    .line 67567951
    .line 67567952
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v1

    .line 67567956
    const-string v3, "memory loader return result"

    .line 67567957
    .line 67567958
    invoke-virtual {v0, v10, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567959
    .line 67567960
    .line 67567961
    move-object/from16 v1, p3

    .line 67567962
    .line 67567963
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567964
    .line 67567965
    .line 67567966
    goto :goto_1af

    .line 67567967
    :cond_15f
    move-object/from16 v3, p1

    .line 67567968
    .line 67567969
    const-string v0, "memory size 0"

    .line 67567970
    .line 67567971
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryMessage(Ljava/lang/String;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v0

    .line 67567978
    new-instance v4, Lorg/json/JSONObject;

    .line 67567979
    .line 67567980
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567984
    .line 67567985
    .line 67567986
    const-string v5, "failed"

    .line 67567987
    .line 67567988
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567989
    .line 67567990
    .line 67567991
    const-string/jumbo v5, "size 0"

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67568001
    .line 67568002
    .line 67568003
    const/4 v4, 0x2

    .line 67568004
    new-array v0, v4, [Lkotlin/Pair;

    .line 67568005
    .line 67568006
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object v3

    .line 67568010
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v3

    .line 67568014
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v3

    .line 67568018
    const/4 v4, 0x0

    .line 67568019
    aput-object v3, v0, v4

    .line 67568020
    .line 67568021
    const-string v3, "memory loader size is 0"

    .line 67568022
    .line 67568023
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v4

    .line 67568027
    const/4 v5, 0x1

    .line 67568028
    aput-object v4, v0, v5

    .line 67568029
    .line 67568030
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v0

    .line 67568034
    move-object/from16 v4, v17

    .line 67568035
    .line 67568036
    invoke-virtual {v4, v10, v14, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67568037
    .line 67568038
    .line 67568039
    new-instance v0, Ljava/lang/Throwable;

    .line 67568040
    .line 67568041
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67568042
    .line 67568043
    .line 67568044
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568045
    .line 67568046
    .line 67568047
    :goto_1af
    return-void
.end method


.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 33947653
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 33947656
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 33947659
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947661
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947664
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    const-string v2, "resourceSession"

    .line 33947670
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947675
    const/4 v2, 0x2

    .line 33947676
    new-array v3, v2, [Lkotlin/Pair;

    .line 33947678
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947681
    move-result-object v4

    .line 33947682
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v4

    .line 33947686
    const-string/jumbo v5, "url"

    .line 33947689
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947692
    move-result-object v4

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    aput-object v4, v3, v6

    .line 33947696
    const-string v4, "config"

    .line 33947698
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v7

    .line 33947702
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947705
    move-result-object v4

    .line 33947706
    const/4 v7, 0x1

    .line 33947707
    aput-object v4, v3, v7

    .line 33947709
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947712
    move-result-object v3

    .line 33947713
    const-string v4, "MemoryLoader start sync load"

    .line 33947715
    const-string v8, "XResourceLoader"

    .line 33947717
    invoke-virtual {v1, v8, v4, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947720
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947723
    move-result-object p2

    .line 33947724
    if-eqz p2, :cond_74

    .line 33947726
    invoke-virtual {p2, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Luq0/g;)V

    .line 33947736
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 33947743
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 33947746
    move-result-object v3

    .line 33947747
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 33947749
    if-eqz v3, :cond_74

    .line 33947751
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 33947758
    move-result-wide v9

    .line 33947759
    const-string v4, "me_total"

    .line 33947761
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947764
    :cond_74
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947766
    const-string v3, "result"

    .line 33947768
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947771
    move-result-object v3

    .line 33947772
    aput-object v3, v2, v6

    .line 33947774
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947785
    move-result-object p1

    .line 33947786
    aput-object p1, v2, v7

    .line 33947788
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947791
    move-result-object p1

    .line 33947792
    const-string v2, "MemoryLoader loadSync"

    .line 33947794
    invoke-virtual {v1, v8, v2, p1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947797
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const-string v2, "resourceSession"

    .line 33947669
    .line 33947670
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947674
    .line 33947675
    const/4 v2, 0x2

    .line 33947676
    new-array v3, v2, [Lkotlin/Pair;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    const-string/jumbo v5, "url"

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    aput-object v4, v3, v6

    .line 33947695
    .line 33947696
    const-string v4, "config"

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v7

    .line 33947702
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    const/4 v7, 0x1

    .line 33947707
    aput-object v4, v3, v7

    .line 33947708
    .line 33947709
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    const-string v4, "MemoryLoader start sync load"

    .line 33947714
    .line 33947715
    const-string v8, "XResourceLoader"

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v8, v4, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    if-eqz p2, :cond_74

    .line 33947725
    .line 33947726
    invoke-virtual {p2, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPerformanceInfo(Luq0/g;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    if-eqz v3, :cond_74

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-wide v9

    .line 33947759
    const-string v4, "me_total"

    .line 33947760
    .line 33947761
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947765
    .line 33947766
    const-string v3, "result"

    .line 33947767
    .line 33947768
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    aput-object v3, v2, v6

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    aput-object p1, v2, v7

    .line 33947787
    .line 33947788
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    const-string v2, "MemoryLoader loadSync"

    .line 33947793
    .line 33947794
    invoke-virtual {v1, v8, v2, p1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-object p2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    const-string v1, "MemoryLoader@"

    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    const-string v1, "MemoryLoader@"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


