## classes16/com/bytedance/ies/bullet/forest/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v12, p0

    .line 34013186
    move-object/from16 v13, p2

    .line 34013188
    const/4 v11, 0x0

    .line 34013189
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    if-nez p1, :cond_18

    .line 34013194
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013205
    move-result-object v0

    .line 34013206
    move-object v1, v0

    .line 34013207
    goto :goto_1a

    .line 34013208
    :cond_18
    move-object/from16 v1, p1

    .line 34013210
    :goto_1a
    const-string v0, ""

    .line 34013212
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013222
    move-result-object v0

    .line 34013223
    if-eqz v0, :cond_2f

    .line 34013225
    invoke-static {v0, v13}, Lcom/bytedance/ies/bullet/forest/c;->c(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 34013228
    move-result-object v0

    .line 34013229
    move-object v3, v0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v3, 0x0

    .line 34013232
    :goto_30
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013235
    move-result-object v0

    .line 34013236
    if-eqz v0, :cond_3c

    .line 34013238
    invoke-static {v0, v13}, Lcom/bytedance/ies/bullet/forest/c;->b(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34013241
    move-result-object v0

    .line 34013242
    move-object v4, v0

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v4, 0x0

    .line 34013245
    :goto_3d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 34013248
    move-result v5

    .line 34013249
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 34013252
    move-result-wide v6

    .line 34013253
    const/4 v8, 0x1

    .line 34013254
    instance-of v0, v13, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34013256
    if-eqz v0, :cond_55

    .line 34013258
    move-object v0, v13

    .line 34013259
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34013261
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 34013264
    move-result v0

    .line 34013265
    if-eqz v0, :cond_55

    .line 34013267
    const/4 v9, 0x0

    .line 34013268
    goto :goto_5a

    .line 34013269
    :cond_55
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 34013272
    move-result-object v0

    .line 34013273
    move-object v9, v0

    .line 34013274
    :goto_5a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013277
    move-result-object v0

    .line 34013278
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34013281
    move-result-object v0

    .line 34013282
    sget v14, Lcom/bytedance/ies/bullet/forest/c;->a:I

    .line 34013284
    new-instance v15, Ltq0/a;

    .line 34013286
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 34013289
    move-result-object v14

    .line 34013290
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 34013293
    move-result-object v10

    .line 34013294
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 34013297
    move-result v0

    .line 34013298
    const/16 v17, 0x1

    .line 34013300
    xor-int/lit8 v0, v0, 0x1

    .line 34013302
    invoke-direct {v15, v14, v10, v0}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013305
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 34013308
    move-result-object v18

    .line 34013309
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 34013312
    move-result-object v0

    .line 34013313
    const-string v10, "res_load_start"

    .line 34013315
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    move-result-object v0

    .line 34013319
    check-cast v0, Ljava/lang/Long;

    .line 34013321
    if-eqz v0, :cond_90

    .line 34013323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013326
    move-result-wide v19

    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    const-wide/16 v19, -0x1

    .line 34013330
    :goto_92
    const/4 v14, 0x0

    .line 34013331
    const/16 v0, 0x800

    .line 34013333
    move-object v10, v15

    .line 34013334
    move v15, v0

    .line 34013335
    const/16 v16, 0x0

    .line 34013337
    move-object/from16 v0, p0

    .line 34013339
    move-object/from16 v11, v18

    .line 34013341
    move-wide/from16 v12, v19

    .line 34013343
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013346
    move-object/from16 v1, p2

    .line 34013348
    iput-object v1, v0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 34013350
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 34013353
    move-result-object v2

    .line 34013354
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getGeckoError()Ljava/lang/String;

    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 34013361
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013364
    move-result-object v2

    .line 34013365
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013367
    if-ne v2, v3, :cond_bb

    .line 34013369
    const/4 v11, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v11, 0x0

    .line 34013372
    :goto_bc
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013375
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getBuiltinError()Ljava/lang/String;

    .line 34013382
    move-result-object v2

    .line 34013383
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 34013386
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getCdnError()Ljava/lang/String;

    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnFailedMessage(Ljava/lang/String;)V

    .line 34013397
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 34013400
    move-result v2

    .line 34013401
    if-nez v2, :cond_e4

    .line 34013403
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    .line 34013406
    move-result v2

    .line 34013407
    if-eqz v2, :cond_e2

    .line 34013409
    goto :goto_e4

    .line 34013410
    :cond_e2
    const/4 v11, 0x0

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    :goto_e4
    const/4 v11, 0x1

    .line 34013413
    :goto_e5
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 34013416
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013419
    move-result-object v2

    .line 34013420
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getEnableMemoryCache()Z

    .line 34013423
    move-result v2

    .line 34013424
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 34013427
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 34013438
    move-result-object v2

    .line 34013439
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 34013442
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 34013453
    move-result-object v2

    .line 34013454
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 34013457
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013460
    move-result-object v2

    .line 34013461
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34013464
    move-result-object v2

    .line 34013465
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 34013468
    move-result-object v2

    .line 34013469
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBundle(Ljava/lang/String;)V

    .line 34013472
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/LoaderName;->Forest:Lcom/bytedance/ies/bullet/service/base/LoaderName;

    .line 34013474
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setLoaderName(Lcom/bytedance/ies/bullet/service/base/LoaderName;)V

    .line 34013477
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013480
    move-result-object v2

    .line 34013481
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34013484
    move-result-object v2

    .line 34013485
    if-nez v2, :cond_131

    .line 34013487
    const/4 v2, -0x1

    .line 34013488
    goto :goto_139

    .line 34013489
    :cond_131
    sget-object v4, Lcom/bytedance/ies/bullet/forest/c$a;->b:[I

    .line 34013491
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013494
    move-result v2

    .line 34013495
    aget v2, v4, v2

    .line 34013497
    :goto_139
    packed-switch v2, :pswitch_data_1d8

    .line 34013500
    :pswitch_13c
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->OTHER:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013502
    goto :goto_150

    .line 34013503
    :pswitch_13f
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_STATIC_RESOURCE:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013505
    goto :goto_150

    .line 34013506
    :pswitch_142
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_CHILD_RESOURCE:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013508
    goto :goto_150

    .line 34013509
    :pswitch_145
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_COMPONENT:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013511
    goto :goto_150

    .line 34013512
    :pswitch_148
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_EXTERNAL_JS:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013514
    goto :goto_150

    .line 34013515
    :pswitch_14b
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_MAIN_TEMPLATE:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013517
    goto :goto_150

    .line 34013518
    :pswitch_14e
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->UNKNOWN:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013520
    :goto_150
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setArgusResourceType(Lcom/bytedance/ies/argus/api/ArgusResourceType;)V

    .line 34013523
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013526
    move-result-object v2

    .line 34013527
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34013530
    move-result-object v2

    .line 34013531
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 34013533
    if-eq v2, v4, :cond_16b

    .line 34013535
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013538
    move-result-object v2

    .line 34013539
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34013542
    move-result-object v2

    .line 34013543
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 34013545
    if-ne v2, v4, :cond_172

    .line 34013547
    :cond_16b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34013550
    move-result-object v2

    .line 34013551
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 34013554
    :cond_172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013557
    move-result-object v2

    .line 34013558
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013560
    if-eq v2, v4, :cond_192

    .line 34013562
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013565
    move-result-object v2

    .line 34013566
    if-eq v2, v4, :cond_192

    .line 34013568
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013571
    move-result-object v2

    .line 34013572
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013574
    if-eq v2, v4, :cond_192

    .line 34013576
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013579
    move-result-object v2

    .line 34013580
    if-ne v2, v4, :cond_18f

    .line 34013582
    goto :goto_192

    .line 34013583
    :cond_18f
    const/4 v5, 0x0

    .line 34013584
    const/4 v6, 0x0

    .line 34013585
    goto :goto_1ba

    .line 34013586
    :cond_192
    :goto_192
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013589
    move-result-object v2

    .line 34013590
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 34013593
    move-result-object v10

    .line 34013594
    const-string v2, "http://"

    .line 34013596
    const/4 v4, 0x2

    .line 34013597
    const/4 v5, 0x0

    .line 34013598
    const/4 v6, 0x0

    .line 34013599
    invoke-static {v10, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013602
    move-result v2

    .line 34013603
    if-nez v2, :cond_1b0

    .line 34013605
    const-string v2, "https://"

    .line 34013607
    invoke-static {v10, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013610
    move-result v2

    .line 34013611
    if-eqz v2, :cond_1ae

    .line 34013613
    goto :goto_1b0

    .line 34013614
    :cond_1ae
    const/4 v11, 0x0

    .line 34013615
    goto :goto_1b1

    .line 34013616
    :cond_1b0
    :goto_1b0
    const/4 v11, 0x1

    .line 34013617
    :goto_1b1
    if-eqz v11, :cond_1b4

    .line 34013619
    goto :goto_1b5

    .line 34013620
    :cond_1b4
    move-object v10, v5

    .line 34013621
    :goto_1b5
    if-eqz v10, :cond_1ba

    .line 34013623
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnSafeUrl(Ljava/lang/String;)V

    .line 34013626
    :cond_1ba
    :goto_1ba
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013629
    move-result-object v10

    .line 34013630
    if-eq v10, v3, :cond_1c2

    .line 34013632
    const/4 v11, 0x1

    .line 34013633
    goto :goto_1c3

    .line 34013634
    :cond_1c2
    const/4 v11, 0x0

    .line 34013635
    :goto_1c3
    if-eqz v11, :cond_1c6

    .line 34013637
    goto :goto_1c7

    .line 34013638
    :cond_1c6
    move-object v10, v5

    .line 34013639
    :goto_1c7
    if-nez v10, :cond_1cd

    .line 34013641
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013644
    move-result-object v10

    .line 34013645
    :cond_1cd
    if-eqz v10, :cond_1d4

    .line 34013647
    invoke-static {v10}, Lcom/bytedance/ies/bullet/forest/c;->a(Lcom/bytedance/forest/model/ResourceFrom2;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34013650
    move-result-object v10

    .line 34013651
    goto :goto_1d5

    .line 34013652
    :cond_1d4
    move-object v10, v5

    .line 34013653
    :goto_1d5
    iput-object v10, v0, Lcom/bytedance/ies/bullet/forest/n;->b:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34013655
    return-void

    .line 34013656
    :pswitch_data_1d8
    .packed-switch -0x1
        :pswitch_14e
        :pswitch_13c
        :pswitch_14b
        :pswitch_148
        :pswitch_145
        :pswitch_142
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v12, p0

    .line 34013185
    .line 34013186
    move-object/from16 v13, p2

    .line 34013187
    .line 34013188
    const/4 v11, 0x0

    .line 34013189
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    if-nez p1, :cond_18

    .line 34013193
    .line 34013194
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    move-object v1, v0

    .line 34013207
    goto :goto_1a

    .line 34013208
    :cond_18
    move-object/from16 v1, p1

    .line 34013209
    .line 34013210
    :goto_1a
    const-string v0, ""

    .line 34013211
    .line 34013212
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    if-eqz v0, :cond_2f

    .line 34013224
    .line 34013225
    invoke-static {v0, v13}, Lcom/bytedance/ies/bullet/forest/c;->c(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v0

    .line 34013229
    move-object v3, v0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v3, 0x0

    .line 34013232
    :goto_30
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    if-eqz v0, :cond_3c

    .line 34013237
    .line 34013238
    invoke-static {v0, v13}, Lcom/bytedance/ies/bullet/forest/c;->b(Lcom/bytedance/forest/model/ResourceFrom2;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    move-object v4, v0

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v4, 0x0

    .line 34013245
    :goto_3d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v5

    .line 34013249
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-wide v6

    .line 34013253
    const/4 v8, 0x1

    .line 34013254
    instance-of v0, v13, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34013255
    .line 34013256
    if-eqz v0, :cond_55

    .line 34013257
    .line 34013258
    move-object v0, v13

    .line 34013259
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34013260
    .line 34013261
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v0

    .line 34013265
    if-eqz v0, :cond_55

    .line 34013266
    .line 34013267
    const/4 v9, 0x0

    .line 34013268
    goto :goto_5a

    .line 34013269
    :cond_55
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    move-object v9, v0

    .line 34013274
    :goto_5a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    sget v14, Lcom/bytedance/ies/bullet/forest/c;->a:I

    .line 34013283
    .line 34013284
    new-instance v15, Ltq0/a;

    .line 34013285
    .line 34013286
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v14

    .line 34013290
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v10

    .line 34013294
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    const/16 v17, 0x1

    .line 34013299
    .line 34013300
    xor-int/lit8 v0, v0, 0x1

    .line 34013301
    .line 34013302
    invoke-direct {v15, v14, v10, v0}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v18

    .line 34013309
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    const-string v10, "res_load_start"

    .line 34013314
    .line 34013315
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    check-cast v0, Ljava/lang/Long;

    .line 34013320
    .line 34013321
    if-eqz v0, :cond_90

    .line 34013322
    .line 34013323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v19

    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    const-wide/16 v19, -0x1

    .line 34013329
    .line 34013330
    :goto_92
    const/4 v14, 0x0

    .line 34013331
    const/16 v0, 0x800

    .line 34013332
    .line 34013333
    move-object v10, v15

    .line 34013334
    move v15, v0

    .line 34013335
    const/16 v16, 0x0

    .line 34013336
    .line 34013337
    move-object/from16 v0, p0

    .line 34013338
    .line 34013339
    move-object/from16 v11, v18

    .line 34013340
    .line 34013341
    move-wide/from16 v12, v19

    .line 34013342
    .line 34013343
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013344
    .line 34013345
    .line 34013346
    move-object/from16 v1, p2

    .line 34013347
    .line 34013348
    iput-object v1, v0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 34013349
    .line 34013350
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getGeckoError()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013366
    .line 34013367
    if-ne v2, v3, :cond_bb

    .line 34013368
    .line 34013369
    const/4 v11, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v11, 0x0

    .line 34013372
    :goto_bc
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getBuiltinError()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getCdnError()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnFailedMessage(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    if-nez v2, :cond_e4

    .line 34013402
    .line 34013403
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v2

    .line 34013407
    if-eqz v2, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e4

    .line 34013410
    :cond_e2
    const/4 v11, 0x0

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    :goto_e4
    const/4 v11, 0x1

    .line 34013413
    :goto_e5
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v2

    .line 34013420
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getEnableMemoryCache()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v2

    .line 34013424
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v2

    .line 34013439
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v2

    .line 34013454
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v2

    .line 34013465
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v2

    .line 34013469
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBundle(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/LoaderName;->Forest:Lcom/bytedance/ies/bullet/service/base/LoaderName;

    .line 34013473
    .line 34013474
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setLoaderName(Lcom/bytedance/ies/bullet/service/base/LoaderName;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v2

    .line 34013485
    if-nez v2, :cond_131

    .line 34013486
    .line 34013487
    const/4 v2, -0x1

    .line 34013488
    goto :goto_139

    .line 34013489
    :cond_131
    sget-object v4, Lcom/bytedance/ies/bullet/forest/c$a;->b:[I

    .line 34013490
    .line 34013491
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v2

    .line 34013495
    aget v2, v4, v2

    .line 34013496
    .line 34013497
    :goto_139
    packed-switch v2, :pswitch_data_1d8

    .line 34013498
    .line 34013499
    .line 34013500
    :pswitch_13c
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->OTHER:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013501
    .line 34013502
    goto :goto_150

    .line 34013503
    :pswitch_13f
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_STATIC_RESOURCE:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013504
    .line 34013505
    goto :goto_150

    .line 34013506
    :pswitch_142
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_CHILD_RESOURCE:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013507
    .line 34013508
    goto :goto_150

    .line 34013509
    :pswitch_145
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_COMPONENT:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013510
    .line 34013511
    goto :goto_150

    .line 34013512
    :pswitch_148
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_EXTERNAL_JS:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013513
    .line 34013514
    goto :goto_150

    .line 34013515
    :pswitch_14b
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_MAIN_TEMPLATE:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013516
    .line 34013517
    goto :goto_150

    .line 34013518
    :pswitch_14e
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusResourceType;->UNKNOWN:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 34013519
    .line 34013520
    :goto_150
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setArgusResourceType(Lcom/bytedance/ies/argus/api/ArgusResourceType;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v2

    .line 34013527
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 34013532
    .line 34013533
    if-eq v2, v4, :cond_16b

    .line 34013534
    .line 34013535
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v2

    .line 34013539
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v2

    .line 34013543
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 34013544
    .line 34013545
    if-ne v2, v4, :cond_172

    .line 34013546
    .line 34013547
    :cond_16b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v2

    .line 34013558
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013559
    .line 34013560
    if-eq v2, v4, :cond_192

    .line 34013561
    .line 34013562
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v2

    .line 34013566
    if-eq v2, v4, :cond_192

    .line 34013567
    .line 34013568
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v2

    .line 34013572
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013573
    .line 34013574
    if-eq v2, v4, :cond_192

    .line 34013575
    .line 34013576
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v2

    .line 34013580
    if-ne v2, v4, :cond_18f

    .line 34013581
    .line 34013582
    goto :goto_192

    .line 34013583
    :cond_18f
    const/4 v5, 0x0

    .line 34013584
    const/4 v6, 0x0

    .line 34013585
    goto :goto_1ba

    .line 34013586
    :cond_192
    :goto_192
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v2

    .line 34013590
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v10

    .line 34013594
    const-string v2, "http://"

    .line 34013595
    .line 34013596
    const/4 v4, 0x2

    .line 34013597
    const/4 v5, 0x0

    .line 34013598
    const/4 v6, 0x0

    .line 34013599
    invoke-static {v10, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v2

    .line 34013603
    if-nez v2, :cond_1b0

    .line 34013604
    .line 34013605
    const-string v2, "https://"

    .line 34013606
    .line 34013607
    invoke-static {v10, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013608
    .line 34013609
    .line 34013610
    move-result v2

    .line 34013611
    if-eqz v2, :cond_1ae

    .line 34013612
    .line 34013613
    goto :goto_1b0

    .line 34013614
    :cond_1ae
    const/4 v11, 0x0

    .line 34013615
    goto :goto_1b1

    .line 34013616
    :cond_1b0
    :goto_1b0
    const/4 v11, 0x1

    .line 34013617
    :goto_1b1
    if-eqz v11, :cond_1b4

    .line 34013618
    .line 34013619
    goto :goto_1b5

    .line 34013620
    :cond_1b4
    move-object v10, v5

    .line 34013621
    :goto_1b5
    if-eqz v10, :cond_1ba

    .line 34013622
    .line 34013623
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnSafeUrl(Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    :cond_1ba
    :goto_1ba
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v10

    .line 34013630
    if-eq v10, v3, :cond_1c2

    .line 34013631
    .line 34013632
    const/4 v11, 0x1

    .line 34013633
    goto :goto_1c3

    .line 34013634
    :cond_1c2
    const/4 v11, 0x0

    .line 34013635
    :goto_1c3
    if-eqz v11, :cond_1c6

    .line 34013636
    .line 34013637
    goto :goto_1c7

    .line 34013638
    :cond_1c6
    move-object v10, v5

    .line 34013639
    :goto_1c7
    if-nez v10, :cond_1cd

    .line 34013640
    .line 34013641
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v10

    .line 34013645
    :cond_1cd
    if-eqz v10, :cond_1d4

    .line 34013646
    .line 34013647
    invoke-static {v10}, Lcom/bytedance/ies/bullet/forest/c;->a(Lcom/bytedance/forest/model/ResourceFrom2;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34013648
    .line 34013649
    .line 34013650
    move-result-object v10

    .line 34013651
    goto :goto_1d5

    .line 34013652
    :cond_1d4
    move-object v10, v5

    .line 34013653
    :goto_1d5
    iput-object v10, v0, Lcom/bytedance/ies/bullet/forest/n;->b:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 34013654
    .line 34013655
    return-void

    .line 34013656
    :pswitch_data_1d8
    .packed-switch -0x1
        :pswitch_14e
        :pswitch_13c
        :pswitch_14b
        :pswitch_148
        :pswitch_145
        :pswitch_142
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
        :pswitch_13f
    .end packed-switch
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_26

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1b

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1b

    .line 262169
    const/4 v1, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v2

    .line 262176
    :goto_20
    if-eqz v0, :cond_26

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    :cond_26
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1b

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v2

    .line 262176
    :goto_20
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    :cond_26
    return-object v2
.end method


.method public final provideByteArray()[B
[MOD-CHANGED]
.method public final provideByteArray()[B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideByteArray()[B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method


