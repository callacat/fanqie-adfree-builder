## classes17/com/bytedance/ies/xbridge/log/idl/XReportADLogMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method private final getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_12

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v0, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50659349
    :goto_15
    if-nez v0, :cond_69

    .line 50659351
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    if-eqz v0, :cond_25

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659360
    move-result v0

    .line 50659361
    if-nez v0, :cond_24

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :cond_25
    :goto_25
    if-eqz v1, :cond_28

    .line 50659367
    goto :goto_69

    .line 50659368
    :cond_28
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;

    .line 50659370
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    .line 50659377
    move-result-object v4

    .line 50659378
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getRefer()Ljava/lang/String;

    .line 50659381
    move-result-object v5

    .line 50659382
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getGroupID()Ljava/lang/String;

    .line 50659385
    move-result-object v6

    .line 50659386
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getCreativeID()Ljava/lang/String;

    .line 50659389
    move-result-object v7

    .line 50659390
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLogExtra()Ljava/lang/String;

    .line 50659393
    move-result-object v8

    .line 50659394
    const/4 v9, 0x0

    .line 50659395
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getExtraParams()Ljava/util/Map;

    .line 50659398
    move-result-object v10

    .line 50659399
    const/16 v11, 0x40

    .line 50659401
    const/4 v12, 0x0

    .line 50659402
    move-object v2, v0

    .line 50659403
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659406
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/idl/XReportADLogMethod;->getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50659409
    move-result-object v2

    .line 50659410
    if-eqz v2, :cond_68

    .line 50659412
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659415
    move-result-object v3

    .line 50659416
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL;->getName()Ljava/lang/String;

    .line 50659419
    move-result-object v4

    .line 50659420
    new-instance v6, Lcom/bytedance/ies/xbridge/log/idl/XReportADLogMethod$handle$1;

    .line 50659422
    move-object v1, p2

    .line 50659423
    invoke-direct {v6, p2}, Lcom/bytedance/ies/xbridge/log/idl/XReportADLogMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659426
    move-object v5, v0

    .line 50659427
    move-object/from16 v7, p3

    .line 50659429
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->handleReportADLog(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659432
    :cond_68
    return-void

    .line 50659433
    :cond_69
    :goto_69
    move-object v1, p2

    .line 50659434
    const/4 v8, -0x3

    .line 50659435
    const/4 v9, 0x0

    .line 50659436
    const/4 v10, 0x0

    .line 50659437
    const/4 v11, 0x6

    .line 50659438
    const/4 v12, 0x0

    .line 50659439
    move-object v7, p2

    .line 50659440
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v0, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50659349
    :goto_15
    if-nez v0, :cond_69

    .line 50659350
    .line 50659351
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    if-eqz v0, :cond_25

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-nez v0, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :cond_25
    :goto_25
    if-eqz v1, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_69

    .line 50659368
    :cond_28
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;

    .line 50659369
    .line 50659370
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getRefer()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v5

    .line 50659382
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getGroupID()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v6

    .line 50659386
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getCreativeID()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v7

    .line 50659390
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLogExtra()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v8

    .line 50659394
    const/4 v9, 0x0

    .line 50659395
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getExtraParams()Ljava/util/Map;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v10

    .line 50659399
    const/16 v11, 0x40

    .line 50659400
    .line 50659401
    const/4 v12, 0x0

    .line 50659402
    move-object v2, v0

    .line 50659403
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/idl/XReportADLogMethod;->getADLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v2

    .line 50659410
    if-eqz v2, :cond_68

    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v3

    .line 50659416
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL;->getName()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v4

    .line 50659420
    new-instance v6, Lcom/bytedance/ies/xbridge/log/idl/XReportADLogMethod$handle$1;

    .line 50659421
    .line 50659422
    move-object v1, p2

    .line 50659423
    invoke-direct {v6, p2}, Lcom/bytedance/ies/xbridge/log/idl/XReportADLogMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659424
    .line 50659425
    .line 50659426
    move-object v5, v0

    .line 50659427
    move-object/from16 v7, p3

    .line 50659428
    .line 50659429
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->handleReportADLog(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void

    .line 50659433
    :cond_69
    :goto_69
    move-object v1, p2

    .line 50659434
    const/4 v8, -0x3

    .line 50659435
    const/4 v9, 0x0

    .line 50659436
    const/4 v10, 0x0

    .line 50659437
    const/4 v11, 0x6

    .line 50659438
    const/4 v12, 0x0

    .line 50659439
    move-object v7, p2

    .line 50659440
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/log/idl/XReportADLogMethod;->handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/log/idl/XReportADLogMethod;->handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


