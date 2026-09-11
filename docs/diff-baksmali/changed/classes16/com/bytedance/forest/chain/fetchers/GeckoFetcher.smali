## classes16/com/bytedance/forest/chain/fetchers/GeckoFetcher.smali
# added=0 removed=0 changed=10

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


.method private final buildChannelOptionParams(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method private final buildChannelOptionParams(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 84148229
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setTag(Ljava/lang/String;)V

    .line 84148232
    const/4 p4, 0x0

    .line 84148233
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setRequestWhenHasLocalVersion(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148236
    move-result-object p4

    .line 84148237
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getCustomParams$forest_release(Ljava/lang/String;)Ljava/util/Map;

    .line 84148240
    move-result-object p1

    .line 84148241
    invoke-virtual {p4, p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148244
    move-result-object p1

    .line 84148245
    invoke-virtual {p1, p5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148248
    move-result-object p1

    .line 84148249
    const-string p2, ""

    .line 84148251
    if-eqz p3, :cond_24

    .line 84148253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148256
    const/4 p3, 0x3

    .line 84148257
    invoke-virtual {p1, p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148260
    :cond_24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148263
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildChannelOptionParams(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setTag(Ljava/lang/String;)V

    .line 84148230
    .line 84148231
    .line 84148232
    const/4 p4, 0x0

    .line 84148233
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setRequestWhenHasLocalVersion(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p4

    .line 84148237
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getCustomParams$forest_release(Ljava/lang/String;)Ljava/util/Map;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    invoke-virtual {p4, p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    invoke-virtual {p1, p5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    const-string p2, ""

    .line 84148250
    .line 84148251
    if-eqz p3, :cond_24

    .line 84148252
    .line 84148253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const/4 p3, 0x3

    .line 84148257
    invoke-virtual {p1, p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84148258
    .line 84148259
    .line 84148260
    :cond_24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-object p1
.end method


.method private final geckoLoadOfflineFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final geckoLoadOfflineFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Las0/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 100859911
    move-result-object v1

    .line 100859912
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;

    .line 100859914
    invoke-direct {v7, p0, p5, p6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 100859917
    move-object v2, p4

    .line 100859918
    move-object v3, p1

    .line 100859919
    move-object v4, p2

    .line 100859920
    move-object v5, p3

    .line 100859921
    move-object v6, p5

    .line 100859922
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoResourceData(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method private final geckoLoadOfflineFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Las0/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 100859909
    .line 100859910
    .line 100859911
    move-result-object v1

    .line 100859912
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;

    .line 100859913
    .line 100859914
    invoke-direct {v7, p0, p5, p6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 100859915
    .line 100859916
    .line 100859917
    move-object v2, p4

    .line 100859918
    move-object v3, p1

    .line 100859919
    move-object v4, p2

    .line 100859920
    move-object v5, p3

    .line 100859921
    move-object v6, p5

    .line 100859922
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoResourceData(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


.method private final isPathTraversal(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)Z
[MOD-CHANGED]
.method private final isPathTraversal(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)Z
    .registers 14

    .prologue
    .line 50659328
    const-string v0, "../"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659336
    move-result v4

    .line 50659337
    if-nez v4, :cond_13

    .line 50659339
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_12

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    return v1

    .line 50659347
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50659354
    move-result-object v1

    .line 50659355
    const/4 v2, 0x6

    .line 50659356
    const-string v3, "GeckoFetcher"

    .line 50659358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659360
    const-string v4, "security check failed: gecko fetcher path traversal, channel = "

    .line 50659362
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string v4, ", bundle = "

    .line 50659370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object v4

    .line 50659380
    const/4 v5, 0x1

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    const/4 v7, 0x0

    .line 50659383
    const/16 v8, 0x30

    .line 50659385
    const/4 v9, 0x0

    .line 50659386
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659389
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getReporter$forest_release()Lcom/bytedance/forest/InternalReporter;

    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/bytedance/forest/InternalReporter;->reportForestLoadSecure$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    const/4 p1, 0x1

    .line 50659405
    return p1
.end method

[INNER-ORIGINAL]
.method private final isPathTraversal(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)Z
    .registers 14

    .prologue
    .line 50659328
    const-string v0, "../"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v4

    .line 50659337
    if-nez v4, :cond_13

    .line 50659338
    .line 50659339
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    return v1

    .line 50659347
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const/4 v2, 0x6

    .line 50659356
    const-string v3, "GeckoFetcher"

    .line 50659357
    .line 50659358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    const-string v4, "security check failed: gecko fetcher path traversal, channel = "

    .line 50659361
    .line 50659362
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v4, ", bundle = "

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v4

    .line 50659380
    const/4 v5, 0x1

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    const/4 v7, 0x0

    .line 50659383
    const/16 v8, 0x30

    .line 50659384
    .line 50659385
    const/4 v9, 0x0

    .line 50659386
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getReporter$forest_release()Lcom/bytedance/forest/InternalReporter;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/bytedance/forest/InternalReporter;->reportForestLoadSecure$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const/4 p1, 0x1

    .line 50659405
    return p1
.end method


.method public static synthetic loadGeckoFile$default(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic loadGeckoFile$default(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151126016
    and-int/lit8 p7, p7, 0x8

    .line 151126018
    if-eqz p7, :cond_5

    .line 151126020
    const/4 p4, 0x0

    .line 151126021
    :cond_5
    move-object v4, p4

    .line 151126022
    move-object v0, p0

    .line 151126023
    move-object v1, p1

    .line 151126024
    move-object v2, p2

    .line 151126025
    move v3, p3

    .line 151126026
    move-object v5, p5

    .line 151126027
    move-object v6, p6

    .line 151126028
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V

    .line 151126031
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic loadGeckoFile$default(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151126016
    and-int/lit8 p7, p7, 0x8

    .line 151126017
    .line 151126018
    if-eqz p7, :cond_5

    .line 151126019
    .line 151126020
    const/4 p4, 0x0

    .line 151126021
    :cond_5
    move-object v4, p4

    .line 151126022
    move-object v0, p0

    .line 151126023
    move-object v1, p1

    .line 151126024
    move-object v2, p2

    .line 151126025
    move v3, p3

    .line 151126026
    move-object v5, p5

    .line 151126027
    move-object v6, p6

    .line 151126028
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V

    .line 151126029
    .line 151126030
    .line 151126031
    return-void
.end method


.method public final checkUpdate(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;)V
[MOD-CHANGED]
.method public final checkUpdate(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_8

    .line 100990982
    const/4 v0, 0x1

    .line 100990983
    goto :goto_9

    .line 100990984
    :cond_8
    const/4 v0, 0x0

    .line 100990985
    :goto_9
    if-eqz v0, :cond_19

    .line 100990987
    new-instance p1, Ljava/lang/Exception;

    .line 100990989
    const-string/jumbo p2, "update failed because channel is null"

    .line 100990992
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100990995
    const-string p2, ""

    .line 100990997
    invoke-interface {p6, p2, p1}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100991000
    return-void

    .line 100991001
    :cond_19
    new-instance v5, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;

    .line 100991003
    invoke-direct {v5, p0, p6, p3, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991006
    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 100991009
    move-result-object v1

    .line 100991010
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getNormalGeckoXClient$forest_release(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 100991013
    move-result-object p1

    .line 100991014
    if-eqz p1, :cond_4a

    .line 100991016
    new-instance p6, Ljava/util/HashMap;

    .line 100991018
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 100991021
    new-instance v0, Ljava/util/ArrayList;

    .line 100991023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100991026
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 100991028
    invoke-direct {v2, p3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 100991031
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991034
    invoke-interface {p6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991037
    const/4 p3, 0x0

    .line 100991038
    move-object v0, p0

    .line 100991039
    move-object v2, p2

    .line 100991040
    move v3, p4

    .line 100991041
    move-object v4, p5

    .line 100991042
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->buildChannelOptionParams(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 100991045
    move-result-object p2

    .line 100991046
    invoke-virtual {p1, p3, p6, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 100991049
    goto :goto_54

    .line 100991050
    :cond_4a
    new-instance p1, Ljava/lang/Throwable;

    .line 100991052
    const-string p2, "GeckoXClient is null"

    .line 100991054
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100991057
    invoke-interface {p6, p3, p1}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100991060
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkUpdate(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_8

    .line 100990981
    .line 100990982
    const/4 v0, 0x1

    .line 100990983
    goto :goto_9

    .line 100990984
    :cond_8
    const/4 v0, 0x0

    .line 100990985
    :goto_9
    if-eqz v0, :cond_19

    .line 100990986
    .line 100990987
    new-instance p1, Ljava/lang/Exception;

    .line 100990988
    .line 100990989
    const-string/jumbo p2, "update failed because channel is null"

    .line 100990990
    .line 100990991
    .line 100990992
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100990993
    .line 100990994
    .line 100990995
    const-string p2, ""

    .line 100990996
    .line 100990997
    invoke-interface {p6, p2, p1}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100990998
    .line 100990999
    .line 100991000
    return-void

    .line 100991001
    :cond_19
    new-instance v5, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;

    .line 100991002
    .line 100991003
    invoke-direct {v5, p0, p6, p3, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991004
    .line 100991005
    .line 100991006
    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v1

    .line 100991010
    invoke-virtual {v1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getNormalGeckoXClient$forest_release(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p1

    .line 100991014
    if-eqz p1, :cond_4a

    .line 100991015
    .line 100991016
    new-instance p6, Ljava/util/HashMap;

    .line 100991017
    .line 100991018
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 100991019
    .line 100991020
    .line 100991021
    new-instance v0, Ljava/util/ArrayList;

    .line 100991022
    .line 100991023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100991024
    .line 100991025
    .line 100991026
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 100991027
    .line 100991028
    invoke-direct {v2, p3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-interface {p6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991035
    .line 100991036
    .line 100991037
    const/4 p3, 0x0

    .line 100991038
    move-object v0, p0

    .line 100991039
    move-object v2, p2

    .line 100991040
    move v3, p4

    .line 100991041
    move-object v4, p5

    .line 100991042
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->buildChannelOptionParams(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p2

    .line 100991046
    invoke-virtual {p1, p3, p6, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 100991047
    .line 100991048
    .line 100991049
    goto :goto_54

    .line 100991050
    :cond_4a
    new-instance p1, Ljava/lang/Throwable;

    .line 100991051
    .line 100991052
    const-string p2, "GeckoXClient is null"

    .line 100991053
    .line 100991054
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100991055
    .line 100991056
    .line 100991057
    invoke-interface {p6, p3, p1}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100991058
    .line 100991059
    .line 100991060
    :goto_54
    return-void
.end method


.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 24
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
    .line 50790400
    move-object/from16 v9, p2

    .line 50790402
    move-object/from16 v3, p3

    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790410
    move-result-object v0

    .line 50790411
    const-string v1, "gecko_total_start"

    .line 50790413
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790416
    move-result-object v1

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    const/4 v4, 0x2

    .line 50790419
    invoke-static {v0, v1, v2, v4, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790422
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790425
    move-result-object v0

    .line 50790426
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790429
    move-result-object v10

    .line 50790430
    const/4 v11, 0x3

    .line 50790431
    const-string v12, "GeckoFetcher"

    .line 50790433
    const-string/jumbo v13, "start to fetchAsync from gecko"

    .line 50790436
    const/4 v14, 0x1

    .line 50790437
    const/4 v15, 0x0

    .line 50790438
    const-string v16, "gecko_total_start"

    .line 50790440
    const/16 v17, 0x10

    .line 50790442
    const/16 v18, 0x0

    .line 50790444
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790447
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790450
    move-result-object v0

    .line 50790451
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50790454
    move-result-object v6

    .line 50790455
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790458
    move-result-object v0

    .line 50790459
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50790462
    move-result-object v8

    .line 50790463
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790466
    move-result v0

    .line 50790467
    const/4 v1, 0x0

    .line 50790468
    const/4 v5, 0x1

    .line 50790469
    if-nez v0, :cond_49

    .line 50790471
    const/4 v0, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :goto_4a
    if-nez v0, :cond_10e

    .line 50790476
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790479
    move-result v0

    .line 50790480
    if-nez v0, :cond_54

    .line 50790482
    const/4 v0, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v0, 0x0

    .line 50790485
    :goto_55
    if-eqz v0, :cond_59

    .line 50790487
    goto/16 :goto_10e

    .line 50790489
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790492
    move-result-object v0

    .line 50790493
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 50790496
    move-result-object v0

    .line 50790497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790500
    move-result v7

    .line 50790501
    if-nez v7, :cond_68

    .line 50790503
    const/4 v1, 0x1

    .line 50790504
    :cond_68
    if-eqz v1, :cond_82

    .line 50790506
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790509
    move-result-object v1

    .line 50790510
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790513
    move-result-object v10

    .line 50790514
    const/4 v11, 0x4

    .line 50790515
    const-string v12, "GeckoFetcher"

    .line 50790517
    const-string v13, "config accessKey not found, using default"

    .line 50790519
    const/4 v14, 0x1

    .line 50790520
    const/4 v15, 0x0

    .line 50790521
    const-string v16, "gecko_ak_empty_use_default"

    .line 50790523
    const/16 v17, 0x10

    .line 50790525
    const/16 v18, 0x0

    .line 50790527
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790530
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790533
    move-result-object v1

    .line 50790534
    const-string v5, "gecko_get_config_start"

    .line 50790536
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-static {v1, v5, v2, v4, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790543
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50790546
    move-result-object v1

    .line 50790547
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 50790550
    move-result-object v1

    .line 50790551
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 50790554
    move-result-object v10

    .line 50790555
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790558
    move-result-object v1

    .line 50790559
    const-string v5, "gecko_get_config_finish"

    .line 50790561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50790564
    move-result-object v5

    .line 50790565
    invoke-static {v1, v5, v2, v4, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790568
    if-nez v10, :cond_d0

    .line 50790570
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790573
    move-result-object v1

    .line 50790574
    const/4 v2, 0x4

    .line 50790575
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setGeckoErrorCode(I)V

    .line 50790578
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790581
    move-result-object v1

    .line 50790582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790584
    const-string v4, "can not find offline root path for access key "

    .line 50790586
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    const-string v0, ". Neither transmit related parameters of GeckoConfig in ForestConfig nor register access key to gecko sdk."

    .line 50790594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setGeckoError(Ljava/lang/String;)V

    .line 50790604
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    return-void

    .line 50790608
    :cond_d0
    invoke-virtual {v10}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50790611
    move-result-object v5

    .line 50790612
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790615
    move-result-object v0

    .line 50790616
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790619
    move-result-object v11

    .line 50790620
    const/4 v12, 0x3

    .line 50790621
    const-string v13, "GeckoFetcher"

    .line 50790623
    const/4 v14, 0x1

    .line 50790624
    const/4 v15, 0x0

    .line 50790625
    const-string v16, "gecko_config_get"

    .line 50790627
    new-instance v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$3;

    .line 50790629
    invoke-direct {v0, v10, v6, v8}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$3;-><init>(Lcom/bytedance/forest/model/GeckoConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790632
    const/16 v18, 0x8

    .line 50790634
    const/16 v19, 0x0

    .line 50790636
    move-object/from16 v17, v0

    .line 50790638
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50790641
    const/4 v11, 0x1

    .line 50790642
    const/4 v12, 0x0

    .line 50790643
    new-instance v13, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 50790645
    move-object v0, v13

    .line 50790646
    move-object/from16 v1, p0

    .line 50790648
    move-object/from16 v2, p2

    .line 50790650
    move-object/from16 v3, p3

    .line 50790652
    move-object/from16 v4, p1

    .line 50790654
    move-object v7, v10

    .line 50790655
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Request;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/lang/String;)V

    .line 50790658
    move-object/from16 v0, p0

    .line 50790660
    move-object/from16 v1, p1

    .line 50790662
    move v3, v11

    .line 50790663
    move-object v4, v12

    .line 50790664
    move-object v5, v10

    .line 50790665
    move-object v6, v13

    .line 50790666
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V

    .line 50790669
    return-void

    .line 50790670
    :cond_10e
    :goto_10e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790673
    move-result-object v0

    .line 50790674
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50790676
    const/4 v2, 0x3

    .line 50790677
    const-string v4, "channel is empty for gecko"

    .line 50790679
    invoke-virtual {v0, v1, v2, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50790682
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790685
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 24
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
    .line 50790400
    move-object/from16 v9, p2

    .line 50790401
    .line 50790402
    move-object/from16 v3, p3

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    const-string v1, "gecko_total_start"

    .line 50790412
    .line 50790413
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    const/4 v4, 0x2

    .line 50790419
    invoke-static {v0, v1, v2, v4, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v10

    .line 50790430
    const/4 v11, 0x3

    .line 50790431
    const-string v12, "GeckoFetcher"

    .line 50790432
    .line 50790433
    const-string/jumbo v13, "start to fetchAsync from gecko"

    .line 50790434
    .line 50790435
    .line 50790436
    const/4 v14, 0x1

    .line 50790437
    const/4 v15, 0x0

    .line 50790438
    const-string v16, "gecko_total_start"

    .line 50790439
    .line 50790440
    const/16 v17, 0x10

    .line 50790441
    .line 50790442
    const/16 v18, 0x0

    .line 50790443
    .line 50790444
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v6

    .line 50790455
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v0

    .line 50790459
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v8

    .line 50790463
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v0

    .line 50790467
    const/4 v1, 0x0

    .line 50790468
    const/4 v5, 0x1

    .line 50790469
    if-nez v0, :cond_49

    .line 50790470
    .line 50790471
    const/4 v0, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :goto_4a
    if-nez v0, :cond_10e

    .line 50790475
    .line 50790476
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v0

    .line 50790480
    if-nez v0, :cond_54

    .line 50790481
    .line 50790482
    const/4 v0, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v0, 0x0

    .line 50790485
    :goto_55
    if-eqz v0, :cond_59

    .line 50790486
    .line 50790487
    goto/16 :goto_10e

    .line 50790488
    .line 50790489
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v0

    .line 50790493
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v0

    .line 50790497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v7

    .line 50790501
    if-nez v7, :cond_68

    .line 50790502
    .line 50790503
    const/4 v1, 0x1

    .line 50790504
    :cond_68
    if-eqz v1, :cond_82

    .line 50790505
    .line 50790506
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v1

    .line 50790510
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v10

    .line 50790514
    const/4 v11, 0x4

    .line 50790515
    const-string v12, "GeckoFetcher"

    .line 50790516
    .line 50790517
    const-string v13, "config accessKey not found, using default"

    .line 50790518
    .line 50790519
    const/4 v14, 0x1

    .line 50790520
    const/4 v15, 0x0

    .line 50790521
    const-string v16, "gecko_ak_empty_use_default"

    .line 50790522
    .line 50790523
    const/16 v17, 0x10

    .line 50790524
    .line 50790525
    const/16 v18, 0x0

    .line 50790526
    .line 50790527
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v1

    .line 50790534
    const-string v5, "gecko_get_config_start"

    .line 50790535
    .line 50790536
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-static {v1, v5, v2, v4, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v10

    .line 50790555
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v1

    .line 50790559
    const-string v5, "gecko_get_config_finish"

    .line 50790560
    .line 50790561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    invoke-static {v1, v5, v2, v4, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790566
    .line 50790567
    .line 50790568
    if-nez v10, :cond_d0

    .line 50790569
    .line 50790570
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v1

    .line 50790574
    const/4 v2, 0x4

    .line 50790575
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setGeckoErrorCode(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    const-string v4, "can not find offline root path for access key "

    .line 50790585
    .line 50790586
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v0, ". Neither transmit related parameters of GeckoConfig in ForestConfig nor register access key to gecko sdk."

    .line 50790593
    .line 50790594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setGeckoError(Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    return-void

    .line 50790608
    :cond_d0
    invoke-virtual {v10}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v5

    .line 50790612
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v11

    .line 50790620
    const/4 v12, 0x3

    .line 50790621
    const-string v13, "GeckoFetcher"

    .line 50790622
    .line 50790623
    const/4 v14, 0x1

    .line 50790624
    const/4 v15, 0x0

    .line 50790625
    const-string v16, "gecko_config_get"

    .line 50790626
    .line 50790627
    new-instance v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$3;

    .line 50790628
    .line 50790629
    invoke-direct {v0, v10, v6, v8}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$3;-><init>(Lcom/bytedance/forest/model/GeckoConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    const/16 v18, 0x8

    .line 50790633
    .line 50790634
    const/16 v19, 0x0

    .line 50790635
    .line 50790636
    move-object/from16 v17, v0

    .line 50790637
    .line 50790638
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    const/4 v11, 0x1

    .line 50790642
    const/4 v12, 0x0

    .line 50790643
    new-instance v13, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 50790644
    .line 50790645
    move-object v0, v13

    .line 50790646
    move-object/from16 v1, p0

    .line 50790647
    .line 50790648
    move-object/from16 v2, p2

    .line 50790649
    .line 50790650
    move-object/from16 v3, p3

    .line 50790651
    .line 50790652
    move-object/from16 v4, p1

    .line 50790653
    .line 50790654
    move-object v7, v10

    .line 50790655
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Request;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    move-object/from16 v0, p0

    .line 50790659
    .line 50790660
    move-object/from16 v1, p1

    .line 50790661
    .line 50790662
    move v3, v11

    .line 50790663
    move-object v4, v12

    .line 50790664
    move-object v5, v10

    .line 50790665
    move-object v6, v13

    .line 50790666
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V

    .line 50790667
    .line 50790668
    .line 50790669
    return-void

    .line 50790670
    :cond_10e
    :goto_10e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v0

    .line 50790674
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50790675
    .line 50790676
    const/4 v2, 0x3

    .line 50790677
    const-string v4, "channel is empty for gecko"

    .line 50790678
    .line 50790679
    invoke-virtual {v0, v1, v2, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    return-void
.end method


.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v2, 0x3

    .line 33816588
    const-string v3, "GeckoFetcher"

    .line 33816590
    const-string/jumbo v4, "start to fetchSync from gecko"

    .line 33816593
    const/4 v5, 0x1

    .line 33816594
    const/4 v6, 0x0

    .line 33816595
    const-string v7, "gecko_total_start"

    .line 33816597
    const/16 v8, 0x10

    .line 33816599
    const/4 v9, 0x0

    .line 33816600
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816603
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816609
    new-instance v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchSync$1;

    .line 33816611
    invoke-direct {v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchSync$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 33816614
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33816617
    const-wide p1, 0x7fffffffffffffffL

    .line 33816622
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816624
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v2, 0x3

    .line 33816588
    const-string v3, "GeckoFetcher"

    .line 33816589
    .line 33816590
    const-string/jumbo v4, "start to fetchSync from gecko"

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v5, 0x1

    .line 33816594
    const/4 v6, 0x0

    .line 33816595
    const-string v7, "gecko_total_start"

    .line 33816596
    .line 33816597
    const/16 v8, 0x10

    .line 33816598
    .line 33816599
    const/4 v9, 0x0

    .line 33816600
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33816604
    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchSync$1;

    .line 33816610
    .line 33816611
    invoke-direct {v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchSync$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const-wide p1, 0x7fffffffffffffffL

    .line 33816618
    .line 33816619
    .line 33816620
    .line 33816621
    .line 33816622
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Z",
            "Ljava/lang/Long;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object/from16 v10, p2

    .line 100990978
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 100990981
    move-result-object v5

    .line 100990982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 100990985
    move-result-object v0

    .line 100990986
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 100990989
    move-result-object v11

    .line 100990990
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 100990993
    move-result-object v0

    .line 100990994
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 100990997
    move-result-object v12

    .line 100990998
    move-object v13, p0

    .line 100990999
    invoke-direct {p0, v11, v12, v10}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->isPathTraversal(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)Z

    .line 100991002
    move-result v0

    .line 100991003
    if-eqz v0, :cond_46

    .line 100991005
    const/4 v0, 0x0

    .line 100991006
    invoke-virtual {v10, v0}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 100991009
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 100991012
    move-result-object v0

    .line 100991013
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 100991015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100991017
    const-string v3, "security check failed: gecko fetcher path traversal, channel = "

    .line 100991019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991022
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991025
    const-string v3, ", bundle = "

    .line 100991027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991030
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991036
    move-result-object v2

    .line 100991037
    const/16 v3, 0x8

    .line 100991039
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 100991042
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100991045
    return-void

    .line 100991046
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 100991049
    move-result-object v0

    .line 100991050
    const-string v1, "gecko_start"

    .line 100991052
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100991055
    move-result-object v1

    .line 100991056
    const/4 v2, 0x2

    .line 100991057
    const/4 v3, 0x0

    .line 100991058
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 100991061
    new-instance v14, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;

    .line 100991063
    move-object v0, v14

    .line 100991064
    move-object v1, p0

    .line 100991065
    move-object/from16 v2, p1

    .line 100991067
    move-object/from16 v3, p2

    .line 100991069
    move-object/from16 v4, p6

    .line 100991071
    move-object v6, v11

    .line 100991072
    move-object v7, v12

    .line 100991073
    move/from16 v8, p3

    .line 100991075
    move-object/from16 v9, p4

    .line 100991077
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 100991080
    move-object v0, p0

    .line 100991081
    move-object v1, v11

    .line 100991082
    move-object v2, v12

    .line 100991083
    move-object/from16 v3, p4

    .line 100991085
    move-object/from16 v4, p2

    .line 100991087
    move-object/from16 v5, p5

    .line 100991089
    move-object v6, v14

    .line 100991090
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->geckoLoadOfflineFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 100991093
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Z",
            "Ljava/lang/Long;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object/from16 v10, p2

    .line 100990977
    .line 100990978
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v5

    .line 100990982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v0

    .line 100990986
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v11

    .line 100990990
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v0

    .line 100990994
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object v12

    .line 100990998
    move-object v13, p0

    .line 100990999
    invoke-direct {p0, v11, v12, v10}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->isPathTraversal(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)Z

    .line 100991000
    .line 100991001
    .line 100991002
    move-result v0

    .line 100991003
    if-eqz v0, :cond_46

    .line 100991004
    .line 100991005
    const/4 v0, 0x0

    .line 100991006
    invoke-virtual {v10, v0}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 100991007
    .line 100991008
    .line 100991009
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object v0

    .line 100991013
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 100991014
    .line 100991015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100991016
    .line 100991017
    const-string v3, "security check failed: gecko fetcher path traversal, channel = "

    .line 100991018
    .line 100991019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991020
    .line 100991021
    .line 100991022
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991023
    .line 100991024
    .line 100991025
    const-string v3, ", bundle = "

    .line 100991026
    .line 100991027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991028
    .line 100991029
    .line 100991030
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991031
    .line 100991032
    .line 100991033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object v2

    .line 100991037
    const/16 v3, 0x8

    .line 100991038
    .line 100991039
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100991043
    .line 100991044
    .line 100991045
    return-void

    .line 100991046
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object v0

    .line 100991050
    const-string v1, "gecko_start"

    .line 100991051
    .line 100991052
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100991053
    .line 100991054
    .line 100991055
    move-result-object v1

    .line 100991056
    const/4 v2, 0x2

    .line 100991057
    const/4 v3, 0x0

    .line 100991058
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 100991059
    .line 100991060
    .line 100991061
    new-instance v14, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;

    .line 100991062
    .line 100991063
    move-object v0, v14

    .line 100991064
    move-object v1, p0

    .line 100991065
    move-object/from16 v2, p1

    .line 100991066
    .line 100991067
    move-object/from16 v3, p2

    .line 100991068
    .line 100991069
    move-object/from16 v4, p6

    .line 100991070
    .line 100991071
    move-object v6, v11

    .line 100991072
    move-object v7, v12

    .line 100991073
    move/from16 v8, p3

    .line 100991074
    .line 100991075
    move-object/from16 v9, p4

    .line 100991076
    .line 100991077
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 100991078
    .line 100991079
    .line 100991080
    move-object v0, p0

    .line 100991081
    move-object v1, v11

    .line 100991082
    move-object v2, v12

    .line 100991083
    move-object/from16 v3, p4

    .line 100991084
    .line 100991085
    move-object/from16 v4, p2

    .line 100991086
    .line 100991087
    move-object/from16 v5, p5

    .line 100991088
    .line 100991089
    move-object v6, v14

    .line 100991090
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->geckoLoadOfflineFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 100991091
    .line 100991092
    .line 100991093
    return-void
.end method


.method public final pullGeckoPackage(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/GeckoConfig;)V
[MOD-CHANGED]
.method public final pullGeckoPackage(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/GeckoConfig;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 67436547
    move-result v3

    .line 67436548
    if-eqz v3, :cond_1a

    .line 67436550
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67436553
    move-result-object v0

    .line 67436554
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 67436556
    const/4 v2, 0x7

    .line 67436557
    const-string v3, "gecko only local"

    .line 67436559
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 67436562
    move-object/from16 v4, p2

    .line 67436564
    move-object/from16 v6, p3

    .line 67436566
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    move-object/from16 v4, p2

    .line 67436572
    move-object/from16 v6, p3

    .line 67436574
    const/4 v0, 0x1

    .line 67436575
    move-object/from16 v2, p1

    .line 67436577
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Request;->setUseInteraction(Z)V

    .line 67436580
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67436583
    move-result-object v0

    .line 67436584
    const-string v1, "gecko_update_start"

    .line 67436586
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67436589
    move-result-object v1

    .line 67436590
    const/4 v5, 0x2

    .line 67436591
    const/4 v7, 0x0

    .line 67436592
    invoke-static {v0, v1, v7, v5, v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 67436595
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 67436598
    move-result-object v9

    .line 67436599
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67436602
    move-result-object v10

    .line 67436603
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 67436606
    move-result-object v0

    .line 67436607
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 67436610
    move-result-object v11

    .line 67436611
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getUseInteraction()Z

    .line 67436614
    move-result v12

    .line 67436615
    const-string v13, "Forest_Update"

    .line 67436617
    new-instance v14, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;

    .line 67436619
    move-object v0, v14

    .line 67436620
    move-object v1, p0

    .line 67436621
    move-object/from16 v5, p4

    .line 67436623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 67436626
    move-object v8, p0

    .line 67436627
    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->checkUpdate(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;)V

    .line 67436630
    return-void
.end method

[INNER-ORIGINAL]
.method public final pullGeckoPackage(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/GeckoConfig;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v3

    .line 67436548
    if-eqz v3, :cond_1a

    .line 67436549
    .line 67436550
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 67436555
    .line 67436556
    const/4 v2, 0x7

    .line 67436557
    const-string v3, "gecko only local"

    .line 67436558
    .line 67436559
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    move-object/from16 v4, p2

    .line 67436563
    .line 67436564
    move-object/from16 v6, p3

    .line 67436565
    .line 67436566
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    move-object/from16 v4, p2

    .line 67436571
    .line 67436572
    move-object/from16 v6, p3

    .line 67436573
    .line 67436574
    const/4 v0, 0x1

    .line 67436575
    move-object/from16 v2, p1

    .line 67436576
    .line 67436577
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Request;->setUseInteraction(Z)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    const-string v1, "gecko_update_start"

    .line 67436585
    .line 67436586
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v1

    .line 67436590
    const/4 v5, 0x2

    .line 67436591
    const/4 v7, 0x0

    .line 67436592
    invoke-static {v0, v1, v7, v5, v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v9

    .line 67436599
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v10

    .line 67436603
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v11

    .line 67436611
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getUseInteraction()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result v12

    .line 67436615
    const-string v13, "Forest_Update"

    .line 67436616
    .line 67436617
    new-instance v14, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;

    .line 67436618
    .line 67436619
    move-object v0, v14

    .line 67436620
    move-object v1, p0

    .line 67436621
    move-object/from16 v5, p4

    .line 67436622
    .line 67436623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 67436624
    .line 67436625
    .line 67436626
    move-object v8, p0

    .line 67436627
    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->checkUpdate(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;)V

    .line 67436628
    .line 67436629
    .line 67436630
    return-void
.end method


