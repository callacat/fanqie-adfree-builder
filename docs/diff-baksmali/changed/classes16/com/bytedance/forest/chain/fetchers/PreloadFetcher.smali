## classes16/com/bytedance/forest/chain/fetchers/PreloadFetcher.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final checkPreloadResponseValid(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;)Z
[MOD-CHANGED]
.method private final checkPreloadResponseValid(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;)Z
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_4

    .line 34013187
    return v0

    .line 34013188
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34013191
    move-result v1

    .line 34013192
    if-nez v1, :cond_b

    .line 34013194
    return v0

    .line 34013195
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34013202
    move-result-object v1

    .line 34013203
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    if-ne v1, v2, :cond_1f

    .line 34013208
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 34013211
    move-result-object v1

    .line 34013212
    if-eqz v1, :cond_1f

    .line 34013214
    return v3

    .line 34013215
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34013218
    move-result-object v1

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    if-eqz v1, :cond_38

    .line 34013222
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 34013224
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013227
    move-result v4

    .line 34013228
    if-eqz v4, :cond_2f

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v1, v2

    .line 34013232
    :goto_30
    if-eqz v1, :cond_38

    .line 34013234
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013236
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v4, v2

    .line 34013241
    :goto_39
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013244
    move-result-object v1

    .line 34013245
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013247
    if-eq v1, v5, :cond_43

    .line 34013249
    const/4 v5, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v5, 0x0

    .line 34013252
    :goto_44
    if-eqz v5, :cond_47

    .line 34013254
    move-object v2, v1

    .line 34013255
    :cond_47
    if-eqz v2, :cond_4a

    .line 34013257
    goto :goto_4e

    .line 34013258
    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013261
    move-result-object v2

    .line 34013262
    :goto_4e
    if-nez v2, :cond_51

    .line 34013264
    goto :goto_67

    .line 34013265
    :cond_51
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34013267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013270
    move-result v2

    .line 34013271
    aget v1, v1, v2

    .line 34013273
    if-eq v1, v3, :cond_d6

    .line 34013275
    const/4 v2, 0x2

    .line 34013276
    if-eq v1, v2, :cond_d6

    .line 34013278
    const/4 v2, 0x3

    .line 34013279
    if-eq v1, v2, :cond_82

    .line 34013281
    const/4 v2, 0x4

    .line 34013282
    if-eq v1, v2, :cond_82

    .line 34013284
    const/4 v2, 0x5

    .line 34013285
    if-eq v1, v2, :cond_77

    .line 34013287
    :goto_67
    if-eqz v4, :cond_6f

    .line 34013289
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 34013292
    move-result v1

    .line 34013293
    if-eq v1, v3, :cond_75

    .line 34013295
    :cond_6f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 34013298
    move-result-object v1

    .line 34013299
    if-eqz v1, :cond_dd

    .line 34013301
    :cond_75
    :goto_75
    const/4 v1, 0x1

    .line 34013302
    goto :goto_de

    .line 34013303
    :cond_77
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 34013305
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013312
    move-result v1

    .line 34013313
    goto :goto_de

    .line 34013314
    :cond_82
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 34013321
    move-result-object v6

    .line 34013322
    sget-object v5, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->Companion:Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;

    .line 34013324
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getAssembleHttpResponseIf304$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34013327
    move-result-object v7

    .line 34013328
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 34013331
    move-result-object v9

    .line 34013332
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013335
    move-result-object v1

    .line 34013336
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomHttpMaxAge()I

    .line 34013339
    move-result v10

    .line 34013340
    move-object v8, v4

    .line 34013341
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;->checkExpired(Ljava/lang/String;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;I)Z

    .line 34013344
    move-result v1

    .line 34013345
    if-eqz v1, :cond_bb

    .line 34013347
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013350
    move-result-object v1

    .line 34013351
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 34013358
    move-result-object v1

    .line 34013359
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013362
    move-result-object v2

    .line 34013363
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 34013370
    goto :goto_dd

    .line 34013371
    :cond_bb
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34013374
    move-result-object v1

    .line 34013375
    if-eqz v1, :cond_c7

    .line 34013377
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 34013380
    move-result v1

    .line 34013381
    if-eq v1, v3, :cond_75

    .line 34013383
    :cond_c7
    if-eqz v4, :cond_cf

    .line 34013385
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 34013388
    move-result v1

    .line 34013389
    if-eq v1, v3, :cond_75

    .line 34013391
    :cond_cf
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 34013394
    move-result-object v1

    .line 34013395
    if-eqz v1, :cond_dd

    .line 34013397
    goto :goto_75

    .line 34013398
    :cond_d6
    if-eqz v4, :cond_dd

    .line 34013400
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 34013403
    move-result v1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    :goto_dd
    const/4 v1, 0x0

    .line 34013406
    :goto_de
    if-nez v1, :cond_e1

    .line 34013408
    return v0

    .line 34013409
    :cond_e1
    instance-of v1, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34013411
    if-eqz v1, :cond_11d

    .line 34013413
    move-object v1, p1

    .line 34013414
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34013416
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 34013419
    move-result v1

    .line 34013420
    if-eqz v1, :cond_11d

    .line 34013422
    instance-of v1, p2, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 34013424
    if-nez v1, :cond_f3

    .line 34013426
    return v0

    .line 34013427
    :cond_f3
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_115

    .line 34013433
    check-cast p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 34013435
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p2, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 34013441
    invoke-virtual {p2}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 34013444
    move-result-object p2

    .line 34013445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013456
    move-result p1

    .line 34013457
    xor-int/2addr p1, v3

    .line 34013458
    if-eqz p1, :cond_11d

    .line 34013460
    return v0

    .line 34013461
    :cond_115
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013463
    const-string p2, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.PostProcessRequest<*>"

    .line 34013465
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013468
    throw p1

    .line 34013469
    :cond_11d
    return v3
.end method

[INNER-ORIGINAL]
.method private final checkPreloadResponseValid(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;)Z
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_4

    .line 34013186
    .line 34013187
    return v0

    .line 34013188
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    if-nez v1, :cond_b

    .line 34013193
    .line 34013194
    return v0

    .line 34013195
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 34013204
    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    if-ne v1, v2, :cond_1f

    .line 34013207
    .line 34013208
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    if-eqz v1, :cond_1f

    .line 34013213
    .line 34013214
    return v3

    .line 34013215
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    if-eqz v1, :cond_38

    .line 34013221
    .line 34013222
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 34013223
    .line 34013224
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v4

    .line 34013228
    if-eqz v4, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v1, v2

    .line 34013232
    :goto_30
    if-eqz v1, :cond_38

    .line 34013233
    .line 34013234
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013235
    .line 34013236
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v4, v2

    .line 34013241
    :goto_39
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013246
    .line 34013247
    if-eq v1, v5, :cond_43

    .line 34013248
    .line 34013249
    const/4 v5, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v5, 0x0

    .line 34013252
    :goto_44
    if-eqz v5, :cond_47

    .line 34013253
    .line 34013254
    move-object v2, v1

    .line 34013255
    :cond_47
    if-eqz v2, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_4e

    .line 34013258
    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    :goto_4e
    if-nez v2, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_67

    .line 34013265
    :cond_51
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34013266
    .line 34013267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v2

    .line 34013271
    aget v1, v1, v2

    .line 34013272
    .line 34013273
    if-eq v1, v3, :cond_d6

    .line 34013274
    .line 34013275
    const/4 v2, 0x2

    .line 34013276
    if-eq v1, v2, :cond_d6

    .line 34013277
    .line 34013278
    const/4 v2, 0x3

    .line 34013279
    if-eq v1, v2, :cond_82

    .line 34013280
    .line 34013281
    const/4 v2, 0x4

    .line 34013282
    if-eq v1, v2, :cond_82

    .line 34013283
    .line 34013284
    const/4 v2, 0x5

    .line 34013285
    if-eq v1, v2, :cond_77

    .line 34013286
    .line 34013287
    :goto_67
    if-eqz v4, :cond_6f

    .line 34013288
    .line 34013289
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v1

    .line 34013293
    if-eq v1, v3, :cond_75

    .line 34013294
    .line 34013295
    :cond_6f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    if-eqz v1, :cond_dd

    .line 34013300
    .line 34013301
    :cond_75
    :goto_75
    const/4 v1, 0x1

    .line 34013302
    goto :goto_de

    .line 34013303
    :cond_77
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v1

    .line 34013313
    goto :goto_de

    .line 34013314
    :cond_82
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v6

    .line 34013322
    sget-object v5, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->Companion:Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getAssembleHttpResponseIf304$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v9

    .line 34013332
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomHttpMaxAge()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v10

    .line 34013340
    move-object v8, v4

    .line 34013341
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;->checkExpired(Ljava/lang/String;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;I)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v1

    .line 34013345
    if-eqz v1, :cond_bb

    .line 34013346
    .line 34013347
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v1

    .line 34013351
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v2

    .line 34013363
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_dd

    .line 34013371
    :cond_bb
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    if-eqz v1, :cond_c7

    .line 34013376
    .line 34013377
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    if-eq v1, v3, :cond_75

    .line 34013382
    .line 34013383
    :cond_c7
    if-eqz v4, :cond_cf

    .line 34013384
    .line 34013385
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v1

    .line 34013389
    if-eq v1, v3, :cond_75

    .line 34013390
    .line 34013391
    :cond_cf
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    if-eqz v1, :cond_dd

    .line 34013396
    .line 34013397
    goto :goto_75

    .line 34013398
    :cond_d6
    if-eqz v4, :cond_dd

    .line 34013399
    .line 34013400
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    :goto_dd
    const/4 v1, 0x0

    .line 34013406
    :goto_de
    if-nez v1, :cond_e1

    .line 34013407
    .line 34013408
    return v0

    .line 34013409
    :cond_e1
    instance-of v1, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34013410
    .line 34013411
    if-eqz v1, :cond_11d

    .line 34013412
    .line 34013413
    move-object v1, p1

    .line 34013414
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34013415
    .line 34013416
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v1

    .line 34013420
    if-eqz v1, :cond_11d

    .line 34013421
    .line 34013422
    instance-of v1, p2, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 34013423
    .line 34013424
    if-nez v1, :cond_f3

    .line 34013425
    .line 34013426
    return v0

    .line 34013427
    :cond_f3
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_115

    .line 34013432
    .line 34013433
    check-cast p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p2, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 34013440
    .line 34013441
    invoke-virtual {p2}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p2

    .line 34013445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result p1

    .line 34013457
    xor-int/2addr p1, v3

    .line 34013458
    if-eqz p1, :cond_11d

    .line 34013459
    .line 34013460
    return v0

    .line 34013461
    :cond_115
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013462
    .line 34013463
    const-string p2, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.PostProcessRequest<*>"

    .line 34013464
    .line 34013465
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    throw p1

    .line 34013469
    :cond_11d
    return v3
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->cancellation:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/Unit;

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->cancellation:Lkotlin/jvm/functions/Function0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->cancellation:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/Unit;

    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->cancellation:Lkotlin/jvm/functions/Function0;

    .line 131084
    .line 131085
    return-void
.end method


.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50659345
    move-result-object v1

    .line 50659346
    const/4 v2, 0x4

    .line 50659347
    const-string v3, "PreloadConsumeFetcher"

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    const/4 v6, 0x0

    .line 50659352
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$1;

    .line 50659354
    invoke-direct {v7, p1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$1;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 50659357
    const/16 v8, 0x18

    .line 50659359
    const/4 v9, 0x0

    .line 50659360
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50659363
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getIgnoreWaitReusedRequest()Z

    .line 50659378
    move-result v3

    .line 50659379
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50659386
    move-result-object v4

    .line 50659387
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50659394
    move-result-object v5

    .line 50659395
    new-instance v6, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;

    .line 50659397
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;-><init>(Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50659400
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/preload/PreLoader;->fetchCache$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->cancellation:Lkotlin/jvm/functions/Function0;

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    const/4 v2, 0x4

    .line 50659347
    const-string v3, "PreloadConsumeFetcher"

    .line 50659348
    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    const/4 v6, 0x0

    .line 50659352
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$1;

    .line 50659353
    .line 50659354
    invoke-direct {v7, p1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$1;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const/16 v8, 0x18

    .line 50659358
    .line 50659359
    const/4 v9, 0x0

    .line 50659360
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getIgnoreWaitReusedRequest()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v4

    .line 50659387
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v5

    .line 50659395
    new-instance v6, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;

    .line 50659396
    .line 50659397
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchAsync$2;-><init>(Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/preload/PreLoader;->fetchCache$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->cancellation:Lkotlin/jvm/functions/Function0;

    .line 50659405
    .line 50659406
    return-void
.end method


.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x4

    .line 33882131
    const-string v3, "PreloadConsumeFetcher"

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/4 v6, 0x0

    .line 33882136
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchSync$1;

    .line 33882138
    invoke-direct {v7, p1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchSync$1;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 33882141
    const/16 v8, 0x18

    .line 33882143
    const/4 v9, 0x0

    .line 33882144
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getIgnoreWaitReusedRequest()Z

    .line 33882162
    move-result v2

    .line 33882163
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v4}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 33882178
    move-result-object v4

    .line 33882179
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/preload/PreLoader;->fetchCacheSync$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;)Lcom/bytedance/forest/preload/PreloadResult;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->reuseFromPreloaded(Lcom/bytedance/forest/preload/PreloadResult;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x4

    .line 33882131
    const-string v3, "PreloadConsumeFetcher"

    .line 33882132
    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/4 v6, 0x0

    .line 33882136
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchSync$1;

    .line 33882137
    .line 33882138
    invoke-direct {v7, p1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$fetchSync$1;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/16 v8, 0x18

    .line 33882142
    .line 33882143
    const/4 v9, 0x0

    .line 33882144
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getIgnoreWaitReusedRequest()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v4}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/preload/PreLoader;->fetchCacheSync$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;ZLcom/bytedance/forest/utils/ForestLogger;Lcom/bytedance/forest/utils/MemoryManager;)Lcom/bytedance/forest/preload/PreloadResult;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->reuseFromPreloaded(Lcom/bytedance/forest/preload/PreloadResult;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final reuseFromPreloaded(Lcom/bytedance/forest/preload/PreloadResult;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final reuseFromPreloaded(Lcom/bytedance/forest/preload/PreloadResult;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    if-nez v0, :cond_20

    .line 50855944
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855947
    move-result-object v0

    .line 50855948
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50855951
    move-result-object v1

    .line 50855952
    const/4 v2, 0x4

    .line 50855953
    const-string v3, "PreloadConsumeFetcher"

    .line 50855955
    const-string v4, "can not get preloaded response"

    .line 50855957
    const/4 v5, 0x1

    .line 50855958
    const/4 v6, 0x0

    .line 50855959
    const-string v7, "preload_request_reused_failed"

    .line 50855961
    const/16 v8, 0x10

    .line 50855963
    const/4 v9, 0x0

    .line 50855964
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50855967
    return-void

    .line 50855968
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855971
    move-result-object v3

    .line 50855972
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50855975
    move-result-object v4

    .line 50855976
    const/4 v5, 0x4

    .line 50855977
    const-string v6, "PreloadConsumeFetcher"

    .line 50855979
    const/4 v7, 0x1

    .line 50855980
    const/4 v8, 0x0

    .line 50855981
    const/4 v9, 0x0

    .line 50855982
    new-instance v10, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$1;

    .line 50855984
    invoke-direct {v10, v0}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$1;-><init>(Lcom/bytedance/forest/preload/PreloadResult;)V

    .line 50855987
    const/16 v11, 0x18

    .line 50855989
    const/4 v12, 0x0

    .line 50855990
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50855993
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadResult;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 50855996
    move-result-object v3

    .line 50855997
    move-object/from16 v4, p0

    .line 50855999
    invoke-direct {v4, v3, v1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->checkPreloadResponseValid(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;)Z

    .line 50856002
    move-result v3

    .line 50856003
    if-nez v3, :cond_60

    .line 50856005
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856008
    move-result-object v0

    .line 50856009
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856012
    move-result-object v5

    .line 50856013
    const/4 v6, 0x4

    .line 50856014
    const-string v7, "PreloadConsumeFetcher"

    .line 50856016
    const/4 v8, 0x1

    .line 50856017
    const/4 v9, 0x0

    .line 50856018
    const-string v10, "preload_request_reused_failed"

    .line 50856020
    new-instance v11, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2;

    .line 50856022
    invoke-direct {v11, v1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 50856025
    const/16 v12, 0x8

    .line 50856027
    const/4 v13, 0x0

    .line 50856028
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856031
    return-void

    .line 50856032
    :cond_60
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadResult;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 50856035
    move-result-object v3

    .line 50856036
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856039
    move-result-object v5

    .line 50856040
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856043
    move-result-object v6

    .line 50856044
    const/4 v7, 0x4

    .line 50856045
    const-string v8, "PreloadConsumeFetcher"

    .line 50856047
    const-string v9, "response reuse success"

    .line 50856049
    const/4 v10, 0x0

    .line 50856050
    const/4 v11, 0x0

    .line 50856051
    const/4 v12, 0x0

    .line 50856052
    const/16 v13, 0x38

    .line 50856054
    const/4 v14, 0x0

    .line 50856055
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856058
    const/4 v5, 0x1

    .line 50856059
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856062
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856065
    move-result-object v6

    .line 50856066
    const-string v7, "req_reuse_start"

    .line 50856068
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50856071
    move-result-object v7

    .line 50856072
    const/4 v8, 0x0

    .line 50856073
    const/4 v9, 0x2

    .line 50856074
    invoke-static {v6, v7, v8, v9, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856077
    instance-of v6, v2, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856079
    if-nez v6, :cond_93

    .line 50856081
    move-object v6, v8

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    move-object v6, v2

    .line 50856084
    :goto_94
    check-cast v6, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856086
    if-eqz v6, :cond_ac

    .line 50856088
    instance-of v7, v3, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856090
    if-nez v7, :cond_9e

    .line 50856092
    move-object v7, v8

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v7, v3

    .line 50856095
    :goto_9f
    check-cast v7, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856097
    if-eqz v7, :cond_a8

    .line 50856099
    invoke-virtual {v7}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->getProcessedData$forest_release()Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 50856102
    move-result-object v7

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v7, v8

    .line 50856105
    :goto_a9
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 50856108
    :cond_ac
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856111
    move-result-object v6

    .line 50856112
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 50856115
    move-result v6

    .line 50856116
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/Request;->setUseDirectBuffer$forest_release(Z)V

    .line 50856119
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/Response;->setRequestReused(Z)V

    .line 50856122
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856125
    move-result-object v6

    .line 50856126
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50856129
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFilePathType()Lcom/bytedance/forest/model/FilePathType;

    .line 50856132
    move-result-object v6

    .line 50856133
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50856136
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 50856139
    move-result-object v6

    .line 50856140
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 50856143
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 50856146
    move-result-object v6

    .line 50856147
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 50856150
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getImageReference$forest_release()Ljava/lang/ref/SoftReference;

    .line 50856153
    move-result-object v6

    .line 50856154
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setImageReference$forest_release(Ljava/lang/ref/SoftReference;)V

    .line 50856157
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856160
    move-result-object v6

    .line 50856161
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856164
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 50856167
    move-result-object v6

    .line 50856168
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50856171
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getUseGkFS()Z

    .line 50856174
    move-result v6

    .line 50856175
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setUseGkFS(Z)V

    .line 50856178
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 50856181
    move-result-wide v6

    .line 50856182
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50856185
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 50856188
    move-result v6

    .line 50856189
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50856192
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isNegotiation()Z

    .line 50856195
    move-result v6

    .line 50856196
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 50856199
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 50856202
    move-result v6

    .line 50856203
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 50856206
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 50856209
    move-result-object v6

    .line 50856210
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 50856213
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 50856216
    move-result v6

    .line 50856217
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setCanceled(Z)V

    .line 50856220
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHasBeenPaused()Z

    .line 50856223
    move-result v6

    .line 50856224
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setHasBeenPaused(Z)V

    .line 50856227
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 50856230
    move-result-object v6

    .line 50856231
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 50856234
    move-result-object v7

    .line 50856235
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856238
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856241
    move-result-object v6

    .line 50856242
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856245
    move-result-object v7

    .line 50856246
    const/4 v10, 0x0

    .line 50856247
    new-array v11, v10, [Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856249
    invoke-virtual {v6, v7, v11}, Lcom/bytedance/forest/model/ErrorInfo;->copyFrom(Lcom/bytedance/forest/model/ErrorInfo;[Lcom/bytedance/forest/model/ErrorInfo$Type;)V

    .line 50856252
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 50856255
    move-result-object v6

    .line 50856256
    if-eqz v6, :cond_14c

    .line 50856258
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856261
    move-result-object v7

    .line 50856262
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/InMemoryBuffer;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50856265
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50856268
    :cond_14c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 50856271
    move-result-object v6

    .line 50856272
    sget-object v7, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 50856274
    if-ne v6, v7, :cond_162

    .line 50856276
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadResult;->isWait()Z

    .line 50856279
    move-result v0

    .line 50856280
    if-nez v0, :cond_181

    .line 50856282
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 50856285
    move-result-object v0

    .line 50856286
    if-eqz v0, :cond_181

    .line 50856288
    :cond_160
    :goto_160
    const/4 v0, 0x1

    .line 50856289
    goto :goto_182

    .line 50856290
    :cond_162
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadResult;->isWait()Z

    .line 50856293
    move-result v0

    .line 50856294
    if-nez v0, :cond_181

    .line 50856296
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 50856299
    move-result-object v0

    .line 50856300
    if-eqz v0, :cond_174

    .line 50856302
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 50856305
    move-result v0

    .line 50856306
    if-eq v0, v5, :cond_160

    .line 50856308
    :cond_174
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856311
    move-result-object v0

    .line 50856312
    if-eqz v0, :cond_181

    .line 50856314
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856317
    move-result v0

    .line 50856318
    if-ne v0, v5, :cond_181

    .line 50856320
    goto :goto_160

    .line 50856321
    :cond_181
    const/4 v0, 0x0

    .line 50856322
    :goto_182
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setPreloaded(Z)V

    .line 50856325
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 50856328
    move-result-object v0

    .line 50856329
    if-eqz v0, :cond_1d6

    .line 50856331
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856334
    move-result-object v6

    .line 50856335
    if-eqz v6, :cond_198

    .line 50856337
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856340
    move-result v6

    .line 50856341
    if-ne v6, v5, :cond_198

    .line 50856343
    goto :goto_1d7

    .line 50856344
    :cond_198
    sget-object v11, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 50856346
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 50856349
    move-result-object v12

    .line 50856350
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 50856353
    move-result-object v13

    .line 50856354
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 50856357
    move-result-object v0

    .line 50856358
    if-eqz v0, :cond_1ae

    .line 50856360
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/InMemoryBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 50856363
    move-result-object v0

    .line 50856364
    move-object v14, v0

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v14, v8

    .line 50856367
    :goto_1af
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50856370
    move-result-object v15

    .line 50856371
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856374
    move-result-object v0

    .line 50856375
    if-eqz v0, :cond_1c0

    .line 50856377
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856380
    move-result-object v0

    .line 50856381
    move-object/from16 v16, v0

    .line 50856383
    goto :goto_1c2

    .line 50856384
    :cond_1c0
    move-object/from16 v16, v8

    .line 50856386
    :goto_1c2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856389
    move-result-object v0

    .line 50856390
    if-eqz v0, :cond_1cf

    .line 50856392
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856395
    move-result v10

    .line 50856396
    move/from16 v17, v10

    .line 50856398
    goto :goto_1d1

    .line 50856399
    :cond_1cf
    const/16 v17, 0x0

    .line 50856401
    :goto_1d1
    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 50856404
    move-result-object v0

    .line 50856405
    goto :goto_1d7

    .line 50856406
    :cond_1d6
    move-object v0, v8

    .line 50856407
    :goto_1d7
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 50856410
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 50856413
    move-result v0

    .line 50856414
    if-eqz v0, :cond_1ff

    .line 50856416
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856419
    move-result-object v0

    .line 50856420
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856422
    if-eq v0, v1, :cond_1ff

    .line 50856424
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856427
    move-result-object v0

    .line 50856428
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setOriginFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856431
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856434
    move-result-object v0

    .line 50856435
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setResOriginFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856438
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856440
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856443
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856446
    goto :goto_21b

    .line 50856447
    :cond_1ff
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856450
    move-result-object v0

    .line 50856451
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856454
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856457
    move-result-object v0

    .line 50856458
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856461
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856464
    move-result-object v0

    .line 50856465
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setOriginFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856468
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856471
    move-result-object v0

    .line 50856472
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setResOriginFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856475
    :goto_21b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856478
    move-result-object v0

    .line 50856479
    const-string v1, "req_reuse_finish"

    .line 50856481
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856484
    move-result-object v1

    .line 50856485
    invoke-static {v0, v1, v8, v9, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856488
    return-void
.end method

[INNER-ORIGINAL]
.method public final reuseFromPreloaded(Lcom/bytedance/forest/preload/PreloadResult;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    if-nez v0, :cond_20

    .line 50855943
    .line 50855944
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v1

    .line 50855952
    const/4 v2, 0x4

    .line 50855953
    const-string v3, "PreloadConsumeFetcher"

    .line 50855954
    .line 50855955
    const-string v4, "can not get preloaded response"

    .line 50855956
    .line 50855957
    const/4 v5, 0x1

    .line 50855958
    const/4 v6, 0x0

    .line 50855959
    const-string v7, "preload_request_reused_failed"

    .line 50855960
    .line 50855961
    const/16 v8, 0x10

    .line 50855962
    .line 50855963
    const/4 v9, 0x0

    .line 50855964
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50855965
    .line 50855966
    .line 50855967
    return-void

    .line 50855968
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v3

    .line 50855972
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v4

    .line 50855976
    const/4 v5, 0x4

    .line 50855977
    const-string v6, "PreloadConsumeFetcher"

    .line 50855978
    .line 50855979
    const/4 v7, 0x1

    .line 50855980
    const/4 v8, 0x0

    .line 50855981
    const/4 v9, 0x0

    .line 50855982
    new-instance v10, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$1;

    .line 50855983
    .line 50855984
    invoke-direct {v10, v0}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$1;-><init>(Lcom/bytedance/forest/preload/PreloadResult;)V

    .line 50855985
    .line 50855986
    .line 50855987
    const/16 v11, 0x18

    .line 50855988
    .line 50855989
    const/4 v12, 0x0

    .line 50855990
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadResult;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v3

    .line 50855997
    move-object/from16 v4, p0

    .line 50855998
    .line 50855999
    invoke-direct {v4, v3, v1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher;->checkPreloadResponseValid(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;)Z

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v3

    .line 50856003
    if-nez v3, :cond_60

    .line 50856004
    .line 50856005
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v0

    .line 50856009
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v5

    .line 50856013
    const/4 v6, 0x4

    .line 50856014
    const-string v7, "PreloadConsumeFetcher"

    .line 50856015
    .line 50856016
    const/4 v8, 0x1

    .line 50856017
    const/4 v9, 0x0

    .line 50856018
    const-string v10, "preload_request_reused_failed"

    .line 50856019
    .line 50856020
    new-instance v11, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2;

    .line 50856021
    .line 50856022
    invoke-direct {v11, v1}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 50856023
    .line 50856024
    .line 50856025
    const/16 v12, 0x8

    .line 50856026
    .line 50856027
    const/4 v13, 0x0

    .line 50856028
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856029
    .line 50856030
    .line 50856031
    return-void

    .line 50856032
    :cond_60
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadResult;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v3

    .line 50856036
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v5

    .line 50856040
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v6

    .line 50856044
    const/4 v7, 0x4

    .line 50856045
    const-string v8, "PreloadConsumeFetcher"

    .line 50856046
    .line 50856047
    const-string v9, "response reuse success"

    .line 50856048
    .line 50856049
    const/4 v10, 0x0

    .line 50856050
    const/4 v11, 0x0

    .line 50856051
    const/4 v12, 0x0

    .line 50856052
    const/16 v13, 0x38

    .line 50856053
    .line 50856054
    const/4 v14, 0x0

    .line 50856055
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856056
    .line 50856057
    .line 50856058
    const/4 v5, 0x1

    .line 50856059
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v6

    .line 50856066
    const-string v7, "req_reuse_start"

    .line 50856067
    .line 50856068
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v7

    .line 50856072
    const/4 v8, 0x0

    .line 50856073
    const/4 v9, 0x2

    .line 50856074
    invoke-static {v6, v7, v8, v9, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856075
    .line 50856076
    .line 50856077
    instance-of v6, v2, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856078
    .line 50856079
    if-nez v6, :cond_93

    .line 50856080
    .line 50856081
    move-object v6, v8

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    move-object v6, v2

    .line 50856084
    :goto_94
    check-cast v6, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856085
    .line 50856086
    if-eqz v6, :cond_ac

    .line 50856087
    .line 50856088
    instance-of v7, v3, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856089
    .line 50856090
    if-nez v7, :cond_9e

    .line 50856091
    .line 50856092
    move-object v7, v8

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v7, v3

    .line 50856095
    :goto_9f
    check-cast v7, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856096
    .line 50856097
    if-eqz v7, :cond_a8

    .line 50856098
    .line 50856099
    invoke-virtual {v7}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->getProcessedData$forest_release()Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v7

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v7, v8

    .line 50856105
    :goto_a9
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 50856106
    .line 50856107
    .line 50856108
    :cond_ac
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v6

    .line 50856112
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v6

    .line 50856116
    invoke-virtual {v1, v6}, Lcom/bytedance/forest/model/Request;->setUseDirectBuffer$forest_release(Z)V

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/Response;->setRequestReused(Z)V

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v6

    .line 50856126
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFilePathType()Lcom/bytedance/forest/model/FilePathType;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v6

    .line 50856133
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v6

    .line 50856140
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v6

    .line 50856147
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getImageReference$forest_release()Ljava/lang/ref/SoftReference;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v6

    .line 50856154
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setImageReference$forest_release(Ljava/lang/ref/SoftReference;)V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v6

    .line 50856161
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v6

    .line 50856168
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getUseGkFS()Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v6

    .line 50856175
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setUseGkFS(Z)V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-wide v6

    .line 50856182
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 50856186
    .line 50856187
    .line 50856188
    move-result v6

    .line 50856189
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isNegotiation()Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v6

    .line 50856196
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v6

    .line 50856203
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v6

    .line 50856210
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v6

    .line 50856217
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setCanceled(Z)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHasBeenPaused()Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v6

    .line 50856224
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setHasBeenPaused(Z)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v6

    .line 50856231
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v7

    .line 50856235
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v6

    .line 50856242
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v7

    .line 50856246
    const/4 v10, 0x0

    .line 50856247
    new-array v11, v10, [Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856248
    .line 50856249
    invoke-virtual {v6, v7, v11}, Lcom/bytedance/forest/model/ErrorInfo;->copyFrom(Lcom/bytedance/forest/model/ErrorInfo;[Lcom/bytedance/forest/model/ErrorInfo$Type;)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v6

    .line 50856256
    if-eqz v6, :cond_14c

    .line 50856257
    .line 50856258
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v7

    .line 50856262
    invoke-virtual {v6, v7}, Lcom/bytedance/forest/model/InMemoryBuffer;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50856266
    .line 50856267
    .line 50856268
    :cond_14c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v6

    .line 50856272
    sget-object v7, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 50856273
    .line 50856274
    if-ne v6, v7, :cond_162

    .line 50856275
    .line 50856276
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadResult;->isWait()Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v0

    .line 50856280
    if-nez v0, :cond_181

    .line 50856281
    .line 50856282
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v0

    .line 50856286
    if-eqz v0, :cond_181

    .line 50856287
    .line 50856288
    :cond_160
    :goto_160
    const/4 v0, 0x1

    .line 50856289
    goto :goto_182

    .line 50856290
    :cond_162
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/preload/PreloadResult;->isWait()Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v0

    .line 50856294
    if-nez v0, :cond_181

    .line 50856295
    .line 50856296
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v0

    .line 50856300
    if-eqz v0, :cond_174

    .line 50856301
    .line 50856302
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v0

    .line 50856306
    if-eq v0, v5, :cond_160

    .line 50856307
    .line 50856308
    :cond_174
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v0

    .line 50856312
    if-eqz v0, :cond_181

    .line 50856313
    .line 50856314
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v0

    .line 50856318
    if-ne v0, v5, :cond_181

    .line 50856319
    .line 50856320
    goto :goto_160

    .line 50856321
    :cond_181
    const/4 v0, 0x0

    .line 50856322
    :goto_182
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setPreloaded(Z)V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v0

    .line 50856329
    if-eqz v0, :cond_1d6

    .line 50856330
    .line 50856331
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v6

    .line 50856335
    if-eqz v6, :cond_198

    .line 50856336
    .line 50856337
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v6

    .line 50856341
    if-ne v6, v5, :cond_198

    .line 50856342
    .line 50856343
    goto :goto_1d7

    .line 50856344
    :cond_198
    sget-object v11, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 50856345
    .line 50856346
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v12

    .line 50856350
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v13

    .line 50856354
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v0

    .line 50856358
    if-eqz v0, :cond_1ae

    .line 50856359
    .line 50856360
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/InMemoryBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v0

    .line 50856364
    move-object v14, v0

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v14, v8

    .line 50856367
    :goto_1af
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v15

    .line 50856371
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v0

    .line 50856375
    if-eqz v0, :cond_1c0

    .line 50856376
    .line 50856377
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v0

    .line 50856381
    move-object/from16 v16, v0

    .line 50856382
    .line 50856383
    goto :goto_1c2

    .line 50856384
    :cond_1c0
    move-object/from16 v16, v8

    .line 50856385
    .line 50856386
    :goto_1c2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v0

    .line 50856390
    if-eqz v0, :cond_1cf

    .line 50856391
    .line 50856392
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856393
    .line 50856394
    .line 50856395
    move-result v10

    .line 50856396
    move/from16 v17, v10

    .line 50856397
    .line 50856398
    goto :goto_1d1

    .line 50856399
    :cond_1cf
    const/16 v17, 0x0

    .line 50856400
    .line 50856401
    :goto_1d1
    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v0

    .line 50856405
    goto :goto_1d7

    .line 50856406
    :cond_1d6
    move-object v0, v8

    .line 50856407
    :goto_1d7
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v0

    .line 50856414
    if-eqz v0, :cond_1ff

    .line 50856415
    .line 50856416
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v0

    .line 50856420
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856421
    .line 50856422
    if-eq v0, v1, :cond_1ff

    .line 50856423
    .line 50856424
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v0

    .line 50856428
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setOriginFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v0

    .line 50856435
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setResOriginFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856436
    .line 50856437
    .line 50856438
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856439
    .line 50856440
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856444
    .line 50856445
    .line 50856446
    goto :goto_21b

    .line 50856447
    :cond_1ff
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v0

    .line 50856451
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v0

    .line 50856458
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v0

    .line 50856465
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setOriginFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v0

    .line 50856472
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setResOriginFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856473
    .line 50856474
    .line 50856475
    :goto_21b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v0

    .line 50856479
    const-string v1, "req_reuse_finish"

    .line 50856480
    .line 50856481
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v1

    .line 50856485
    invoke-static {v0, v1, v8, v9, v8}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856486
    .line 50856487
    .line 50856488
    return-void
.end method


