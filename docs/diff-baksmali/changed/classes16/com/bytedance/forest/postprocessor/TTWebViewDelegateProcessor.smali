## classes16/com/bytedance/forest/postprocessor/TTWebViewDelegateProcessor.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81e88

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->Companion:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;

    .line 262158
    new-instance v0, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;

    .line 262160
    invoke-direct {v0}, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;-><init>()V

    .line 262163
    sput-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->receiver:Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;

    .line 262165
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262167
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262170
    sput-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->objIdToSign:Ljava/util/Map;

    .line 262172
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262174
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262177
    sput-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->signToResponseHeaders:Ljava/util/Map;

    .line 262179
    invoke-static {v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->addGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81e88

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->Companion:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->receiver:Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->objIdToSign:Ljava/util/Map;

    .line 262171
    .line 262172
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->signToResponseHeaders:Ljava/util/Map;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->addGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method private final getFrom(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/model/ResourceFrom2;
[MOD-CHANGED]
.method private final getFrom(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/model/ResourceFrom2;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz v0, :cond_1e

    .line 17039377
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039379
    if-eq v0, v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1b

    .line 17039386
    move-object v2, v0

    .line 17039387
    :cond_1b
    if-eqz v2, :cond_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039393
    move-result-object v2

    .line 17039394
    :goto_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getFrom(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/model/ResourceFrom2;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz v0, :cond_1e

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039378
    .line 17039379
    if-eq v0, v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    move-object v2, v0

    .line 17039387
    :cond_1b
    if-eqz v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    :goto_22
    return-object v2
.end method


.method private final handleHttpResourceLoadSuccess(ILjava/util/Map;[B)V
[MOD-CHANGED]
.method private final handleHttpResourceLoadSuccess(ILjava/util/Map;[B)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    move-object/from16 v9, p3

    .line 50790404
    const-string v10, ""

    .line 50790406
    if-eqz v0, :cond_16

    .line 50790408
    const-string v1, "X-TTWEB-CONTROL-RESPONSE-HEADER-EXTRA"

    .line 50790410
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, Ljava/lang/String;

    .line 50790416
    if-eqz v1, :cond_16

    .line 50790418
    move-object/from16 v12, p0

    .line 50790420
    move-object v11, v1

    .line 50790421
    goto :goto_19

    .line 50790422
    :cond_16
    move-object/from16 v12, p0

    .line 50790424
    move-object v11, v10

    .line 50790425
    :goto_19
    iget-object v13, v12, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50790427
    if-nez v13, :cond_20

    .line 50790429
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790432
    :cond_20
    if-eqz v0, :cond_24

    .line 50790434
    move-object v3, v0

    .line 50790435
    goto :goto_2a

    .line 50790436
    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790441
    move-object v3, v1

    .line 50790442
    :goto_2a
    new-instance v14, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;

    .line 50790444
    move-object v1, v14

    .line 50790445
    move/from16 v2, p1

    .line 50790447
    move-object/from16 v4, p0

    .line 50790449
    move-object/from16 v5, p3

    .line 50790451
    move/from16 v6, p1

    .line 50790453
    move-object/from16 v7, p2

    .line 50790455
    move-object v8, v11

    .line 50790456
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;-><init>(ILjava/util/Map;Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BILjava/util/Map;Ljava/lang/String;)V

    .line 50790459
    invoke-virtual {v13, v14}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50790462
    invoke-virtual {v13, v0}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50790465
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50790468
    move-result v1

    .line 50790469
    invoke-virtual {v13, v1}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 50790472
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 50790475
    move-result v1

    .line 50790476
    const/4 v15, 0x1

    .line 50790477
    if-eqz v1, :cond_5d

    .line 50790479
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 50790486
    move-result-object v1

    .line 50790487
    sget-object v2, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 50790489
    if-ne v1, v2, :cond_5d

    .line 50790491
    const/4 v1, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v1, 0x0

    .line 50790494
    :goto_5e
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isSuccessful()Z

    .line 50790497
    move-result v2

    .line 50790498
    if-nez v2, :cond_69

    .line 50790500
    if-eqz v1, :cond_67

    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/4 v1, 0x0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    :goto_69
    const/4 v1, 0x1

    .line 50790506
    :goto_6a
    invoke-virtual {v13, v1}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50790509
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isSuccessful()Z

    .line 50790512
    move-result v1

    .line 50790513
    if-eqz v1, :cond_18e

    .line 50790515
    new-instance v7, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$2;

    .line 50790517
    move-object v1, v7

    .line 50790518
    move-object v2, v14

    .line 50790519
    move-object/from16 v3, p0

    .line 50790521
    move-object/from16 v4, p3

    .line 50790523
    move/from16 v5, p1

    .line 50790525
    move-object/from16 v6, p2

    .line 50790527
    move-object v8, v7

    .line 50790528
    move-object v7, v11

    .line 50790529
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$2;-><init>(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BILjava/util/Map;Ljava/lang/String;)V

    .line 50790532
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790535
    move-result-object v1

    .line 50790536
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790539
    move-result-object v2

    .line 50790540
    invoke-virtual {v1, v8, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50790543
    move-result-object v7

    .line 50790544
    const/4 v8, 0x0

    .line 50790545
    if-eqz v9, :cond_99

    .line 50790547
    array-length v1, v9

    .line 50790548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790551
    move-result-object v1

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v1, v8

    .line 50790554
    :goto_9a
    invoke-virtual {v7, v1}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release(Ljava/lang/Integer;)Z

    .line 50790557
    invoke-virtual {v13, v7}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50790560
    :try_start_a0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790562
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50790564
    const/4 v5, 0x0

    .line 50790565
    move/from16 v2, p1

    .line 50790567
    move-object/from16 v3, p2

    .line 50790569
    move-object v4, v13

    .line 50790570
    move-object v6, v7

    .line 50790571
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 50790574
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790576
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_b4

    .line 50790579
    goto :goto_be

    .line 50790580
    :catchall_b4
    move-exception v0

    .line 50790581
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790583
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790590
    :goto_be
    new-instance v0, Lorg/json/JSONObject;

    .line 50790592
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790595
    const-string v1, "redirects"

    .line 50790597
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790600
    move-result-object v0

    .line 50790601
    if-eqz v0, :cond_16f

    .line 50790603
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790606
    move-result v1

    .line 50790607
    if-lez v1, :cond_d4

    .line 50790609
    const/16 v16, 0x1

    .line 50790611
    goto :goto_d6

    .line 50790612
    :cond_d4
    const/16 v16, 0x0

    .line 50790614
    :goto_d6
    if-eqz v16, :cond_d9

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v0, v8

    .line 50790618
    :goto_da
    if-eqz v0, :cond_16f

    .line 50790620
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790623
    move-result v1

    .line 50790624
    sub-int/2addr v1, v15

    .line 50790625
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50790628
    move-result-object v0

    .line 50790629
    const-string v1, "httpStatusCode"

    .line 50790631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790634
    move-result v1

    .line 50790635
    const/16 v2, 0xc8

    .line 50790637
    if-le v2, v1, :cond_f1

    .line 50790639
    goto/16 :goto_16f

    .line 50790641
    :cond_f1
    const/16 v2, 0x12b

    .line 50790643
    if-lt v2, v1, :cond_16f

    .line 50790645
    const-string/jumbo v1, "url"

    .line 50790648
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790651
    move-result-object v0

    .line 50790652
    if-eqz v0, :cond_16f

    .line 50790654
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790657
    move-result-object v1

    .line 50790658
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790661
    move-result-object v16

    .line 50790662
    const/16 v17, 0x4

    .line 50790664
    const-string v18, "TTWebView"

    .line 50790666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790671
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790674
    move-result-object v2

    .line 50790675
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50790678
    move-result-object v2

    .line 50790679
    if-eqz v2, :cond_11d

    .line 50790681
    invoke-virtual {v2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50790684
    move-result-object v8

    .line 50790685
    :cond_11d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    const-string v2, " redirect to "

    .line 50790690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790699
    move-result-object v19

    .line 50790700
    const/16 v20, 0x1

    .line 50790702
    const/16 v21, 0x0

    .line 50790704
    const/16 v22, 0x0

    .line 50790706
    const/16 v23, 0x30

    .line 50790708
    const/16 v24, 0x0

    .line 50790710
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790713
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790716
    move-result-object v1

    .line 50790717
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50790720
    move-result-object v1

    .line 50790721
    if-eqz v1, :cond_146

    .line 50790723
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 50790726
    :cond_146
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790729
    move-result-object v1

    .line 50790730
    sget-object v2, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 50790732
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790735
    move-result-object v3

    .line 50790736
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getCacheKeySensitiveQueries$forest_release()Ljava/util/Set;

    .line 50790739
    move-result-object v3

    .line 50790740
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790743
    move-result-object v4

    .line 50790744
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50790747
    move-result-object v4

    .line 50790748
    if-eqz v4, :cond_165

    .line 50790750
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/CacheIdentifier;->getUserAgent()Ljava/lang/String;

    .line 50790753
    move-result-object v4

    .line 50790754
    if-eqz v4, :cond_165

    .line 50790756
    move-object v10, v4

    .line 50790757
    :cond_165
    invoke-virtual {v2, v0, v3, v10}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50790760
    move-result-object v0

    .line 50790761
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Request;->setCacheKey$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 50790764
    invoke-virtual {v13, v15}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 50790767
    :cond_16f
    :goto_16f
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790770
    move-result-object v0

    .line 50790771
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50790774
    move-result v0

    .line 50790775
    if-eqz v0, :cond_18e

    .line 50790777
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->supportCache()Z

    .line 50790780
    move-result v0

    .line 50790781
    if-eqz v0, :cond_18e

    .line 50790783
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790786
    move-result-object v0

    .line 50790787
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50790790
    move-result-object v0

    .line 50790791
    if-eqz v0, :cond_18e

    .line 50790793
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50790795
    invoke-virtual {v1, v0, v14, v7, v13}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 50790798
    :cond_18e
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleHttpResourceLoadSuccess(ILjava/util/Map;[B)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    move-object/from16 v9, p3

    .line 50790403
    .line 50790404
    const-string v10, ""

    .line 50790405
    .line 50790406
    if-eqz v0, :cond_16

    .line 50790407
    .line 50790408
    const-string v1, "X-TTWEB-CONTROL-RESPONSE-HEADER-EXTRA"

    .line 50790409
    .line 50790410
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, Ljava/lang/String;

    .line 50790415
    .line 50790416
    if-eqz v1, :cond_16

    .line 50790417
    .line 50790418
    move-object/from16 v12, p0

    .line 50790419
    .line 50790420
    move-object v11, v1

    .line 50790421
    goto :goto_19

    .line 50790422
    :cond_16
    move-object/from16 v12, p0

    .line 50790423
    .line 50790424
    move-object v11, v10

    .line 50790425
    :goto_19
    iget-object v13, v12, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50790426
    .line 50790427
    if-nez v13, :cond_20

    .line 50790428
    .line 50790429
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790430
    .line 50790431
    .line 50790432
    :cond_20
    if-eqz v0, :cond_24

    .line 50790433
    .line 50790434
    move-object v3, v0

    .line 50790435
    goto :goto_2a

    .line 50790436
    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790437
    .line 50790438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790439
    .line 50790440
    .line 50790441
    move-object v3, v1

    .line 50790442
    :goto_2a
    new-instance v14, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;

    .line 50790443
    .line 50790444
    move-object v1, v14

    .line 50790445
    move/from16 v2, p1

    .line 50790446
    .line 50790447
    move-object/from16 v4, p0

    .line 50790448
    .line 50790449
    move-object/from16 v5, p3

    .line 50790450
    .line 50790451
    move/from16 v6, p1

    .line 50790452
    .line 50790453
    move-object/from16 v7, p2

    .line 50790454
    .line 50790455
    move-object v8, v11

    .line 50790456
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;-><init>(ILjava/util/Map;Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BILjava/util/Map;Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v13, v14}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v13, v0}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    invoke-virtual {v13, v1}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    const/4 v15, 0x1

    .line 50790477
    if-eqz v1, :cond_5d

    .line 50790478
    .line 50790479
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v1

    .line 50790487
    sget-object v2, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 50790488
    .line 50790489
    if-ne v1, v2, :cond_5d

    .line 50790490
    .line 50790491
    const/4 v1, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v1, 0x0

    .line 50790494
    :goto_5e
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isSuccessful()Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v2

    .line 50790498
    if-nez v2, :cond_69

    .line 50790499
    .line 50790500
    if-eqz v1, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/4 v1, 0x0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    :goto_69
    const/4 v1, 0x1

    .line 50790506
    :goto_6a
    invoke-virtual {v13, v1}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isSuccessful()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v1

    .line 50790513
    if-eqz v1, :cond_18e

    .line 50790514
    .line 50790515
    new-instance v7, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$2;

    .line 50790516
    .line 50790517
    move-object v1, v7

    .line 50790518
    move-object v2, v14

    .line 50790519
    move-object/from16 v3, p0

    .line 50790520
    .line 50790521
    move-object/from16 v4, p3

    .line 50790522
    .line 50790523
    move/from16 v5, p1

    .line 50790524
    .line 50790525
    move-object/from16 v6, p2

    .line 50790526
    .line 50790527
    move-object v8, v7

    .line 50790528
    move-object v7, v11

    .line 50790529
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$2;-><init>(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BILjava/util/Map;Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v1

    .line 50790536
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v2

    .line 50790540
    invoke-virtual {v1, v8, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v7

    .line 50790544
    const/4 v8, 0x0

    .line 50790545
    if-eqz v9, :cond_99

    .line 50790546
    .line 50790547
    array-length v1, v9

    .line 50790548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v1, v8

    .line 50790554
    :goto_9a
    invoke-virtual {v7, v1}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release(Ljava/lang/Integer;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v13, v7}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50790558
    .line 50790559
    .line 50790560
    :try_start_a0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790561
    .line 50790562
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50790563
    .line 50790564
    const/4 v5, 0x0

    .line 50790565
    move/from16 v2, p1

    .line 50790566
    .line 50790567
    move-object/from16 v3, p2

    .line 50790568
    .line 50790569
    move-object v4, v13

    .line 50790570
    move-object v6, v7

    .line 50790571
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790575
    .line 50790576
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_b4

    .line 50790577
    .line 50790578
    .line 50790579
    goto :goto_be

    .line 50790580
    :catchall_b4
    move-exception v0

    .line 50790581
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790582
    .line 50790583
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    :goto_be
    new-instance v0, Lorg/json/JSONObject;

    .line 50790591
    .line 50790592
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    const-string v1, "redirects"

    .line 50790596
    .line 50790597
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    if-eqz v0, :cond_16f

    .line 50790602
    .line 50790603
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v1

    .line 50790607
    if-lez v1, :cond_d4

    .line 50790608
    .line 50790609
    const/16 v16, 0x1

    .line 50790610
    .line 50790611
    goto :goto_d6

    .line 50790612
    :cond_d4
    const/16 v16, 0x0

    .line 50790613
    .line 50790614
    :goto_d6
    if-eqz v16, :cond_d9

    .line 50790615
    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v0, v8

    .line 50790618
    :goto_da
    if-eqz v0, :cond_16f

    .line 50790619
    .line 50790620
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v1

    .line 50790624
    sub-int/2addr v1, v15

    .line 50790625
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    const-string v1, "httpStatusCode"

    .line 50790630
    .line 50790631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v1

    .line 50790635
    const/16 v2, 0xc8

    .line 50790636
    .line 50790637
    if-le v2, v1, :cond_f1

    .line 50790638
    .line 50790639
    goto/16 :goto_16f

    .line 50790640
    .line 50790641
    :cond_f1
    const/16 v2, 0x12b

    .line 50790642
    .line 50790643
    if-lt v2, v1, :cond_16f

    .line 50790644
    .line 50790645
    const-string/jumbo v1, "url"

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v0

    .line 50790652
    if-eqz v0, :cond_16f

    .line 50790653
    .line 50790654
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v1

    .line 50790658
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v16

    .line 50790662
    const/16 v17, 0x4

    .line 50790663
    .line 50790664
    const-string v18, "TTWebView"

    .line 50790665
    .line 50790666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v2

    .line 50790675
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v2

    .line 50790679
    if-eqz v2, :cond_11d

    .line 50790680
    .line 50790681
    invoke-virtual {v2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v8

    .line 50790685
    :cond_11d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    const-string v2, " redirect to "

    .line 50790689
    .line 50790690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v19

    .line 50790700
    const/16 v20, 0x1

    .line 50790701
    .line 50790702
    const/16 v21, 0x0

    .line 50790703
    .line 50790704
    const/16 v22, 0x0

    .line 50790705
    .line 50790706
    const/16 v23, 0x30

    .line 50790707
    .line 50790708
    const/16 v24, 0x0

    .line 50790709
    .line 50790710
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v1

    .line 50790717
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v1

    .line 50790721
    if-eqz v1, :cond_146

    .line 50790722
    .line 50790723
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v1

    .line 50790730
    sget-object v2, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 50790731
    .line 50790732
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v3

    .line 50790736
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getCacheKeySensitiveQueries$forest_release()Ljava/util/Set;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v3

    .line 50790740
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v4

    .line 50790744
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v4

    .line 50790748
    if-eqz v4, :cond_165

    .line 50790749
    .line 50790750
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/CacheIdentifier;->getUserAgent()Ljava/lang/String;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v4

    .line 50790754
    if-eqz v4, :cond_165

    .line 50790755
    .line 50790756
    move-object v10, v4

    .line 50790757
    :cond_165
    invoke-virtual {v2, v0, v3, v10}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v0

    .line 50790761
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Request;->setCacheKey$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-virtual {v13, v15}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 50790765
    .line 50790766
    .line 50790767
    :cond_16f
    :goto_16f
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v0

    .line 50790771
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50790772
    .line 50790773
    .line 50790774
    move-result v0

    .line 50790775
    if-eqz v0, :cond_18e

    .line 50790776
    .line 50790777
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->supportCache()Z

    .line 50790778
    .line 50790779
    .line 50790780
    move-result v0

    .line 50790781
    if-eqz v0, :cond_18e

    .line 50790782
    .line 50790783
    invoke-virtual {v13}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v0

    .line 50790787
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v0

    .line 50790791
    if-eqz v0, :cond_18e

    .line 50790792
    .line 50790793
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50790794
    .line 50790795
    invoke-virtual {v1, v0, v14, v7, v13}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    return-void
.end method


.method private final handleOfflineResourceLoadSuccess(Lcom/bytedance/forest/model/ResourceFrom2;[B)V
[MOD-CHANGED]
.method private final handleOfflineResourceLoadSuccess(Lcom/bytedance/forest/model/ResourceFrom2;[B)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947651
    if-eqz p2, :cond_6c

    .line 33947653
    array-length v2, p2

    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    if-nez v2, :cond_b

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    xor-int/2addr v2, v3

    .line 33947661
    if-ne v2, v3, :cond_6c

    .line 33947663
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 33947665
    if-nez v0, :cond_16

    .line 33947667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947670
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947673
    move-result-object v2

    .line 33947674
    new-instance v4, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;

    .line 33947676
    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BLcom/bytedance/forest/model/ResourceFrom2;)V

    .line 33947679
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 33947690
    sget-object v2, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947695
    move-result p1

    .line 33947696
    aget p1, v2, p1

    .line 33947698
    if-eq p1, v3, :cond_67

    .line 33947700
    const/4 v2, 0x2

    .line 33947701
    if-eq p1, v2, :cond_67

    .line 33947703
    const/4 v2, 0x3

    .line 33947704
    if-eq p1, v2, :cond_3b

    .line 33947706
    goto :goto_89

    .line 33947707
    :cond_3b
    sget-object v3, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 33947709
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 33947716
    move-result-object v5

    .line 33947717
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 33947719
    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947722
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 33947729
    move-result-object v7

    .line 33947730
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->originRespHeaders:Ljava/util/Map;

    .line 33947732
    if-nez p1, :cond_59

    .line 33947734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947737
    :cond_59
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947740
    move-result-object v8

    .line 33947741
    const/16 v9, 0xc8

    .line 33947743
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 33947750
    goto :goto_89

    .line 33947751
    :cond_67
    const/4 p1, 0x0

    .line 33947752
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 33947755
    goto :goto_89

    .line 33947756
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 33947758
    if-nez p1, :cond_73

    .line 33947760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947763
    :cond_73
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 33947766
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33947769
    move-result-object p2

    .line 33947770
    const-string v0, "forest load file path success but ttwebview callback without bytes, may IO failed"

    .line 33947772
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setPipelineError(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33947778
    move-result-object p1

    .line 33947779
    sget-object p2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 33947781
    const/4 v1, 0x4

    .line 33947782
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 33947785
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleOfflineResourceLoadSuccess(Lcom/bytedance/forest/model/ResourceFrom2;[B)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947650
    .line 33947651
    if-eqz p2, :cond_6c

    .line 33947652
    .line 33947653
    array-length v2, p2

    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    if-nez v2, :cond_b

    .line 33947656
    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    xor-int/2addr v2, v3

    .line 33947661
    if-ne v2, v3, :cond_6c

    .line 33947662
    .line 33947663
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 33947664
    .line 33947665
    if-nez v0, :cond_16

    .line 33947666
    .line 33947667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    new-instance v4, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;

    .line 33947675
    .line 33947676
    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BLcom/bytedance/forest/model/ResourceFrom2;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v2, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    aget p1, v2, p1

    .line 33947697
    .line 33947698
    if-eq p1, v3, :cond_67

    .line 33947699
    .line 33947700
    const/4 v2, 0x2

    .line 33947701
    if-eq p1, v2, :cond_67

    .line 33947702
    .line 33947703
    const/4 v2, 0x3

    .line 33947704
    if-eq p1, v2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_89

    .line 33947707
    :cond_3b
    sget-object v3, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 33947718
    .line 33947719
    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v7

    .line 33947730
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->originRespHeaders:Ljava/util/Map;

    .line 33947731
    .line 33947732
    if-nez p1, :cond_59

    .line 33947733
    .line 33947734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v8

    .line 33947741
    const/16 v9, 0xc8

    .line 33947742
    .line 33947743
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_89

    .line 33947751
    :cond_67
    const/4 p1, 0x0

    .line 33947752
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_89

    .line 33947756
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 33947757
    .line 33947758
    if-nez p1, :cond_73

    .line 33947759
    .line 33947760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    const-string v0, "forest load file path success but ttwebview callback without bytes, may IO failed"

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setPipelineError(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    sget-object p2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 33947780
    .line 33947781
    const/4 v1, 0x4

    .line 33947782
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-void
.end method


.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
[MOD-CHANGED]
.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_25

    .line 17039370
    invoke-static {p1}, Lcom/bytedance/forest/utils/ExtKt;->getHeaders(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_25

    .line 17039376
    const-string v1, "X-TTWEB-CONTROL-EXTRA-HEADER-OBJ-ID"

    .line 17039378
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039384
    if-eqz p1, :cond_25

    .line 17039386
    sget-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->objIdToSign:Ljava/util/Map;

    .line 17039388
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/lang/String;

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, ""

    .line 17039399
    :goto_27
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 17039401
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039404
    move-result p1

    .line 17039405
    if-lez p1, :cond_30

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_25

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/bytedance/forest/utils/ExtKt;->getHeaders(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_25

    .line 17039375
    .line 17039376
    const-string v1, "X-TTWEB-CONTROL-EXTRA-HEADER-OBJ-ID"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_25

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->objIdToSign:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, ""

    .line 17039398
    .line 17039399
    :goto_27
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-lez p1, :cond_30

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    return v0
.end method


.method public final getSign()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSign()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSign()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 17104902
    sget-object p1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->signToResponseHeaders:Ljava/util/Map;

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-nez v0, :cond_11

    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    :cond_11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/util/Map;

    .line 17104919
    if-eqz p1, :cond_1a

    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104925
    move-result-object p1

    .line 17104926
    :goto_1e
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->originRespHeaders:Ljava/util/Map;

    .line 17104928
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104935
    move-result-object v2

    .line 17104936
    const/4 v3, 0x4

    .line 17104937
    const-string v4, "TTWebView"

    .line 17104939
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v0, "register to ttwebview receiver by sign:"

    .line 17104943
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 17104948
    if-nez v0, :cond_39

    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    :cond_39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    const/16 v9, 0x30

    .line 17104965
    const/4 v10, 0x0

    .line 17104966
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104969
    sget-object p1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->receiver:Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;

    .line 17104971
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->startWaitingResult(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->signToResponseHeaders:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    if-nez v0, :cond_11

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :goto_1e
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->originRespHeaders:Ljava/util/Map;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const/4 v3, 0x4

    .line 17104937
    const-string v4, "TTWebView"

    .line 17104938
    .line 17104939
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v0, "register to ttwebview receiver by sign:"

    .line 17104942
    .line 17104943
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    const/16 v9, 0x30

    .line 17104964
    .line 17104965
    const/4 v10, 0x0

    .line 17104966
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->receiver:Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->startWaitingResult(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final onResourceLoadedFailure(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResourceLoadedFailure(IIILjava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502082
    const-string v1, ""

    .line 67502084
    if-nez v0, :cond_9

    .line 67502086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502089
    :cond_9
    const/4 v2, 0x0

    .line 67502090
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 67502093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502095
    const-string v2, "httpCode="

    .line 67502097
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502103
    const-string v2, ", errorCode="

    .line 67502105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502111
    const-string p2, ", internalErrorCode="

    .line 67502113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502119
    const-string p2, ", errorMessage="

    .line 67502121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502130
    move-result-object p2

    .line 67502131
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67502134
    move-result-object p4

    .line 67502135
    invoke-virtual {p4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67502138
    move-result-object v2

    .line 67502139
    const/4 v3, 0x4

    .line 67502140
    const-string v4, "TTWebView"

    .line 67502142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502144
    const-string v0, "receive failed response from ttwebview: "

    .line 67502146
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    const-string v0, ", time stamp: "

    .line 67502154
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502160
    move-result-wide v5

    .line 67502161
    invoke-virtual {p4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502167
    move-result-object v5

    .line 67502168
    const/4 v6, 0x1

    .line 67502169
    const/4 v7, 0x0

    .line 67502170
    const-string v8, "response_from_ttwebview"

    .line 67502172
    const/16 v9, 0x10

    .line 67502174
    const/4 v10, 0x0

    .line 67502175
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67502178
    iget-object p4, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502180
    if-nez p4, :cond_69

    .line 67502182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502185
    :cond_69
    invoke-direct {p0, p4}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->getFrom(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/model/ResourceFrom2;

    .line 67502188
    move-result-object p4

    .line 67502189
    if-eqz p4, :cond_95

    .line 67502191
    iget-object p4, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502193
    if-nez p4, :cond_76

    .line 67502195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502198
    :cond_76
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 67502201
    move-result-object p4

    .line 67502202
    if-eqz p4, :cond_95

    .line 67502204
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502206
    if-nez p1, :cond_83

    .line 67502208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502211
    :cond_83
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502214
    move-result-object p3

    .line 67502215
    invoke-virtual {p3, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setPipelineError(Ljava/lang/String;)V

    .line 67502218
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502221
    move-result-object p1

    .line 67502222
    sget-object p3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 67502224
    const/4 p4, 0x4

    .line 67502225
    invoke-virtual {p1, p3, p4, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 67502228
    goto :goto_ca

    .line 67502229
    :cond_95
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67502232
    move-result-object p4

    .line 67502233
    const-string v0, "cdn_download_finish"

    .line 67502235
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67502238
    move-result-object v0

    .line 67502239
    const/4 v2, 0x2

    .line 67502240
    const/4 v3, 0x0

    .line 67502241
    invoke-static {p4, v0, v3, v2, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 67502244
    iget-object p4, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502246
    if-nez p4, :cond_ab

    .line 67502248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502251
    :cond_ab
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502254
    move-result-object v0

    .line 67502255
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/ErrorInfo;->setHttpStatusCode(I)V

    .line 67502258
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502261
    move-result-object p1

    .line 67502262
    invoke-virtual {p1, p3}, Lcom/bytedance/forest/model/ErrorInfo;->setNetLibraryErrorCode(I)V

    .line 67502265
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502268
    move-result-object p1

    .line 67502269
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setCdnError(Ljava/lang/String;)V

    .line 67502272
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502275
    move-result-object p1

    .line 67502276
    sget-object p3, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 67502278
    const/4 p4, 0x3

    .line 67502279
    invoke-virtual {p1, p3, p4, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 67502282
    :goto_ca
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContinuation()Lkotlin/jvm/functions/Function1;

    .line 67502285
    move-result-object p1

    .line 67502286
    if-eqz p1, :cond_dd

    .line 67502288
    iget-object p2, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502290
    if-nez p2, :cond_d7

    .line 67502292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502295
    :cond_d7
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502298
    move-result-object p1

    .line 67502299
    check-cast p1, Lkotlin/Unit;

    .line 67502301
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResourceLoadedFailure(IIILjava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502081
    .line 67502082
    const-string v1, ""

    .line 67502083
    .line 67502084
    if-nez v0, :cond_9

    .line 67502085
    .line 67502086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    :cond_9
    const/4 v2, 0x0

    .line 67502090
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 67502091
    .line 67502092
    .line 67502093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    const-string v2, "httpCode="

    .line 67502096
    .line 67502097
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    const-string v2, ", errorCode="

    .line 67502104
    .line 67502105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    const-string p2, ", internalErrorCode="

    .line 67502112
    .line 67502113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    const-string p2, ", errorMessage="

    .line 67502120
    .line 67502121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p2

    .line 67502131
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p4

    .line 67502135
    invoke-virtual {p4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v2

    .line 67502139
    const/4 v3, 0x4

    .line 67502140
    const-string v4, "TTWebView"

    .line 67502141
    .line 67502142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    const-string v0, "receive failed response from ttwebview: "

    .line 67502145
    .line 67502146
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    const-string v0, ", time stamp: "

    .line 67502153
    .line 67502154
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-wide v5

    .line 67502161
    invoke-virtual {p4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v5

    .line 67502168
    const/4 v6, 0x1

    .line 67502169
    const/4 v7, 0x0

    .line 67502170
    const-string v8, "response_from_ttwebview"

    .line 67502171
    .line 67502172
    const/16 v9, 0x10

    .line 67502173
    .line 67502174
    const/4 v10, 0x0

    .line 67502175
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67502176
    .line 67502177
    .line 67502178
    iget-object p4, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502179
    .line 67502180
    if-nez p4, :cond_69

    .line 67502181
    .line 67502182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    invoke-direct {p0, p4}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->getFrom(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/model/ResourceFrom2;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p4

    .line 67502189
    if-eqz p4, :cond_95

    .line 67502190
    .line 67502191
    iget-object p4, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502192
    .line 67502193
    if-nez p4, :cond_76

    .line 67502194
    .line 67502195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p4

    .line 67502202
    if-eqz p4, :cond_95

    .line 67502203
    .line 67502204
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502205
    .line 67502206
    if-nez p1, :cond_83

    .line 67502207
    .line 67502208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    invoke-virtual {p3, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setPipelineError(Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    sget-object p3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 67502223
    .line 67502224
    const/4 p4, 0x4

    .line 67502225
    invoke-virtual {p1, p3, p4, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_ca

    .line 67502229
    :cond_95
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p4

    .line 67502233
    const-string v0, "cdn_download_finish"

    .line 67502234
    .line 67502235
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v0

    .line 67502239
    const/4 v2, 0x2

    .line 67502240
    const/4 v3, 0x0

    .line 67502241
    invoke-static {p4, v0, v3, v2, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    iget-object p4, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502245
    .line 67502246
    if-nez p4, :cond_ab

    .line 67502247
    .line 67502248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v0

    .line 67502255
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/ErrorInfo;->setHttpStatusCode(I)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p1

    .line 67502262
    invoke-virtual {p1, p3}, Lcom/bytedance/forest/model/ErrorInfo;->setNetLibraryErrorCode(I)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p1

    .line 67502269
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setCdnError(Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p1

    .line 67502276
    sget-object p3, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 67502277
    .line 67502278
    const/4 p4, 0x3

    .line 67502279
    invoke-virtual {p1, p3, p4, p2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 67502280
    .line 67502281
    .line 67502282
    :goto_ca
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContinuation()Lkotlin/jvm/functions/Function1;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p1

    .line 67502286
    if-eqz p1, :cond_dd

    .line 67502287
    .line 67502288
    iget-object p2, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 67502289
    .line 67502290
    if-nez p2, :cond_d7

    .line 67502291
    .line 67502292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502293
    .line 67502294
    .line 67502295
    :cond_d7
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object p1

    .line 67502299
    check-cast p1, Lkotlin/Unit;

    .line 67502300
    .line 67502301
    :cond_dd
    return-void
.end method


.method public final onResourceLoadedSuccess(ILjava/util/Map;[B)V
[MOD-CHANGED]
.method public final onResourceLoadedSuccess(ILjava/util/Map;[B)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50724866
    const-string v1, ""

    .line 50724868
    if-nez v0, :cond_9

    .line 50724870
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724873
    :cond_9
    const/4 v2, 0x1

    .line 50724874
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50724877
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724880
    move-result-object v0

    .line 50724881
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724884
    move-result-object v2

    .line 50724885
    const/4 v3, 0x4

    .line 50724886
    const-string v4, "TTWebView"

    .line 50724888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724890
    const-string v5, "receive success response: httpStatusCode:"

    .line 50724892
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724898
    const-string v5, ", time stamp: "

    .line 50724900
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724906
    move-result-wide v5

    .line 50724907
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    move-result-object v5

    .line 50724914
    const/4 v6, 0x1

    .line 50724915
    const/4 v7, 0x0

    .line 50724916
    const-string v8, "response_from_ttwebview"

    .line 50724918
    const/16 v9, 0x10

    .line 50724920
    const/4 v10, 0x0

    .line 50724921
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724924
    :try_start_3c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724926
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50724928
    if-nez v0, :cond_45

    .line 50724930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724933
    :cond_45
    invoke-direct {p0, v0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->getFrom(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50724936
    move-result-object v0

    .line 50724937
    if-eqz v0, :cond_5c

    .line 50724939
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50724941
    if-nez v2, :cond_52

    .line 50724943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724946
    :cond_52
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50724949
    move-result-object v2

    .line 50724950
    if-eqz v2, :cond_5c

    .line 50724952
    invoke-direct {p0, v0, p3}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->handleOfflineResourceLoadSuccess(Lcom/bytedance/forest/model/ResourceFrom2;[B)V

    .line 50724955
    goto :goto_6e

    .line 50724956
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724959
    move-result-object v0

    .line 50724960
    const-string v2, "cdn_download_finish"

    .line 50724962
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724965
    move-result-object v2

    .line 50724966
    const/4 v3, 0x2

    .line 50724967
    const/4 v4, 0x0

    .line 50724968
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724971
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->handleHttpResourceLoadSuccess(ILjava/util/Map;[B)V

    .line 50724974
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    move-result-object p1
    :try_end_74
    .catchall {:try_start_3c .. :try_end_74} :catchall_75

    .line 50724980
    goto :goto_80

    .line 50724981
    :catchall_75
    move-exception p1

    .line 50724982
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724984
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    move-result-object p1

    .line 50724992
    :goto_80
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724995
    move-result-object v7

    .line 50724996
    if-eqz v7, :cond_b2

    .line 50724998
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50725005
    move-result-object v2

    .line 50725006
    const/4 v3, 0x6

    .line 50725007
    const-string v4, "TTWebView"

    .line 50725009
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725011
    const-string p2, "error occur when handle response from ttwebview, cause:"

    .line 50725013
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    move-result-object v5

    .line 50725023
    const/4 v6, 0x1

    .line 50725024
    const/4 v8, 0x0

    .line 50725025
    const/16 v9, 0x20

    .line 50725027
    const/4 v10, 0x0

    .line 50725028
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725031
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50725033
    if-nez p1, :cond_ae

    .line 50725035
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725038
    :cond_ae
    const/4 p2, 0x0

    .line 50725039
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50725042
    :cond_b2
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContinuation()Lkotlin/jvm/functions/Function1;

    .line 50725045
    move-result-object p1

    .line 50725046
    if-eqz p1, :cond_c5

    .line 50725048
    iget-object p2, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50725050
    if-nez p2, :cond_bf

    .line 50725052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725055
    :cond_bf
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725058
    move-result-object p1

    .line 50725059
    check-cast p1, Lkotlin/Unit;

    .line 50725061
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResourceLoadedSuccess(ILjava/util/Map;[B)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50724865
    .line 50724866
    const-string v1, ""

    .line 50724867
    .line 50724868
    if-nez v0, :cond_9

    .line 50724869
    .line 50724870
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    :cond_9
    const/4 v2, 0x1

    .line 50724874
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    const/4 v3, 0x4

    .line 50724886
    const-string v4, "TTWebView"

    .line 50724887
    .line 50724888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    const-string v5, "receive success response: httpStatusCode:"

    .line 50724891
    .line 50724892
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v5, ", time stamp: "

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-wide v5

    .line 50724907
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v5

    .line 50724914
    const/4 v6, 0x1

    .line 50724915
    const/4 v7, 0x0

    .line 50724916
    const-string v8, "response_from_ttwebview"

    .line 50724917
    .line 50724918
    const/16 v9, 0x10

    .line 50724919
    .line 50724920
    const/4 v10, 0x0

    .line 50724921
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :try_start_3c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724925
    .line 50724926
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50724927
    .line 50724928
    if-nez v0, :cond_45

    .line 50724929
    .line 50724930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    invoke-direct {p0, v0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->getFrom(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    if-eqz v0, :cond_5c

    .line 50724938
    .line 50724939
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50724940
    .line 50724941
    if-nez v2, :cond_52

    .line 50724942
    .line 50724943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    if-eqz v2, :cond_5c

    .line 50724951
    .line 50724952
    invoke-direct {p0, v0, p3}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->handleOfflineResourceLoadSuccess(Lcom/bytedance/forest/model/ResourceFrom2;[B)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_6e

    .line 50724956
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    const-string v2, "cdn_download_finish"

    .line 50724961
    .line 50724962
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    const/4 v3, 0x2

    .line 50724967
    const/4 v4, 0x0

    .line 50724968
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->handleHttpResourceLoadSuccess(ILjava/util/Map;[B)V

    .line 50724972
    .line 50724973
    .line 50724974
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724975
    .line 50724976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1
    :try_end_74
    .catchall {:try_start_3c .. :try_end_74} :catchall_75

    .line 50724980
    goto :goto_80

    .line 50724981
    :catchall_75
    move-exception p1

    .line 50724982
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724983
    .line 50724984
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    :goto_80
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v7

    .line 50724996
    if-eqz v7, :cond_b2

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    const/4 v3, 0x6

    .line 50725007
    const-string v4, "TTWebView"

    .line 50725008
    .line 50725009
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    const-string p2, "error occur when handle response from ttwebview, cause:"

    .line 50725012
    .line 50725013
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v5

    .line 50725023
    const/4 v6, 0x1

    .line 50725024
    const/4 v8, 0x0

    .line 50725025
    const/16 v9, 0x20

    .line 50725026
    .line 50725027
    const/4 v10, 0x0

    .line 50725028
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50725032
    .line 50725033
    if-nez p1, :cond_ae

    .line 50725034
    .line 50725035
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    const/4 p2, 0x0

    .line 50725039
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContinuation()Lkotlin/jvm/functions/Function1;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    if-eqz p1, :cond_c5

    .line 50725047
    .line 50725048
    iget-object p2, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->pendingResponse:Lcom/bytedance/forest/model/Response;

    .line 50725049
    .line 50725050
    if-nez p2, :cond_bf

    .line 50725051
    .line 50725052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p1

    .line 50725059
    check-cast p1, Lkotlin/Unit;

    .line 50725060
    .line 50725061
    :cond_c5
    return-void
.end method


.method public final setSign(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSign(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSign(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->sign:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


