## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 524292
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$header:Ljava/util/Map;

    .line 524294
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 524297
    move-result-object v5

    .line 524298
    const-string v2, "content-type"

    .line 524300
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524303
    move-result v3

    .line 524304
    const-string v4, "Content-Type"

    .line 524306
    if-eqz v3, :cond_1b

    .line 524308
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524311
    move-result-object v2

    .line 524312
    check-cast v2, Ljava/lang/String;

    .line 524314
    goto :goto_29

    .line 524315
    :cond_1b
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524318
    move-result v2

    .line 524319
    if-eqz v2, :cond_28

    .line 524321
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524324
    move-result-object v2

    .line 524325
    check-cast v2, Ljava/lang/String;

    .line 524327
    goto :goto_29

    .line 524328
    :cond_28
    const/4 v2, 0x0

    .line 524329
    :goto_29
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524331
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 524334
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524336
    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 524338
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524341
    move-result-object v3

    .line 524342
    check-cast v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 524344
    if-eqz v3, :cond_49

    .line 524346
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;

    .line 524348
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 524351
    move-result-object v3

    .line 524352
    if-eqz v3, :cond_49

    .line 524354
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 524357
    move-result-object v3

    .line 524358
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    const/4 v3, 0x0

    .line 524362
    :goto_4a
    if-eqz v3, :cond_6d

    .line 524364
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524366
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 524369
    move-result-object v6

    .line 524370
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;->addParamsToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524373
    move-result-object v3

    .line 524374
    if-nez v3, :cond_5e

    .line 524376
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524378
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 524381
    move-result-object v3

    .line 524382
    :cond_5e
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$methodParams:Ljava/util/Map;

    .line 524384
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$type:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 524386
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524388
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524391
    move-result v8

    .line 524392
    invoke-virtual {v1, v3, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    .line 524395
    move-result-object v3

    .line 524396
    goto :goto_81

    .line 524397
    :cond_6d
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524399
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 524402
    move-result-object v3

    .line 524403
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$methodParams:Ljava/util/Map;

    .line 524405
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$type:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 524407
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524409
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524412
    move-result v8

    .line 524413
    invoke-virtual {v1, v3, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    .line 524416
    move-result-object v3

    .line 524417
    :goto_81
    move-object v6, v3

    .line 524418
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 524420
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524422
    invoke-virtual {v3, v5, v7, v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->addAnnieXAccessToken(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 524425
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;

    .line 524427
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524429
    iget-object v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 524431
    iget-object v13, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524433
    iget-wide v14, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$realRequestStart:J

    .line 524435
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 524437
    move-object v10, v7

    .line 524438
    move-object/from16 v16, v3

    .line 524440
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 524443
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;

    .line 524445
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 524447
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524449
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524451
    iget-wide v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$realRequestStart:J

    .line 524453
    iget-object v14, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 524455
    move-object/from16 v16, v8

    .line 524457
    move-object/from16 v17, v3

    .line 524459
    move-object/from16 v18, v10

    .line 524461
    move-object/from16 v19, v11

    .line 524463
    move-wide/from16 v20, v12

    .line 524465
    move-object/from16 v22, v14

    .line 524467
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 524470
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;

    .line 524472
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 524474
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524476
    iget-object v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524478
    invoke-direct {v10, v3, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;)V

    .line 524481
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 524483
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524485
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 524488
    move-result-object v11

    .line 524489
    if-eqz v11, :cond_d6

    .line 524491
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524493
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 524496
    move-result-object v3

    .line 524497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524500
    :goto_d4
    move-object v11, v3

    .line 524501
    goto :goto_ec

    .line 524502
    :cond_d6
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524504
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524507
    move-result v11

    .line 524508
    if-eqz v11, :cond_e5

    .line 524510
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524512
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 524515
    move-result-object v3

    .line 524516
    goto :goto_d4

    .line 524517
    :cond_e5
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524519
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 524522
    move-result-object v3

    .line 524523
    goto :goto_d4

    .line 524524
    :goto_ec
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 524526
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 524529
    iget-object v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524531
    const-string/jumbo v13, "session_id"

    .line 524534
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 524537
    move-result-object v12

    .line 524538
    invoke-virtual {v3, v13, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 524541
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 524543
    const-string v13, "BulletSdk"

    .line 524545
    const-string/jumbo v14, "x.request do request by net depend"

    .line 524548
    const-string v15, "BridgeProcessing"

    .line 524550
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$requestMethodType:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 524552
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->getMethod()Ljava/lang/String;

    .line 524555
    move-result-object v9

    .line 524556
    move-object/from16 v19, v10

    .line 524558
    const-string v10, "method"

    .line 524560
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524563
    move-result-object v9

    .line 524564
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524567
    move-result-object v16

    .line 524568
    move-object/from16 v17, v3

    .line 524570
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 524573
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$requestMethodType:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 524575
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->getMethod()Ljava/lang/String;

    .line 524578
    move-result-object v3

    .line 524579
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 524582
    move-result v9

    .line 524583
    const-string v10, "application/x-www-form-urlencoded"

    .line 524585
    const/4 v12, 0x0

    .line 524586
    sparse-switch v9, :sswitch_data_302

    .line 524589
    goto/16 :goto_300

    .line 524591
    :sswitch_12f
    const-string/jumbo v9, "post"

    .line 524594
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524597
    move-result v3

    .line 524598
    if-nez v3, :cond_13a

    .line 524600
    goto/16 :goto_300

    .line 524602
    :cond_13a
    if-nez v2, :cond_13d

    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    move-object v10, v2

    .line 524606
    :goto_13e
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524609
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524611
    instance-of v3, v2, Ljava/lang/String;

    .line 524613
    const-string v4, ""

    .line 524615
    if-eqz v3, :cond_1b8

    .line 524617
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bodyType:Ljava/lang/String;

    .line 524619
    const-string v3, "base64"

    .line 524621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524624
    move-result v2

    .line 524625
    if-eqz v2, :cond_17e

    .line 524627
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 524629
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524631
    check-cast v1, Ljava/lang/String;

    .line 524633
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 524636
    move-result-object v7

    .line 524637
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524640
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524642
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524645
    move-result v1

    .line 524646
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524648
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524651
    move-result-object v2

    .line 524652
    if-eqz v2, :cond_173

    .line 524654
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524657
    move-result v2

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v2, 0x0

    .line 524660
    :goto_174
    move-object v4, v6

    .line 524661
    move-object v6, v10

    .line 524662
    move-object v9, v11

    .line 524663
    move v10, v1

    .line 524664
    move v11, v2

    .line 524665
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 524668
    goto/16 :goto_300

    .line 524670
    :cond_17e
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524672
    check-cast v2, Ljava/lang/String;

    .line 524674
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524676
    if-eqz v2, :cond_1b0

    .line 524678
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524681
    move-result-object v8

    .line 524682
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524685
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524687
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524690
    move-result v9

    .line 524691
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524693
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524696
    move-result-object v2

    .line 524697
    if-eqz v2, :cond_1a0

    .line 524699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524702
    move-result v2

    .line 524703
    move v12, v2

    .line 524704
    :cond_1a0
    iget v13, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 524706
    move-object v2, v6

    .line 524707
    move-object v3, v5

    .line 524708
    move-object v4, v10

    .line 524709
    move-object v5, v8

    .line 524710
    move-object v6, v7

    .line 524711
    move-object v7, v11

    .line 524712
    move v8, v9

    .line 524713
    move v9, v12

    .line 524714
    move v10, v13

    .line 524715
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 524718
    goto/16 :goto_300

    .line 524720
    :cond_1b0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 524722
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 524724
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524727
    throw v1

    .line 524728
    :cond_1b8
    if-eqz v2, :cond_1fa

    .line 524730
    instance-of v3, v2, Ljava/util/List;

    .line 524732
    if-eqz v3, :cond_1fa

    .line 524734
    new-instance v2, Lorg/json/JSONArray;

    .line 524736
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524738
    check-cast v3, Ljava/util/Collection;

    .line 524740
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524743
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524746
    move-result-object v2

    .line 524747
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524750
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524752
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524755
    move-result-object v8

    .line 524756
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524759
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524761
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524764
    move-result v9

    .line 524765
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524767
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524770
    move-result-object v2

    .line 524771
    if-eqz v2, :cond_1ea

    .line 524773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524776
    move-result v2

    .line 524777
    move v12, v2

    .line 524778
    :cond_1ea
    iget v13, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 524780
    move-object v2, v6

    .line 524781
    move-object v3, v5

    .line 524782
    move-object v4, v10

    .line 524783
    move-object v5, v8

    .line 524784
    move-object v6, v7

    .line 524785
    move-object v7, v11

    .line 524786
    move v8, v9

    .line 524787
    move v9, v12

    .line 524788
    move v10, v13

    .line 524789
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 524792
    goto/16 :goto_300

    .line 524794
    :cond_1fa
    instance-of v2, v2, Ljava/util/Map;

    .line 524796
    if-eqz v2, :cond_208

    .line 524798
    new-instance v2, Lorg/json/JSONObject;

    .line 524800
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524802
    check-cast v3, Ljava/util/Map;

    .line 524804
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524807
    goto :goto_20d

    .line 524808
    :cond_208
    new-instance v2, Lorg/json/JSONObject;

    .line 524810
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524813
    :goto_20d
    move-object v8, v2

    .line 524814
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524816
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524819
    move-result v9

    .line 524820
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524822
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524825
    move-result-object v2

    .line 524826
    if-eqz v2, :cond_221

    .line 524828
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524831
    move-result v2

    .line 524832
    move v12, v2

    .line 524833
    :cond_221
    iget v13, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 524835
    move-object v2, v6

    .line 524836
    move-object v3, v5

    .line 524837
    move-object v4, v10

    .line 524838
    move-object v5, v8

    .line 524839
    move-object v6, v7

    .line 524840
    move-object v7, v11

    .line 524841
    move v8, v9

    .line 524842
    move v9, v12

    .line 524843
    move v10, v13

    .line 524844
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 524847
    goto/16 :goto_300

    .line 524849
    :sswitch_231
    const-string/jumbo v4, "put"

    .line 524852
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524855
    move-result v3

    .line 524856
    if-nez v3, :cond_23c

    .line 524858
    goto/16 :goto_300

    .line 524860
    :cond_23c
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524862
    if-eqz v3, :cond_24e

    .line 524864
    instance-of v3, v3, Ljava/util/Map;

    .line 524866
    if-eqz v3, :cond_24e

    .line 524868
    new-instance v3, Lorg/json/JSONObject;

    .line 524870
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524872
    check-cast v4, Ljava/util/Map;

    .line 524874
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524877
    goto :goto_253

    .line 524878
    :cond_24e
    new-instance v3, Lorg/json/JSONObject;

    .line 524880
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524883
    :goto_253
    move-object v8, v3

    .line 524884
    if-nez v2, :cond_258

    .line 524886
    move-object v4, v10

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    move-object v4, v2

    .line 524889
    :goto_259
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524891
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524894
    move-result v9

    .line 524895
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524897
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524900
    move-result-object v2

    .line 524901
    if-eqz v2, :cond_26c

    .line 524903
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524906
    move-result v2

    .line 524907
    move v12, v2

    .line 524908
    :cond_26c
    iget v10, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 524910
    move-object v2, v6

    .line 524911
    move-object v3, v5

    .line 524912
    move-object v5, v8

    .line 524913
    move-object v6, v7

    .line 524914
    move-object v7, v11

    .line 524915
    move v8, v9

    .line 524916
    move v9, v12

    .line 524917
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 524920
    goto/16 :goto_300

    .line 524922
    :sswitch_27a
    const-string v2, "get"

    .line 524924
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524927
    move-result v2

    .line 524928
    if-nez v2, :cond_284

    .line 524930
    goto/16 :goto_300

    .line 524932
    :cond_284
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524934
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamLoadType()Ljava/lang/Number;

    .line 524937
    move-result-object v2

    .line 524938
    const/4 v3, 0x1

    .line 524939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524942
    move-result-object v3

    .line 524943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524946
    move-result v2

    .line 524947
    if-eqz v2, :cond_2b8

    .line 524949
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;

    .line 524951
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524953
    move-object v3, v1

    .line 524954
    move-object v4, v6

    .line 524955
    move-object/from16 v6, v19

    .line 524957
    move-object v7, v11

    .line 524958
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;)V

    .line 524961
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 524964
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 524966
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 524968
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524971
    move-result-object v2

    .line 524972
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 524975
    move-result-object v2

    .line 524976
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 524978
    const/4 v3, 0x2

    .line 524979
    const/4 v4, 0x0

    .line 524980
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524983
    goto :goto_300

    .line 524984
    :cond_2b8
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524986
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524989
    move-result v8

    .line 524990
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524992
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524995
    move-result-object v2

    .line 524996
    if-eqz v2, :cond_2cb

    .line 524998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525001
    move-result v2

    .line 525002
    move v12, v2

    .line 525003
    :cond_2cb
    iget v9, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 525005
    move-object v2, v6

    .line 525006
    move-object v3, v5

    .line 525007
    move-object v4, v7

    .line 525008
    move-object v5, v11

    .line 525009
    move v6, v8

    .line 525010
    move v7, v12

    .line 525011
    move v8, v9

    .line 525012
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 525015
    goto :goto_300

    .line 525016
    :sswitch_2d8
    const-string v2, "delete"

    .line 525018
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525021
    move-result v2

    .line 525022
    if-nez v2, :cond_2e1

    .line 525024
    goto :goto_300

    .line 525025
    :cond_2e1
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 525027
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 525030
    move-result v8

    .line 525031
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 525033
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 525036
    move-result-object v2

    .line 525037
    if-eqz v2, :cond_2f4

    .line 525039
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525042
    move-result v2

    .line 525043
    move v12, v2

    .line 525044
    :cond_2f4
    iget v9, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 525046
    move-object v2, v6

    .line 525047
    move-object v3, v5

    .line 525048
    move-object v4, v7

    .line 525049
    move-object v5, v11

    .line 525050
    move v6, v8

    .line 525051
    move v7, v12

    .line 525052
    move v8, v9

    .line 525053
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 525056
    :goto_300
    return-void

    nop

    .line 525058
    :sswitch_data_302
    .sparse-switch
        -0x4f997a55 -> :sswitch_2d8
        0x18f56 -> :sswitch_27a
        0x1b30f -> :sswitch_231
        0x3498a0 -> :sswitch_12f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 524291
    .line 524292
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$header:Ljava/util/Map;

    .line 524293
    .line 524294
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v5

    .line 524298
    const-string v2, "content-type"

    .line 524299
    .line 524300
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524301
    .line 524302
    .line 524303
    move-result v3

    .line 524304
    const-string v4, "Content-Type"

    .line 524305
    .line 524306
    if-eqz v3, :cond_1b

    .line 524307
    .line 524308
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v2

    .line 524312
    check-cast v2, Ljava/lang/String;

    .line 524313
    .line 524314
    goto :goto_29

    .line 524315
    :cond_1b
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524316
    .line 524317
    .line 524318
    move-result v2

    .line 524319
    if-eqz v2, :cond_28

    .line 524320
    .line 524321
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v2

    .line 524325
    check-cast v2, Ljava/lang/String;

    .line 524326
    .line 524327
    goto :goto_29

    .line 524328
    :cond_28
    const/4 v2, 0x0

    .line 524329
    :goto_29
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524330
    .line 524331
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 524332
    .line 524333
    .line 524334
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524335
    .line 524336
    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 524337
    .line 524338
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v3

    .line 524342
    check-cast v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 524343
    .line 524344
    if-eqz v3, :cond_49

    .line 524345
    .line 524346
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;

    .line 524347
    .line 524348
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v3

    .line 524352
    if-eqz v3, :cond_49

    .line 524353
    .line 524354
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v3

    .line 524358
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;

    .line 524359
    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    const/4 v3, 0x0

    .line 524362
    :goto_4a
    if-eqz v3, :cond_6d

    .line 524363
    .line 524364
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524365
    .line 524366
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v6

    .line 524370
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;->addParamsToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v3

    .line 524374
    if-nez v3, :cond_5e

    .line 524375
    .line 524376
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524377
    .line 524378
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v3

    .line 524382
    :cond_5e
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$methodParams:Ljava/util/Map;

    .line 524383
    .line 524384
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$type:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 524385
    .line 524386
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524387
    .line 524388
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524389
    .line 524390
    .line 524391
    move-result v8

    .line 524392
    invoke-virtual {v1, v3, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v3

    .line 524396
    goto :goto_81

    .line 524397
    :cond_6d
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524398
    .line 524399
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v3

    .line 524403
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$methodParams:Ljava/util/Map;

    .line 524404
    .line 524405
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$type:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 524406
    .line 524407
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524408
    .line 524409
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524410
    .line 524411
    .line 524412
    move-result v8

    .line 524413
    invoke-virtual {v1, v3, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v3

    .line 524417
    :goto_81
    move-object v6, v3

    .line 524418
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 524419
    .line 524420
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524421
    .line 524422
    invoke-virtual {v3, v5, v7, v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->addAnnieXAccessToken(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 524423
    .line 524424
    .line 524425
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;

    .line 524426
    .line 524427
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524428
    .line 524429
    iget-object v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 524430
    .line 524431
    iget-object v13, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524432
    .line 524433
    iget-wide v14, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$realRequestStart:J

    .line 524434
    .line 524435
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 524436
    .line 524437
    move-object v10, v7

    .line 524438
    move-object/from16 v16, v3

    .line 524439
    .line 524440
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 524441
    .line 524442
    .line 524443
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;

    .line 524444
    .line 524445
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 524446
    .line 524447
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524448
    .line 524449
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524450
    .line 524451
    iget-wide v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$realRequestStart:J

    .line 524452
    .line 524453
    iget-object v14, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 524454
    .line 524455
    move-object/from16 v16, v8

    .line 524456
    .line 524457
    move-object/from16 v17, v3

    .line 524458
    .line 524459
    move-object/from16 v18, v10

    .line 524460
    .line 524461
    move-object/from16 v19, v11

    .line 524462
    .line 524463
    move-wide/from16 v20, v12

    .line 524464
    .line 524465
    move-object/from16 v22, v14

    .line 524466
    .line 524467
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 524468
    .line 524469
    .line 524470
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;

    .line 524471
    .line 524472
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 524473
    .line 524474
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524475
    .line 524476
    iget-object v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524477
    .line 524478
    invoke-direct {v10, v3, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;)V

    .line 524479
    .line 524480
    .line 524481
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 524482
    .line 524483
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524484
    .line 524485
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v11

    .line 524489
    if-eqz v11, :cond_d6

    .line 524490
    .line 524491
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524492
    .line 524493
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v3

    .line 524497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524498
    .line 524499
    .line 524500
    :goto_d4
    move-object v11, v3

    .line 524501
    goto :goto_ec

    .line 524502
    :cond_d6
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524503
    .line 524504
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524505
    .line 524506
    .line 524507
    move-result v11

    .line 524508
    if-eqz v11, :cond_e5

    .line 524509
    .line 524510
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524511
    .line 524512
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v3

    .line 524516
    goto :goto_d4

    .line 524517
    :cond_e5
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524518
    .line 524519
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v3

    .line 524523
    goto :goto_d4

    .line 524524
    :goto_ec
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 524525
    .line 524526
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 524527
    .line 524528
    .line 524529
    iget-object v12, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 524530
    .line 524531
    const-string/jumbo v13, "session_id"

    .line 524532
    .line 524533
    .line 524534
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v12

    .line 524538
    invoke-virtual {v3, v13, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 524539
    .line 524540
    .line 524541
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 524542
    .line 524543
    const-string v13, "BulletSdk"

    .line 524544
    .line 524545
    const-string/jumbo v14, "x.request do request by net depend"

    .line 524546
    .line 524547
    .line 524548
    const-string v15, "BridgeProcessing"

    .line 524549
    .line 524550
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$requestMethodType:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 524551
    .line 524552
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->getMethod()Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v9

    .line 524556
    move-object/from16 v19, v10

    .line 524557
    .line 524558
    const-string v10, "method"

    .line 524559
    .line 524560
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v9

    .line 524564
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v16

    .line 524568
    move-object/from16 v17, v3

    .line 524569
    .line 524570
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 524571
    .line 524572
    .line 524573
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$requestMethodType:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 524574
    .line 524575
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->getMethod()Ljava/lang/String;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v3

    .line 524579
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 524580
    .line 524581
    .line 524582
    move-result v9

    .line 524583
    const-string v10, "application/x-www-form-urlencoded"

    .line 524584
    .line 524585
    const/4 v12, 0x0

    .line 524586
    sparse-switch v9, :sswitch_data_302

    .line 524587
    .line 524588
    .line 524589
    goto/16 :goto_300

    .line 524590
    .line 524591
    :sswitch_12f
    const-string/jumbo v9, "post"

    .line 524592
    .line 524593
    .line 524594
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524595
    .line 524596
    .line 524597
    move-result v3

    .line 524598
    if-nez v3, :cond_13a

    .line 524599
    .line 524600
    goto/16 :goto_300

    .line 524601
    .line 524602
    :cond_13a
    if-nez v2, :cond_13d

    .line 524603
    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    move-object v10, v2

    .line 524606
    :goto_13e
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524607
    .line 524608
    .line 524609
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524610
    .line 524611
    instance-of v3, v2, Ljava/lang/String;

    .line 524612
    .line 524613
    const-string v4, ""

    .line 524614
    .line 524615
    if-eqz v3, :cond_1b8

    .line 524616
    .line 524617
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$bodyType:Ljava/lang/String;

    .line 524618
    .line 524619
    const-string v3, "base64"

    .line 524620
    .line 524621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524622
    .line 524623
    .line 524624
    move-result v2

    .line 524625
    if-eqz v2, :cond_17e

    .line 524626
    .line 524627
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 524628
    .line 524629
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524630
    .line 524631
    check-cast v1, Ljava/lang/String;

    .line 524632
    .line 524633
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 524634
    .line 524635
    .line 524636
    move-result-object v7

    .line 524637
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524638
    .line 524639
    .line 524640
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524641
    .line 524642
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524643
    .line 524644
    .line 524645
    move-result v1

    .line 524646
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524647
    .line 524648
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v2

    .line 524652
    if-eqz v2, :cond_173

    .line 524653
    .line 524654
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524655
    .line 524656
    .line 524657
    move-result v2

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v2, 0x0

    .line 524660
    :goto_174
    move-object v4, v6

    .line 524661
    move-object v6, v10

    .line 524662
    move-object v9, v11

    .line 524663
    move v10, v1

    .line 524664
    move v11, v2

    .line 524665
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 524666
    .line 524667
    .line 524668
    goto/16 :goto_300

    .line 524669
    .line 524670
    :cond_17e
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524671
    .line 524672
    check-cast v2, Ljava/lang/String;

    .line 524673
    .line 524674
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524675
    .line 524676
    if-eqz v2, :cond_1b0

    .line 524677
    .line 524678
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524679
    .line 524680
    .line 524681
    move-result-object v8

    .line 524682
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524686
    .line 524687
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524688
    .line 524689
    .line 524690
    move-result v9

    .line 524691
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524692
    .line 524693
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v2

    .line 524697
    if-eqz v2, :cond_1a0

    .line 524698
    .line 524699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524700
    .line 524701
    .line 524702
    move-result v2

    .line 524703
    move v12, v2

    .line 524704
    :cond_1a0
    iget v13, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 524705
    .line 524706
    move-object v2, v6

    .line 524707
    move-object v3, v5

    .line 524708
    move-object v4, v10

    .line 524709
    move-object v5, v8

    .line 524710
    move-object v6, v7

    .line 524711
    move-object v7, v11

    .line 524712
    move v8, v9

    .line 524713
    move v9, v12

    .line 524714
    move v10, v13

    .line 524715
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 524716
    .line 524717
    .line 524718
    goto/16 :goto_300

    .line 524719
    .line 524720
    :cond_1b0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 524721
    .line 524722
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 524723
    .line 524724
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    throw v1

    .line 524728
    :cond_1b8
    if-eqz v2, :cond_1fa

    .line 524729
    .line 524730
    instance-of v3, v2, Ljava/util/List;

    .line 524731
    .line 524732
    if-eqz v3, :cond_1fa

    .line 524733
    .line 524734
    new-instance v2, Lorg/json/JSONArray;

    .line 524735
    .line 524736
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524737
    .line 524738
    check-cast v3, Ljava/util/Collection;

    .line 524739
    .line 524740
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v2

    .line 524747
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524748
    .line 524749
    .line 524750
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524751
    .line 524752
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524753
    .line 524754
    .line 524755
    move-result-object v8

    .line 524756
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524757
    .line 524758
    .line 524759
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524760
    .line 524761
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524762
    .line 524763
    .line 524764
    move-result v9

    .line 524765
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524766
    .line 524767
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v2

    .line 524771
    if-eqz v2, :cond_1ea

    .line 524772
    .line 524773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524774
    .line 524775
    .line 524776
    move-result v2

    .line 524777
    move v12, v2

    .line 524778
    :cond_1ea
    iget v13, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 524779
    .line 524780
    move-object v2, v6

    .line 524781
    move-object v3, v5

    .line 524782
    move-object v4, v10

    .line 524783
    move-object v5, v8

    .line 524784
    move-object v6, v7

    .line 524785
    move-object v7, v11

    .line 524786
    move v8, v9

    .line 524787
    move v9, v12

    .line 524788
    move v10, v13

    .line 524789
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 524790
    .line 524791
    .line 524792
    goto/16 :goto_300

    .line 524793
    .line 524794
    :cond_1fa
    instance-of v2, v2, Ljava/util/Map;

    .line 524795
    .line 524796
    if-eqz v2, :cond_208

    .line 524797
    .line 524798
    new-instance v2, Lorg/json/JSONObject;

    .line 524799
    .line 524800
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524801
    .line 524802
    check-cast v3, Ljava/util/Map;

    .line 524803
    .line 524804
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524805
    .line 524806
    .line 524807
    goto :goto_20d

    .line 524808
    :cond_208
    new-instance v2, Lorg/json/JSONObject;

    .line 524809
    .line 524810
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524811
    .line 524812
    .line 524813
    :goto_20d
    move-object v8, v2

    .line 524814
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524815
    .line 524816
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524817
    .line 524818
    .line 524819
    move-result v9

    .line 524820
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524821
    .line 524822
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v2

    .line 524826
    if-eqz v2, :cond_221

    .line 524827
    .line 524828
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524829
    .line 524830
    .line 524831
    move-result v2

    .line 524832
    move v12, v2

    .line 524833
    :cond_221
    iget v13, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 524834
    .line 524835
    move-object v2, v6

    .line 524836
    move-object v3, v5

    .line 524837
    move-object v4, v10

    .line 524838
    move-object v5, v8

    .line 524839
    move-object v6, v7

    .line 524840
    move-object v7, v11

    .line 524841
    move v8, v9

    .line 524842
    move v9, v12

    .line 524843
    move v10, v13

    .line 524844
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 524845
    .line 524846
    .line 524847
    goto/16 :goto_300

    .line 524848
    .line 524849
    :sswitch_231
    const-string/jumbo v4, "put"

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524853
    .line 524854
    .line 524855
    move-result v3

    .line 524856
    if-nez v3, :cond_23c

    .line 524857
    .line 524858
    goto/16 :goto_300

    .line 524859
    .line 524860
    :cond_23c
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524861
    .line 524862
    if-eqz v3, :cond_24e

    .line 524863
    .line 524864
    instance-of v3, v3, Ljava/util/Map;

    .line 524865
    .line 524866
    if-eqz v3, :cond_24e

    .line 524867
    .line 524868
    new-instance v3, Lorg/json/JSONObject;

    .line 524869
    .line 524870
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$body:Ljava/lang/Object;

    .line 524871
    .line 524872
    check-cast v4, Ljava/util/Map;

    .line 524873
    .line 524874
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524875
    .line 524876
    .line 524877
    goto :goto_253

    .line 524878
    :cond_24e
    new-instance v3, Lorg/json/JSONObject;

    .line 524879
    .line 524880
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524881
    .line 524882
    .line 524883
    :goto_253
    move-object v8, v3

    .line 524884
    if-nez v2, :cond_258

    .line 524885
    .line 524886
    move-object v4, v10

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    move-object v4, v2

    .line 524889
    :goto_259
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524890
    .line 524891
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524892
    .line 524893
    .line 524894
    move-result v9

    .line 524895
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524896
    .line 524897
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v2

    .line 524901
    if-eqz v2, :cond_26c

    .line 524902
    .line 524903
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524904
    .line 524905
    .line 524906
    move-result v2

    .line 524907
    move v12, v2

    .line 524908
    :cond_26c
    iget v10, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 524909
    .line 524910
    move-object v2, v6

    .line 524911
    move-object v3, v5

    .line 524912
    move-object v5, v8

    .line 524913
    move-object v6, v7

    .line 524914
    move-object v7, v11

    .line 524915
    move v8, v9

    .line 524916
    move v9, v12

    .line 524917
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 524918
    .line 524919
    .line 524920
    goto/16 :goto_300

    .line 524921
    .line 524922
    :sswitch_27a
    const-string v2, "get"

    .line 524923
    .line 524924
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524925
    .line 524926
    .line 524927
    move-result v2

    .line 524928
    if-nez v2, :cond_284

    .line 524929
    .line 524930
    goto/16 :goto_300

    .line 524931
    .line 524932
    :cond_284
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524933
    .line 524934
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamLoadType()Ljava/lang/Number;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v2

    .line 524938
    const/4 v3, 0x1

    .line 524939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v3

    .line 524943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524944
    .line 524945
    .line 524946
    move-result v2

    .line 524947
    if-eqz v2, :cond_2b8

    .line 524948
    .line 524949
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;

    .line 524950
    .line 524951
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524952
    .line 524953
    move-object v3, v1

    .line 524954
    move-object v4, v6

    .line 524955
    move-object/from16 v6, v19

    .line 524956
    .line 524957
    move-object v7, v11

    .line 524958
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;)V

    .line 524959
    .line 524960
    .line 524961
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 524962
    .line 524963
    .line 524964
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 524965
    .line 524966
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 524967
    .line 524968
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v2

    .line 524972
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 524973
    .line 524974
    .line 524975
    move-result-object v2

    .line 524976
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 524977
    .line 524978
    const/4 v3, 0x2

    .line 524979
    const/4 v4, 0x0

    .line 524980
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524981
    .line 524982
    .line 524983
    goto :goto_300

    .line 524984
    :cond_2b8
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524985
    .line 524986
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 524987
    .line 524988
    .line 524989
    move-result v8

    .line 524990
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 524991
    .line 524992
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 524993
    .line 524994
    .line 524995
    move-result-object v2

    .line 524996
    if-eqz v2, :cond_2cb

    .line 524997
    .line 524998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524999
    .line 525000
    .line 525001
    move-result v2

    .line 525002
    move v12, v2

    .line 525003
    :cond_2cb
    iget v9, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 525004
    .line 525005
    move-object v2, v6

    .line 525006
    move-object v3, v5

    .line 525007
    move-object v4, v7

    .line 525008
    move-object v5, v11

    .line 525009
    move v6, v8

    .line 525010
    move v7, v12

    .line 525011
    move v8, v9

    .line 525012
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 525013
    .line 525014
    .line 525015
    goto :goto_300

    .line 525016
    :sswitch_2d8
    const-string v2, "delete"

    .line 525017
    .line 525018
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525019
    .line 525020
    .line 525021
    move-result v2

    .line 525022
    if-nez v2, :cond_2e1

    .line 525023
    .line 525024
    goto :goto_300

    .line 525025
    :cond_2e1
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 525026
    .line 525027
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 525028
    .line 525029
    .line 525030
    move-result v8

    .line 525031
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 525032
    .line 525033
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 525034
    .line 525035
    .line 525036
    move-result-object v2

    .line 525037
    if-eqz v2, :cond_2f4

    .line 525038
    .line 525039
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525040
    .line 525041
    .line 525042
    move-result v2

    .line 525043
    move v12, v2

    .line 525044
    :cond_2f4
    iget v9, v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;->$maxLength:I

    .line 525045
    .line 525046
    move-object v2, v6

    .line 525047
    move-object v3, v5

    .line 525048
    move-object v4, v7

    .line 525049
    move-object v5, v11

    .line 525050
    move v6, v8

    .line 525051
    move v7, v12

    .line 525052
    move v8, v9

    .line 525053
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 525054
    .line 525055
    .line 525056
    :goto_300
    return-void

    .line 525057
    nop

    .line 525058
    :sswitch_data_302
    .sparse-switch
        -0x4f997a55 -> :sswitch_2d8
        0x18f56 -> :sswitch_27a
        0x1b30f -> :sswitch_231
        0x3498a0 -> :sswitch_12f
    .end sparse-switch
.end method


