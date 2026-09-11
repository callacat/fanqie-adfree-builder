## classes16/com/bytedance/forest/InternalReporter.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e01

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/InternalReporter$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/InternalReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/forest/InternalReporter;->Companion:Lcom/bytedance/forest/InternalReporter$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/forest/InternalReporter$Companion$uniqueId$2;->INSTANCE:Lcom/bytedance/forest/InternalReporter$Companion$uniqueId$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/forest/InternalReporter;->uniqueId$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e01

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/InternalReporter$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/InternalReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/forest/InternalReporter;->Companion:Lcom/bytedance/forest/InternalReporter$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/forest/InternalReporter$Companion$uniqueId$2;->INSTANCE:Lcom/bytedance/forest/InternalReporter$Companion$uniqueId$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/forest/InternalReporter;->uniqueId$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final report2Custom(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;I)V
[MOD-CHANGED]
.method private final report2Custom(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;I)V
    .registers 15

    .prologue
    .line 100794368
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 100794370
    iget-object v7, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 100794372
    move-object v1, p5

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move-object v4, p3

    .line 100794376
    move-object v5, p4

    .line 100794377
    move v6, p6

    .line 100794378
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/forest/ResourceReporter;->customReport$forest_release(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method private final report2Custom(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;I)V
    .registers 15

    .prologue
    .line 100794368
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 100794369
    .line 100794370
    iget-object v7, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 100794371
    .line 100794372
    move-object v1, p5

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move-object v4, p3

    .line 100794376
    move-object v5, p4

    .line 100794377
    move v6, p6

    .line 100794378
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/forest/ResourceReporter;->customReport$forest_release(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method private final report2WholeChain(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)Lkotlin/Unit;
[MOD-CHANGED]
.method private final report2WholeChain(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)Lkotlin/Unit;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p2, :cond_10

    .line 67305474
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 67305476
    iget-object v5, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67305478
    move-object v1, p1

    .line 67305479
    move-object v2, p2

    .line 67305480
    move-object v3, p3

    .line 67305481
    move-object v4, p4

    .line 67305482
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/ResourceReporter;->onReportResult$forest_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 67305485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p1, 0x0

    .line 67305489
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final report2WholeChain(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)Lkotlin/Unit;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p2, :cond_10

    .line 67305473
    .line 67305474
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 67305475
    .line 67305476
    iget-object v5, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67305477
    .line 67305478
    move-object v1, p1

    .line 67305479
    move-object v2, p2

    .line 67305480
    move-object v3, p3

    .line 67305481
    move-object v4, p4

    .line 67305482
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/ResourceReporter;->onReportResult$forest_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 67305483
    .line 67305484
    .line 67305485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305486
    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p1, 0x0

    .line 67305489
    :goto_11
    return-object p1
.end method


.method private final transform2MetricsJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final transform2MetricsJSONObject()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "_start"

    .line 393218
    const-string v1, ""

    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 393227
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393230
    move-result-object v3

    .line 393231
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393234
    move-result-object v4

    .line 393235
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    check-cast v4, Ljava/lang/Iterable;

    .line 393240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    move-result-object v4

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v5

    .line 393248
    if-eqz v5, :cond_be

    .line 393250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v5

    .line 393254
    check-cast v5, Ljava/util/Map$Entry;

    .line 393256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393259
    move-result-object v6

    .line 393260
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    check-cast v6, Ljava/lang/String;

    .line 393265
    const/4 v7, 0x2

    .line 393266
    const/4 v8, 0x0

    .line 393267
    const/4 v9, 0x0

    .line 393268
    invoke-static {v6, v0, v9, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393271
    move-result v7
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_a9

    .line 393272
    const-string v8, "_finish"

    .line 393274
    if-eqz v7, :cond_42

    .line 393276
    :try_start_3c
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393279
    move-result-object v6

    .line 393280
    const/4 v9, 0x1

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393285
    move-result-object v6

    .line 393286
    :goto_46
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393289
    move-result-object v7

    .line 393290
    if-eqz v7, :cond_4d

    .line 393292
    goto :goto_1c

    .line 393293
    :cond_4d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393295
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    if-eqz v9, :cond_58

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v8, v0

    .line 393305
    :goto_59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v7

    .line 393312
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393315
    move-result v8

    .line 393316
    if-eqz v8, :cond_1c

    .line 393318
    if-eqz v9, :cond_86

    .line 393320
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v7

    .line 393324
    if-nez v7, :cond_71

    .line 393326
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393329
    :cond_71
    check-cast v7, Ljava/lang/Number;

    .line 393331
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393334
    move-result-wide v7

    .line 393335
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    check-cast v5, Ljava/lang/Number;

    .line 393344
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393347
    move-result-wide v9

    .line 393348
    sub-long/2addr v7, v9

    .line 393349
    goto :goto_a4

    .line 393350
    :cond_86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393353
    move-result-object v5

    .line 393354
    check-cast v5, Ljava/lang/Number;

    .line 393356
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393359
    move-result-wide v8

    .line 393360
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v5

    .line 393364
    if-nez v5, :cond_99

    .line 393366
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393369
    :cond_99
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    check-cast v5, Ljava/lang/Number;

    .line 393374
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393377
    move-result-wide v10

    .line 393378
    sub-long v7, v8, v10

    .line 393380
    :goto_a4
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_a7} :catch_a9

    .line 393383
    goto/16 :goto_1c

    .line 393385
    :catch_a9
    move-exception v0

    .line 393386
    move-object v8, v0

    .line 393387
    iget-object v0, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 393389
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 393392
    move-result-object v3

    .line 393393
    const/4 v4, 0x6

    .line 393394
    const-string v5, "ResourceReporter"

    .line 393396
    const-string v6, "assemble duration error"

    .line 393398
    const/4 v7, 0x0

    .line 393399
    const/4 v9, 0x0

    .line 393400
    const/16 v10, 0x28

    .line 393402
    const/4 v11, 0x0

    .line 393403
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393406
    :cond_be
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final transform2MetricsJSONObject()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "_start"

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 393226
    .line 393227
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    check-cast v4, Ljava/lang/Iterable;

    .line 393239
    .line 393240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v5

    .line 393248
    if-eqz v5, :cond_be

    .line 393249
    .line 393250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    check-cast v5, Ljava/util/Map$Entry;

    .line 393255
    .line 393256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v6

    .line 393260
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    check-cast v6, Ljava/lang/String;

    .line 393264
    .line 393265
    const/4 v7, 0x2

    .line 393266
    const/4 v8, 0x0

    .line 393267
    const/4 v9, 0x0

    .line 393268
    invoke-static {v6, v0, v9, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v7
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_a9

    .line 393272
    const-string v8, "_finish"

    .line 393273
    .line 393274
    if-eqz v7, :cond_42

    .line 393275
    .line 393276
    :try_start_3c
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    const/4 v9, 0x1

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    :goto_46
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    if-eqz v7, :cond_4d

    .line 393291
    .line 393292
    goto :goto_1c

    .line 393293
    :cond_4d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    if-eqz v9, :cond_58

    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v8, v0

    .line 393305
    :goto_59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v7

    .line 393312
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v8

    .line 393316
    if-eqz v8, :cond_1c

    .line 393317
    .line 393318
    if-eqz v9, :cond_86

    .line 393319
    .line 393320
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    if-nez v7, :cond_71

    .line 393325
    .line 393326
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    check-cast v7, Ljava/lang/Number;

    .line 393330
    .line 393331
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v7

    .line 393335
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    check-cast v5, Ljava/lang/Number;

    .line 393343
    .line 393344
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v9

    .line 393348
    sub-long/2addr v7, v9

    .line 393349
    goto :goto_a4

    .line 393350
    :cond_86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    check-cast v5, Ljava/lang/Number;

    .line 393355
    .line 393356
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393357
    .line 393358
    .line 393359
    move-result-wide v8

    .line 393360
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v5

    .line 393364
    if-nez v5, :cond_99

    .line 393365
    .line 393366
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    check-cast v5, Ljava/lang/Number;

    .line 393373
    .line 393374
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393375
    .line 393376
    .line 393377
    move-result-wide v10

    .line 393378
    sub-long v7, v8, v10

    .line 393379
    .line 393380
    :goto_a4
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_a7} :catch_a9

    .line 393381
    .line 393382
    .line 393383
    goto/16 :goto_1c

    .line 393384
    .line 393385
    :catch_a9
    move-exception v0

    .line 393386
    move-object v8, v0

    .line 393387
    iget-object v0, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    const/4 v4, 0x6

    .line 393394
    const-string v5, "ResourceReporter"

    .line 393395
    .line 393396
    const-string v6, "assemble duration error"

    .line 393397
    .line 393398
    const/4 v7, 0x0

    .line 393399
    const/4 v9, 0x0

    .line 393400
    const/16 v10, 0x28

    .line 393401
    .line 393402
    const/4 v11, 0x0

    .line 393403
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    return-object v2
.end method


.method public final assemble(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final assemble(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67305474
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305477
    const-string v0, "res_loader_info"

    .line 67305479
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305482
    const-string p1, "res_info"

    .line 67305484
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    iget-object p1, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67305489
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305492
    move-result-object p1

    .line 67305493
    const-string p2, "res_load_perf"

    .line 67305495
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    const-string p1, "res_load_error"

    .line 67305500
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305503
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final assemble(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67305473
    .line 67305474
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v0, "res_loader_info"

    .line 67305478
    .line 67305479
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p1, "res_info"

    .line 67305483
    .line 67305484
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    iget-object p1, p0, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67305488
    .line 67305489
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getPerformanceInfo$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    const-string p2, "res_load_perf"

    .line 67305494
    .line 67305495
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    .line 67305497
    .line 67305498
    const-string p1, "res_load_error"

    .line 67305499
    .line 67305500
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305501
    .line 67305502
    .line 67305503
    return-object p3
.end method


.method public final generateResError(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
[MOD-CHANGED]
.method public final generateResError(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getNetLibraryErrorCode()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, "net_library_error_code"

    .line 17170451
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getHttpStatusCode()I

    .line 17170461
    move-result v1

    .line 17170462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, "http_status_code"

    .line 17170468
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getErrorCode()I

    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "res_loader_error_code"

    .line 17170485
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v2, "res_error_msg"

    .line 17170498
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGeckoErrorCode()I

    .line 17170508
    move-result v1

    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, "gecko_error_code"

    .line 17170515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGeckoError()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    const-string v2, "gecko_error_msg"

    .line 17170528
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGecko_library_read_error_code()I

    .line 17170538
    move-result v1

    .line 17170539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v2, "gecko_library_read_error_code"

    .line 17170545
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGecko_library_read_error_msg()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "gecko_library_read_error_msg"

    .line 17170558
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGecko_cdn_library_read_error_code()I

    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object v1

    .line 17170573
    const-string v2, "gecko_cdn_library_read_error_code"

    .line 17170575
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGecko_cdn_library_read_error_msg()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "gecko_cdn_library_read_error_msg"

    .line 17170588
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getBuiltinError()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    const-string v2, "builtin_error_msg"

    .line 17170601
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getCdnError()Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    const-string v2, "cdn_error_msg"

    .line 17170614
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->getMemoryError()Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    const-string v1, "memory_error"

    .line 17170627
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateResError(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getNetLibraryErrorCode()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, "net_library_error_code"

    .line 17170450
    .line 17170451
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getHttpStatusCode()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, "http_status_code"

    .line 17170467
    .line 17170468
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getErrorCode()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "res_loader_error_code"

    .line 17170484
    .line 17170485
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v2, "res_error_msg"

    .line 17170497
    .line 17170498
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGeckoErrorCode()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, "gecko_error_code"

    .line 17170514
    .line 17170515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGeckoError()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const-string v2, "gecko_error_msg"

    .line 17170527
    .line 17170528
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGecko_library_read_error_code()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v2, "gecko_library_read_error_code"

    .line 17170544
    .line 17170545
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGecko_library_read_error_msg()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "gecko_library_read_error_msg"

    .line 17170557
    .line 17170558
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGecko_cdn_library_read_error_code()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const-string v2, "gecko_cdn_library_read_error_code"

    .line 17170574
    .line 17170575
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getGecko_cdn_library_read_error_msg()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "gecko_cdn_library_read_error_msg"

    .line 17170587
    .line 17170588
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getBuiltinError()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    const-string v2, "builtin_error_msg"

    .line 17170600
    .line 17170601
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->getCdnError()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    const-string v2, "cdn_error_msg"

    .line 17170613
    .line 17170614
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->getMemoryError()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    const-string v1, "memory_error"

    .line 17170626
    .line 17170627
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    return-object v0
.end method


.method public final generateResInfo(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
[MOD-CHANGED]
.method public final generateResInfo(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078722
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078724
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078727
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 34078730
    move-result-object v0

    .line 34078731
    const-string v3, "res_src"

    .line 34078733
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078736
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34078739
    move-result-object v0

    .line 34078740
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 34078743
    move-result-object v0

    .line 34078744
    const-string v3, "gecko_access_key"

    .line 34078746
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078749
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34078752
    move-result-object v0

    .line 34078753
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 34078756
    move-result-object v0

    .line 34078757
    const-string v3, "gecko_channel"

    .line 34078759
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078762
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34078765
    move-result-object v0

    .line 34078766
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 34078769
    move-result-object v0

    .line 34078770
    const-string v3, "gecko_bundle"

    .line 34078772
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078775
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 34078778
    move-result-wide v3

    .line 34078779
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078782
    move-result-object v0

    .line 34078783
    const-string v3, "res_version"

    .line 34078785
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078788
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34078791
    move-result v0

    .line 34078792
    if-eqz v0, :cond_4e

    .line 34078794
    const-string/jumbo v0, "success"

    .line 34078797
    goto :goto_50

    .line 34078798
    :cond_4e
    const-string v0, "failed"

    .line 34078800
    :goto_50
    const-string v3, "res_state"

    .line 34078802
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078805
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 34078808
    move-result v0

    .line 34078809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078812
    move-result-object v0

    .line 34078813
    const-string v3, "gecko_sync_update"

    .line 34078815
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078818
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 34078821
    move-result v0

    .line 34078822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078825
    move-result-object v0

    .line 34078826
    const-string v3, "cdn_cache_enable"

    .line 34078828
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078831
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getLoadToMemory()Z

    .line 34078834
    move-result v0

    .line 34078835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078838
    move-result-object v0

    .line 34078839
    const-string v3, "load_to_memory"

    .line 34078841
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078844
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34078847
    move-result-object v0

    .line 34078848
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078851
    move-result-object v0

    .line 34078852
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34078854
    const-string v4, ""

    .line 34078856
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078859
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 34078861
    if-eqz v0, :cond_2ef

    .line 34078863
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34078866
    move-result-object v0

    .line 34078867
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078870
    const-string v6, "res_scene"

    .line 34078872
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078875
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoSource()Lcom/bytedance/forest/model/GeckoSource;

    .line 34078878
    move-result-object v0

    .line 34078879
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078882
    move-result-object v0

    .line 34078883
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078886
    if-eqz v0, :cond_2e7

    .line 34078888
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34078891
    move-result-object v0

    .line 34078892
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078895
    const-string v3, "gecko_config_from"

    .line 34078897
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078900
    const-string v0, "res_trace_id"

    .line 34078902
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 34078905
    move-result-object v3

    .line 34078906
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078909
    sget-object v0, Lcom/bytedance/forest/InternalReporter;->Companion:Lcom/bytedance/forest/InternalReporter$Companion;

    .line 34078911
    invoke-virtual {v0}, Lcom/bytedance/forest/InternalReporter$Companion;->getUniqueId()Ljava/lang/String;

    .line 34078914
    move-result-object v0

    .line 34078915
    const-string v3, "cold_start_unique_id"

    .line 34078917
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078920
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 34078923
    move-result v0

    .line 34078924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078927
    move-result-object v0

    .line 34078928
    const-string v3, "is_async"

    .line 34078930
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078933
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34078936
    move-result-object v0

    .line 34078937
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34078939
    const/4 v6, 0x0

    .line 34078940
    const/4 v7, 0x1

    .line 34078941
    if-ne v0, v3, :cond_e1

    .line 34078943
    const/4 v0, 0x1

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    const/4 v0, 0x0

    .line 34078946
    :goto_e2
    const-string v3, "is_memory"

    .line 34078948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078951
    move-result-object v8

    .line 34078952
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078955
    const/4 v3, 0x0

    .line 34078956
    if-eqz v0, :cond_f7

    .line 34078958
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34078961
    move-result-object v0

    .line 34078962
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->getSourceType2(Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 34078965
    move-result-object v0

    .line 34078966
    goto :goto_fb

    .line 34078967
    :cond_f7
    invoke-static {v1, v3, v7, v3}, Lcom/bytedance/forest/model/Response;->getSourceType2$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom2;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078970
    move-result-object v0

    .line 34078971
    :goto_fb
    const-string v8, "res_from"

    .line 34078973
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078976
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getExtension$forest_release()Ljava/lang/String;

    .line 34078979
    move-result-object v0

    .line 34078980
    if-eqz v0, :cond_107

    .line 34078982
    goto :goto_10a

    .line 34078983
    :cond_107
    const-string/jumbo v0, "unknown"

    .line 34078986
    :goto_10a
    const-string v8, "res_type"

    .line 34078988
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078991
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 34078994
    move-result-object v0

    .line 34078995
    new-instance v8, Ljava/util/ArrayList;

    .line 34078997
    const/16 v9, 0xa

    .line 34078999
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079002
    move-result v9

    .line 34079003
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079009
    move-result-object v0

    .line 34079010
    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079013
    move-result v9

    .line 34079014
    if-eqz v9, :cond_14a

    .line 34079016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079019
    move-result-object v9

    .line 34079020
    check-cast v9, Lcom/bytedance/forest/model/FetcherType;

    .line 34079022
    invoke-virtual {v9}, Lcom/bytedance/forest/model/FetcherType;->getName()Ljava/lang/String;

    .line 34079025
    move-result-object v9

    .line 34079026
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34079028
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079031
    if-eqz v9, :cond_144

    .line 34079033
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34079036
    move-result-object v9

    .line 34079037
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079040
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34079043
    goto :goto_122

    .line 34079044
    :cond_144
    new-instance v0, Lkotlin/TypeCastException;

    .line 34079046
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079049
    throw v0

    .line 34079050
    :cond_14a
    const-string v0, "fetcher_list"

    .line 34079052
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079055
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34079058
    move-result-object v0

    .line 34079059
    const-string v5, "res_size"

    .line 34079061
    if-eqz v0, :cond_183

    .line 34079063
    :try_start_157
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079065
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079068
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34079071
    move-result-wide v8

    .line 34079072
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079075
    move-result-object v0

    .line 34079076
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_167} :catch_16a

    .line 34079079
    move-object/from16 v8, p0

    .line 34079081
    goto :goto_19f

    .line 34079082
    :catch_16a
    move-exception v0

    .line 34079083
    move-object/from16 v8, p0

    .line 34079085
    move-object v14, v0

    .line 34079086
    iget-object v0, v8, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 34079088
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 34079091
    move-result-object v9

    .line 34079092
    const/4 v10, 0x6

    .line 34079093
    const-string v11, "ResourceReporter"

    .line 34079095
    const-string v12, "get file length error"

    .line 34079097
    const/4 v13, 0x0

    .line 34079098
    const/4 v15, 0x0

    .line 34079099
    const/16 v16, 0x28

    .line 34079101
    const/16 v17, 0x0

    .line 34079103
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079106
    goto :goto_19f

    .line 34079107
    :cond_183
    move-object/from16 v8, p0

    .line 34079109
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 34079112
    move-result-object v0

    .line 34079113
    if-eqz v0, :cond_19f

    .line 34079115
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 34079118
    move-result v9

    .line 34079119
    if-eqz v9, :cond_192

    .line 34079121
    move-object v3, v0

    .line 34079122
    :cond_192
    if-eqz v3, :cond_19f

    .line 34079124
    invoke-virtual {v3}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 34079127
    move-result v0

    .line 34079128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079131
    move-result-object v0

    .line 34079132
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079135
    :cond_19f
    :goto_19f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34079138
    move-result-object v0

    .line 34079139
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 34079142
    move-result v0

    .line 34079143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079146
    move-result-object v0

    .line 34079147
    const-string v3, "is_preload"

    .line 34079149
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34079155
    move-result-object v0

    .line 34079156
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 34079158
    if-ne v0, v3, :cond_211

    .line 34079160
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableRequestReuse()Z

    .line 34079163
    move-result v0

    .line 34079164
    if-eqz v0, :cond_211

    .line 34079166
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 34079169
    move-result v0

    .line 34079170
    if-nez v0, :cond_211

    .line 34079172
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 34079175
    move-result v0

    .line 34079176
    if-nez v0, :cond_211

    .line 34079178
    :try_start_1ca
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079180
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34079183
    move-result-object v0

    .line 34079184
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34079187
    move-result v3

    .line 34079188
    if-eqz v3, :cond_1f2

    .line 34079190
    new-instance v3, Landroid/net/Uri$Builder;

    .line 34079192
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 34079195
    const-string v5, "file"

    .line 34079197
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079200
    move-result-object v3

    .line 34079201
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079204
    move-result-object v3

    .line 34079205
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34079208
    move-result-object v5

    .line 34079209
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079212
    move-result-object v3

    .line 34079213
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34079216
    move-result-object v3

    .line 34079217
    goto :goto_1fa

    .line 34079218
    :cond_1f2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 34079221
    move-result-object v3

    .line 34079222
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079225
    move-result-object v3

    .line 34079226
    :goto_1fa
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 34079229
    move-result v0

    .line 34079230
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setPreloaded(Z)V

    .line 34079233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1ca .. :try_end_206} :catchall_207

    .line 34079238
    goto :goto_211

    .line 34079239
    :catchall_207
    move-exception v0

    .line 34079240
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079242
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079245
    move-result-object v0

    .line 34079246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079249
    :cond_211
    :goto_211
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 34079252
    move-result v0

    .line 34079253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079256
    move-result-object v0

    .line 34079257
    const-string v3, "is_preloaded"

    .line 34079259
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079262
    instance-of v0, v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34079264
    if-eqz v0, :cond_22c

    .line 34079266
    move-object v0, v1

    .line 34079267
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34079269
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 34079272
    move-result v0

    .line 34079273
    if-eqz v0, :cond_22c

    .line 34079275
    const/4 v6, 0x1

    .line 34079276
    :cond_22c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079279
    move-result-object v0

    .line 34079280
    const-string v3, "is_post_processed"

    .line 34079282
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079285
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    .line 34079288
    move-result v0

    .line 34079289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079292
    move-result-object v0

    .line 34079293
    const-string v3, "is_request_reused"

    .line 34079295
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079298
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableRequestReuse()Z

    .line 34079301
    move-result v0

    .line 34079302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079305
    move-result-object v0

    .line 34079306
    const-string v3, "enable_request_reuse"

    .line 34079308
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079311
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getHasBeenPaused()Z

    .line 34079314
    move-result v0

    .line 34079315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079318
    move-result-object v0

    .line 34079319
    const-string v3, "has_been_paused"

    .line 34079321
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079324
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isNegotiation()Z

    .line 34079327
    move-result v0

    .line 34079328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079331
    move-result-object v0

    .line 34079332
    const-string v3, "is_cdn_cache_negotiation"

    .line 34079334
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079337
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 34079340
    move-result v0

    .line 34079341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079344
    move-result-object v0

    .line 34079345
    const-string v3, "is_cdn_redirection"

    .line 34079347
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079350
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34079353
    move-result-object v0

    .line 34079354
    if-eqz v0, :cond_285

    .line 34079356
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 34079359
    move-result v0

    .line 34079360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079363
    move-result-object v0

    .line 34079364
    goto :goto_287

    .line 34079365
    :cond_285
    const-string v0, "null"

    .line 34079367
    :goto_287
    const-string v3, "http_code"

    .line 34079369
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079372
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isStreamLoaded()Z

    .line 34079375
    move-result v0

    .line 34079376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079379
    move-result-object v0

    .line 34079380
    const-string v3, "is_stream_loaded"

    .line 34079382
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079385
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getUseGkFS()Z

    .line 34079388
    move-result v0

    .line 34079389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079392
    move-result-object v0

    .line 34079393
    const-string/jumbo v3, "use_gkfs"

    .line 34079396
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079399
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 34079402
    move-result-object v0

    .line 34079403
    if-eqz v0, :cond_2b4

    .line 34079405
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/CacheIdentifier;->toString()Ljava/lang/String;

    .line 34079408
    move-result-object v0

    .line 34079409
    if-eqz v0, :cond_2b4

    .line 34079411
    move-object v4, v0

    .line 34079412
    :cond_2b4
    const-string v0, "cache_identity"

    .line 34079414
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079417
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getDelegatedByTTWebView()Z

    .line 34079420
    move-result v0

    .line 34079421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079424
    move-result-object v0

    .line 34079425
    const-string v1, "delegate_by_ttwebview"

    .line 34079427
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079430
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 34079433
    move-result v0

    .line 34079434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079437
    move-result-object v0

    .line 34079438
    const-string/jumbo v1, "use_direct_buffer"

    .line 34079441
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079444
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 34079447
    move-result-object v0

    .line 34079448
    const-string v1, "enable_generic_fetcher"

    .line 34079450
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079453
    move-result-object v0

    .line 34079454
    if-eqz v0, :cond_2e1

    .line 34079456
    goto :goto_2e3

    .line 34079457
    :cond_2e1
    const-string v0, "0"

    .line 34079459
    :goto_2e3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079462
    return-object v2

    .line 34079463
    :cond_2e7
    move-object/from16 v8, p0

    .line 34079465
    new-instance v0, Lkotlin/TypeCastException;

    .line 34079467
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079470
    throw v0

    .line 34079471
    :cond_2ef
    move-object/from16 v8, p0

    .line 34079473
    new-instance v0, Lkotlin/TypeCastException;

    .line 34079475
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079478
    throw v0
.end method

[INNER-ORIGINAL]
.method public final generateResInfo(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078721
    .line 34078722
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078723
    .line 34078724
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v0

    .line 34078731
    const-string v3, "res_src"

    .line 34078732
    .line 34078733
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v0

    .line 34078740
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v0

    .line 34078744
    const-string v3, "gecko_access_key"

    .line 34078745
    .line 34078746
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v0

    .line 34078753
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v0

    .line 34078757
    const-string v3, "gecko_channel"

    .line 34078758
    .line 34078759
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v0

    .line 34078766
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    const-string v3, "gecko_bundle"

    .line 34078771
    .line 34078772
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-wide v3

    .line 34078779
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    const-string v3, "res_version"

    .line 34078784
    .line 34078785
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v0

    .line 34078792
    if-eqz v0, :cond_4e

    .line 34078793
    .line 34078794
    const-string/jumbo v0, "success"

    .line 34078795
    .line 34078796
    .line 34078797
    goto :goto_50

    .line 34078798
    :cond_4e
    const-string v0, "failed"

    .line 34078799
    .line 34078800
    :goto_50
    const-string v3, "res_state"

    .line 34078801
    .line 34078802
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v0

    .line 34078809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v0

    .line 34078813
    const-string v3, "gecko_sync_update"

    .line 34078814
    .line 34078815
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v0

    .line 34078822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v0

    .line 34078826
    const-string v3, "cdn_cache_enable"

    .line 34078827
    .line 34078828
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getLoadToMemory()Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v0

    .line 34078835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v0

    .line 34078839
    const-string v3, "load_to_memory"

    .line 34078840
    .line 34078841
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v0

    .line 34078848
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v0

    .line 34078852
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34078853
    .line 34078854
    const-string v4, ""

    .line 34078855
    .line 34078856
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078857
    .line 34078858
    .line 34078859
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 34078860
    .line 34078861
    if-eqz v0, :cond_2ef

    .line 34078862
    .line 34078863
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v0

    .line 34078867
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078868
    .line 34078869
    .line 34078870
    const-string v6, "res_scene"

    .line 34078871
    .line 34078872
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoSource()Lcom/bytedance/forest/model/GeckoSource;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v0

    .line 34078879
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v0

    .line 34078883
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    if-eqz v0, :cond_2e7

    .line 34078887
    .line 34078888
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v0

    .line 34078892
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    const-string v3, "gecko_config_from"

    .line 34078896
    .line 34078897
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078898
    .line 34078899
    .line 34078900
    const-string v0, "res_trace_id"

    .line 34078901
    .line 34078902
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v3

    .line 34078906
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078907
    .line 34078908
    .line 34078909
    sget-object v0, Lcom/bytedance/forest/InternalReporter;->Companion:Lcom/bytedance/forest/InternalReporter$Companion;

    .line 34078910
    .line 34078911
    invoke-virtual {v0}, Lcom/bytedance/forest/InternalReporter$Companion;->getUniqueId()Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v0

    .line 34078915
    const-string v3, "cold_start_unique_id"

    .line 34078916
    .line 34078917
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v0

    .line 34078924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v0

    .line 34078928
    const-string v3, "is_async"

    .line 34078929
    .line 34078930
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v0

    .line 34078937
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34078938
    .line 34078939
    const/4 v6, 0x0

    .line 34078940
    const/4 v7, 0x1

    .line 34078941
    if-ne v0, v3, :cond_e1

    .line 34078942
    .line 34078943
    const/4 v0, 0x1

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    const/4 v0, 0x0

    .line 34078946
    :goto_e2
    const-string v3, "is_memory"

    .line 34078947
    .line 34078948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v8

    .line 34078952
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    const/4 v3, 0x0

    .line 34078956
    if-eqz v0, :cond_f7

    .line 34078957
    .line 34078958
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v0

    .line 34078962
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->getSourceType2(Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v0

    .line 34078966
    goto :goto_fb

    .line 34078967
    :cond_f7
    invoke-static {v1, v3, v7, v3}, Lcom/bytedance/forest/model/Response;->getSourceType2$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom2;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    :goto_fb
    const-string v8, "res_from"

    .line 34078972
    .line 34078973
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getExtension$forest_release()Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v0

    .line 34078980
    if-eqz v0, :cond_107

    .line 34078981
    .line 34078982
    goto :goto_10a

    .line 34078983
    :cond_107
    const-string/jumbo v0, "unknown"

    .line 34078984
    .line 34078985
    .line 34078986
    :goto_10a
    const-string v8, "res_type"

    .line 34078987
    .line 34078988
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    new-instance v8, Ljava/util/ArrayList;

    .line 34078996
    .line 34078997
    const/16 v9, 0xa

    .line 34078998
    .line 34078999
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v9

    .line 34079003
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v0

    .line 34079010
    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v9

    .line 34079014
    if-eqz v9, :cond_14a

    .line 34079015
    .line 34079016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v9

    .line 34079020
    check-cast v9, Lcom/bytedance/forest/model/FetcherType;

    .line 34079021
    .line 34079022
    invoke-virtual {v9}, Lcom/bytedance/forest/model/FetcherType;->getName()Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v9

    .line 34079026
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34079027
    .line 34079028
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    if-eqz v9, :cond_144

    .line 34079032
    .line 34079033
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v9

    .line 34079037
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34079041
    .line 34079042
    .line 34079043
    goto :goto_122

    .line 34079044
    :cond_144
    new-instance v0, Lkotlin/TypeCastException;

    .line 34079045
    .line 34079046
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    throw v0

    .line 34079050
    :cond_14a
    const-string v0, "fetcher_list"

    .line 34079051
    .line 34079052
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v0

    .line 34079059
    const-string v5, "res_size"

    .line 34079060
    .line 34079061
    if-eqz v0, :cond_183

    .line 34079062
    .line 34079063
    :try_start_157
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079064
    .line 34079065
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-wide v8

    .line 34079072
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v0

    .line 34079076
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_167} :catch_16a

    .line 34079077
    .line 34079078
    .line 34079079
    move-object/from16 v8, p0

    .line 34079080
    .line 34079081
    goto :goto_19f

    .line 34079082
    :catch_16a
    move-exception v0

    .line 34079083
    move-object/from16 v8, p0

    .line 34079084
    .line 34079085
    move-object v14, v0

    .line 34079086
    iget-object v0, v8, Lcom/bytedance/forest/InternalReporter;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 34079087
    .line 34079088
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v9

    .line 34079092
    const/4 v10, 0x6

    .line 34079093
    const-string v11, "ResourceReporter"

    .line 34079094
    .line 34079095
    const-string v12, "get file length error"

    .line 34079096
    .line 34079097
    const/4 v13, 0x0

    .line 34079098
    const/4 v15, 0x0

    .line 34079099
    const/16 v16, 0x28

    .line 34079100
    .line 34079101
    const/16 v17, 0x0

    .line 34079102
    .line 34079103
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079104
    .line 34079105
    .line 34079106
    goto :goto_19f

    .line 34079107
    :cond_183
    move-object/from16 v8, p0

    .line 34079108
    .line 34079109
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v0

    .line 34079113
    if-eqz v0, :cond_19f

    .line 34079114
    .line 34079115
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v9

    .line 34079119
    if-eqz v9, :cond_192

    .line 34079120
    .line 34079121
    move-object v3, v0

    .line 34079122
    :cond_192
    if-eqz v3, :cond_19f

    .line 34079123
    .line 34079124
    invoke-virtual {v3}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 34079125
    .line 34079126
    .line 34079127
    move-result v0

    .line 34079128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v0

    .line 34079132
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    :cond_19f
    :goto_19f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v0

    .line 34079143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v0

    .line 34079147
    const-string v3, "is_preload"

    .line 34079148
    .line 34079149
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 34079157
    .line 34079158
    if-ne v0, v3, :cond_211

    .line 34079159
    .line 34079160
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableRequestReuse()Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v0

    .line 34079164
    if-eqz v0, :cond_211

    .line 34079165
    .line 34079166
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v0

    .line 34079170
    if-nez v0, :cond_211

    .line 34079171
    .line 34079172
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    if-nez v0, :cond_211

    .line 34079177
    .line 34079178
    :try_start_1ca
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079179
    .line 34079180
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v0

    .line 34079184
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v3

    .line 34079188
    if-eqz v3, :cond_1f2

    .line 34079189
    .line 34079190
    new-instance v3, Landroid/net/Uri$Builder;

    .line 34079191
    .line 34079192
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 34079193
    .line 34079194
    .line 34079195
    const-string v5, "file"

    .line 34079196
    .line 34079197
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v3

    .line 34079201
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v3

    .line 34079205
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v5

    .line 34079209
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v3

    .line 34079213
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v3

    .line 34079217
    goto :goto_1fa

    .line 34079218
    :cond_1f2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v3

    .line 34079222
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v3

    .line 34079226
    :goto_1fa
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v0

    .line 34079230
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setPreloaded(Z)V

    .line 34079231
    .line 34079232
    .line 34079233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079234
    .line 34079235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1ca .. :try_end_206} :catchall_207

    .line 34079236
    .line 34079237
    .line 34079238
    goto :goto_211

    .line 34079239
    :catchall_207
    move-exception v0

    .line 34079240
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079241
    .line 34079242
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v0

    .line 34079246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    :goto_211
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v0

    .line 34079253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v0

    .line 34079257
    const-string v3, "is_preloaded"

    .line 34079258
    .line 34079259
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079260
    .line 34079261
    .line 34079262
    instance-of v0, v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34079263
    .line 34079264
    if-eqz v0, :cond_22c

    .line 34079265
    .line 34079266
    move-object v0, v1

    .line 34079267
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 34079268
    .line 34079269
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v0

    .line 34079273
    if-eqz v0, :cond_22c

    .line 34079274
    .line 34079275
    const/4 v6, 0x1

    .line 34079276
    :cond_22c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    const-string v3, "is_post_processed"

    .line 34079281
    .line 34079282
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v0

    .line 34079289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v0

    .line 34079293
    const-string v3, "is_request_reused"

    .line 34079294
    .line 34079295
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableRequestReuse()Z

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v0

    .line 34079302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v0

    .line 34079306
    const-string v3, "enable_request_reuse"

    .line 34079307
    .line 34079308
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getHasBeenPaused()Z

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v0

    .line 34079315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v0

    .line 34079319
    const-string v3, "has_been_paused"

    .line 34079320
    .line 34079321
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isNegotiation()Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v0

    .line 34079328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v0

    .line 34079332
    const-string v3, "is_cdn_cache_negotiation"

    .line 34079333
    .line 34079334
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 34079338
    .line 34079339
    .line 34079340
    move-result v0

    .line 34079341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v0

    .line 34079345
    const-string v3, "is_cdn_redirection"

    .line 34079346
    .line 34079347
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v0

    .line 34079354
    if-eqz v0, :cond_285

    .line 34079355
    .line 34079356
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v0

    .line 34079360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v0

    .line 34079364
    goto :goto_287

    .line 34079365
    :cond_285
    const-string v0, "null"

    .line 34079366
    .line 34079367
    :goto_287
    const-string v3, "http_code"

    .line 34079368
    .line 34079369
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079370
    .line 34079371
    .line 34079372
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isStreamLoaded()Z

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v0

    .line 34079376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v0

    .line 34079380
    const-string v3, "is_stream_loaded"

    .line 34079381
    .line 34079382
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079383
    .line 34079384
    .line 34079385
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getUseGkFS()Z

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v0

    .line 34079389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v0

    .line 34079393
    const-string/jumbo v3, "use_gkfs"

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079397
    .line 34079398
    .line 34079399
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v0

    .line 34079403
    if-eqz v0, :cond_2b4

    .line 34079404
    .line 34079405
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/CacheIdentifier;->toString()Ljava/lang/String;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v0

    .line 34079409
    if-eqz v0, :cond_2b4

    .line 34079410
    .line 34079411
    move-object v4, v0

    .line 34079412
    :cond_2b4
    const-string v0, "cache_identity"

    .line 34079413
    .line 34079414
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079415
    .line 34079416
    .line 34079417
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getDelegatedByTTWebView()Z

    .line 34079418
    .line 34079419
    .line 34079420
    move-result v0

    .line 34079421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v0

    .line 34079425
    const-string v1, "delegate_by_ttwebview"

    .line 34079426
    .line 34079427
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v0

    .line 34079434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v0

    .line 34079438
    const-string/jumbo v1, "use_direct_buffer"

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079442
    .line 34079443
    .line 34079444
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 34079445
    .line 34079446
    .line 34079447
    move-result-object v0

    .line 34079448
    const-string v1, "enable_generic_fetcher"

    .line 34079449
    .line 34079450
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v0

    .line 34079454
    if-eqz v0, :cond_2e1

    .line 34079455
    .line 34079456
    goto :goto_2e3

    .line 34079457
    :cond_2e1
    const-string v0, "0"

    .line 34079458
    .line 34079459
    :goto_2e3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079460
    .line 34079461
    .line 34079462
    return-object v2

    .line 34079463
    :cond_2e7
    move-object/from16 v8, p0

    .line 34079464
    .line 34079465
    new-instance v0, Lkotlin/TypeCastException;

    .line 34079466
    .line 34079467
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079468
    .line 34079469
    .line 34079470
    throw v0

    .line 34079471
    :cond_2ef
    move-object/from16 v8, p0

    .line 34079472
    .line 34079473
    new-instance v0, Lkotlin/TypeCastException;

    .line 34079474
    .line 34079475
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079476
    .line 34079477
    .line 34079478
    throw v0
.end method


.method public final report(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;Lorg/json/JSONObject;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;Lorg/json/JSONObject;Ljava/util/Map;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/forest/model/Response;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-direct {p0}, Lcom/bytedance/forest/InternalReporter;->transform2MetricsJSONObject()Lorg/json/JSONObject;

    .line 100859911
    move-result-object v4

    .line 100859912
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 100859915
    move-result v1

    .line 100859916
    if-eqz v1, :cond_18

    .line 100859918
    move-object v1, p0

    .line 100859919
    move-object v2, p1

    .line 100859920
    move-object v3, p2

    .line 100859921
    move-object v5, p4

    .line 100859922
    move-object v6, p3

    .line 100859923
    move v7, p6

    .line 100859924
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/forest/InternalReporter;->report2Custom(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;I)V

    .line 100859927
    goto :goto_1f

    .line 100859928
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 100859931
    move-result-object p2

    .line 100859932
    invoke-direct {p0, p1, p5, p2, p3}, Lcom/bytedance/forest/InternalReporter;->report2WholeChain(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)Lkotlin/Unit;

    .line 100859935
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;Lorg/json/JSONObject;Ljava/util/Map;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/forest/model/Response;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-direct {p0}, Lcom/bytedance/forest/InternalReporter;->transform2MetricsJSONObject()Lorg/json/JSONObject;

    .line 100859909
    .line 100859910
    .line 100859911
    move-result-object v4

    .line 100859912
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 100859913
    .line 100859914
    .line 100859915
    move-result v1

    .line 100859916
    if-eqz v1, :cond_18

    .line 100859917
    .line 100859918
    move-object v1, p0

    .line 100859919
    move-object v2, p1

    .line 100859920
    move-object v3, p2

    .line 100859921
    move-object v5, p4

    .line 100859922
    move-object v6, p3

    .line 100859923
    move v7, p6

    .line 100859924
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/forest/InternalReporter;->report2Custom(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;I)V

    .line 100859925
    .line 100859926
    .line 100859927
    goto :goto_1f

    .line 100859928
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 100859929
    .line 100859930
    .line 100859931
    move-result-object p2

    .line 100859932
    invoke-direct {p0, p1, p5, p2, p3}, Lcom/bytedance/forest/InternalReporter;->report2WholeChain(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)Lkotlin/Unit;

    .line 100859933
    .line 100859934
    .line 100859935
    :goto_1f
    return-void
.end method


.method public final reportFetchResult$forest_release(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final reportFetchResult$forest_release(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 16973837
    new-instance v1, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;

    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;-><init>(Lcom/bytedance/forest/InternalReporter;Lcom/bytedance/forest/model/Response;)V

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInReportThread(Ljava/lang/Runnable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportFetchResult$forest_release(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;-><init>(Lcom/bytedance/forest/InternalReporter;Lcom/bytedance/forest/model/Response;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInReportThread(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final reportForestLoadSecure$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportForestLoadSecure$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 67239941
    new-instance v1, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;

    .line 67239943
    invoke-direct {v1, p3, p4, p1, p2}, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 67239946
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInReportThread(Ljava/lang/Runnable;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportForestLoadSecure$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 67239940
    .line 67239941
    new-instance v1, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;

    .line 67239942
    .line 67239943
    invoke-direct {v1, p3, p4, p1, p2}, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInReportThread(Ljava/lang/Runnable;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


