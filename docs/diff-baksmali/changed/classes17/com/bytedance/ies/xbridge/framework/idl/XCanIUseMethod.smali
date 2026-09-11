## classes17/com/bytedance/ies/xbridge/framework/idl/XCanIUseMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    .line 50790406
    move-result-object v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-eqz v0, :cond_14

    .line 50790411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790414
    move-result v0

    .line 50790415
    if-nez v0, :cond_12

    .line 50790417
    goto :goto_14

    .line 50790418
    :cond_12
    const/4 v0, 0x0

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50790421
    :goto_15
    if-eqz v0, :cond_21

    .line 50790423
    const/4 v4, -0x3

    .line 50790424
    const/4 v5, 0x0

    .line 50790425
    const/4 v6, 0x0

    .line 50790426
    const/4 v7, 0x6

    .line 50790427
    const/4 v8, 0x0

    .line 50790428
    move-object v3, p2

    .line 50790429
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790432
    return-void

    .line 50790433
    :cond_21
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    .line 50790436
    move-result-object p1

    .line 50790437
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790440
    move-result-object v0

    .line 50790441
    if-eqz v0, :cond_3b

    .line 50790443
    const-class v3, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50790445
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790448
    move-result-object v0

    .line 50790449
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50790451
    if-eqz v0, :cond_3b

    .line 50790453
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50790456
    move-result-object v0

    .line 50790457
    if-nez v0, :cond_3d

    .line 50790459
    :cond_3b
    const-string v0, "DEFAULT"

    .line 50790461
    :cond_3d
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50790463
    invoke-virtual {v3, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50790466
    move-result-object v3

    .line 50790467
    invoke-static {p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50790470
    move-result-object p3

    .line 50790471
    const/4 v0, 0x2

    .line 50790472
    const/4 v4, 0x0

    .line 50790473
    if-eqz p3, :cond_c5

    .line 50790475
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790478
    move-result v5

    .line 50790479
    if-eqz v5, :cond_c5

    .line 50790481
    const-class v3, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790483
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790490
    move-result-object v3

    .line 50790491
    move-object v5, v3

    .line 50790492
    check-cast v5, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790494
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790496
    invoke-interface {v5, v6}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50790499
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    move-result-object p1

    .line 50790503
    check-cast p1, Ljava/lang/Class;

    .line 50790505
    if-nez p1, :cond_6c

    .line 50790507
    return-void

    .line 50790508
    :cond_6c
    :try_start_6c
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790511
    move-result-object p1

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    move-result-object p1

    .line 50790516
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790519
    move-result-object p1

    .line 50790520
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50790523
    move-result-object p1

    .line 50790524
    const-string p3, ""

    .line 50790526
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790529
    array-length p3, p1

    .line 50790530
    :goto_82
    if-ge v1, p3, :cond_92

    .line 50790532
    aget-object v6, p1, v1

    .line 50790534
    const-class v7, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50790536
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50790539
    move-result v7

    .line 50790540
    if-eqz v7, :cond_8f

    .line 50790542
    goto :goto_93

    .line 50790543
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    .line 50790545
    goto :goto_82

    .line 50790546
    :cond_92
    move-object v6, v4

    .line 50790547
    :goto_93
    if-nez v6, :cond_96

    .line 50790549
    return-void

    .line 50790550
    :cond_96
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790553
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50790555
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50790558
    move-result p1

    .line 50790559
    if-eqz p1, :cond_bf

    .line 50790561
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50790563
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50790566
    move-result-object p1

    .line 50790567
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50790569
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;->params()[Ljava/lang/String;

    .line 50790572
    move-result-object p3

    .line 50790573
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790576
    move-result-object p3

    .line 50790577
    invoke-interface {v5, p3}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setParams(Ljava/util/List;)V

    .line 50790580
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;->results()[Ljava/lang/String;

    .line 50790583
    move-result-object p1

    .line 50790584
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790587
    move-result-object p1

    .line 50790588
    invoke-interface {v5, p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setResults(Ljava/util/List;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_bf} :catch_bf

    .line 50790591
    :catch_bf
    :cond_bf
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790593
    invoke-static {p2, v3, v4, v0, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790596
    return-void

    .line 50790597
    :cond_c5
    if-eqz v3, :cond_11f

    .line 50790599
    const-class p3, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790601
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790604
    move-result-object p3

    .line 50790605
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790608
    move-result-object p3

    .line 50790609
    move-object v1, p3

    .line 50790610
    check-cast v1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790612
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790615
    move-result v2

    .line 50790616
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50790623
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790626
    move-result-object p1

    .line 50790627
    check-cast p1, Ljava/lang/Class;

    .line 50790629
    if-eqz p1, :cond_119

    .line 50790631
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790634
    move-result-object v2

    .line 50790635
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50790637
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideParamModel()Ljava/lang/Class;

    .line 50790640
    move-result-object v2

    .line 50790641
    if-eqz v2, :cond_100

    .line 50790643
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790646
    move-result-object v2

    .line 50790647
    check-cast v2, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;

    .line 50790649
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->provideParamList()Ljava/util/List;

    .line 50790652
    move-result-object v2

    .line 50790653
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setParams(Ljava/util/List;)V

    .line 50790656
    :cond_100
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790659
    move-result-object p1

    .line 50790660
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50790662
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideResultModel()Ljava/lang/Class;

    .line 50790665
    move-result-object p1

    .line 50790666
    if-eqz p1, :cond_119

    .line 50790668
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790671
    move-result-object p1

    .line 50790672
    check-cast p1, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;

    .line 50790674
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;->provideResultList()Ljava/util/List;

    .line 50790677
    move-result-object p1

    .line 50790678
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setResults(Ljava/util/List;)V

    .line 50790681
    :cond_119
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790683
    invoke-static {p2, p3, v4, v0, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790686
    return-void

    .line 50790687
    :cond_11f
    const-class p1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790689
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790692
    move-result-object p1

    .line 50790693
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790696
    move-result-object p1

    .line 50790697
    move-object p3, p1

    .line 50790698
    check-cast p3, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790700
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790702
    invoke-interface {p3, v1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50790705
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790707
    invoke-static {p2, p1, v4, v0, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790710
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-eqz v0, :cond_14

    .line 50790410
    .line 50790411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v0

    .line 50790415
    if-nez v0, :cond_12

    .line 50790416
    .line 50790417
    goto :goto_14

    .line 50790418
    :cond_12
    const/4 v0, 0x0

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50790421
    :goto_15
    if-eqz v0, :cond_21

    .line 50790422
    .line 50790423
    const/4 v4, -0x3

    .line 50790424
    const/4 v5, 0x0

    .line 50790425
    const/4 v6, 0x0

    .line 50790426
    const/4 v7, 0x6

    .line 50790427
    const/4 v8, 0x0

    .line 50790428
    move-object v3, p2

    .line 50790429
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790430
    .line 50790431
    .line 50790432
    return-void

    .line 50790433
    :cond_21
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    if-eqz v0, :cond_3b

    .line 50790442
    .line 50790443
    const-class v3, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50790444
    .line 50790445
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50790450
    .line 50790451
    if-eqz v0, :cond_3b

    .line 50790452
    .line 50790453
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    if-nez v0, :cond_3d

    .line 50790458
    .line 50790459
    :cond_3b
    const-string v0, "DEFAULT"

    .line 50790460
    .line 50790461
    :cond_3d
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50790462
    .line 50790463
    invoke-virtual {v3, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    invoke-static {p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p3

    .line 50790471
    const/4 v0, 0x2

    .line 50790472
    const/4 v4, 0x0

    .line 50790473
    if-eqz p3, :cond_c5

    .line 50790474
    .line 50790475
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v5

    .line 50790479
    if-eqz v5, :cond_c5

    .line 50790480
    .line 50790481
    const-class v3, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790482
    .line 50790483
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    move-object v5, v3

    .line 50790492
    check-cast v5, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790493
    .line 50790494
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790495
    .line 50790496
    invoke-interface {v5, v6}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p1

    .line 50790503
    check-cast p1, Ljava/lang/Class;

    .line 50790504
    .line 50790505
    if-nez p1, :cond_6c

    .line 50790506
    .line 50790507
    return-void

    .line 50790508
    :cond_6c
    :try_start_6c
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p1

    .line 50790516
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p1

    .line 50790520
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    const-string p3, ""

    .line 50790525
    .line 50790526
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    array-length p3, p1

    .line 50790530
    :goto_82
    if-ge v1, p3, :cond_92

    .line 50790531
    .line 50790532
    aget-object v6, p1, v1

    .line 50790533
    .line 50790534
    const-class v7, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50790535
    .line 50790536
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v7

    .line 50790540
    if-eqz v7, :cond_8f

    .line 50790541
    .line 50790542
    goto :goto_93

    .line 50790543
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    .line 50790544
    .line 50790545
    goto :goto_82

    .line 50790546
    :cond_92
    move-object v6, v4

    .line 50790547
    :goto_93
    if-nez v6, :cond_96

    .line 50790548
    .line 50790549
    return-void

    .line 50790550
    :cond_96
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790551
    .line 50790552
    .line 50790553
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50790554
    .line 50790555
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result p1

    .line 50790559
    if-eqz p1, :cond_bf

    .line 50790560
    .line 50790561
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50790562
    .line 50790563
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50790568
    .line 50790569
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;->params()[Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p3

    .line 50790573
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p3

    .line 50790577
    invoke-interface {v5, p3}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setParams(Ljava/util/List;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;->results()[Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p1

    .line 50790584
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    invoke-interface {v5, p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setResults(Ljava/util/List;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_bf} :catch_bf

    .line 50790589
    .line 50790590
    .line 50790591
    :catch_bf
    :cond_bf
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790592
    .line 50790593
    invoke-static {p2, v3, v4, v0, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    return-void

    .line 50790597
    :cond_c5
    if-eqz v3, :cond_11f

    .line 50790598
    .line 50790599
    const-class p3, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790600
    .line 50790601
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p3

    .line 50790609
    move-object v1, p3

    .line 50790610
    check-cast v1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790611
    .line 50790612
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v2

    .line 50790616
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    check-cast p1, Ljava/lang/Class;

    .line 50790628
    .line 50790629
    if-eqz p1, :cond_119

    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v2

    .line 50790635
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50790636
    .line 50790637
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideParamModel()Ljava/lang/Class;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    if-eqz v2, :cond_100

    .line 50790642
    .line 50790643
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v2

    .line 50790647
    check-cast v2, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;

    .line 50790648
    .line 50790649
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->provideParamList()Ljava/util/List;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v2

    .line 50790653
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setParams(Ljava/util/List;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p1

    .line 50790660
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50790661
    .line 50790662
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideResultModel()Ljava/lang/Class;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    if-eqz p1, :cond_119

    .line 50790667
    .line 50790668
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    check-cast p1, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;->provideResultList()Ljava/util/List;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p1

    .line 50790678
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setResults(Ljava/util/List;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790682
    .line 50790683
    invoke-static {p2, p3, v4, v0, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790684
    .line 50790685
    .line 50790686
    return-void

    .line 50790687
    :cond_11f
    const-class p1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790688
    .line 50790689
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p1

    .line 50790693
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    move-object p3, p1

    .line 50790698
    check-cast p3, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50790699
    .line 50790700
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790701
    .line 50790702
    invoke-interface {p3, v1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50790703
    .line 50790704
    .line 50790705
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790706
    .line 50790707
    invoke-static {p2, p1, v4, v0, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790708
    .line 50790709
    .line 50790710
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/framework/idl/XCanIUseMethod;->handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/framework/idl/XCanIUseMethod;->handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


