## classes17/com/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
[MOD-CHANGED]
.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

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
.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

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


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->handle(Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->handle(Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v6, p2

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;->getSchema()Ljava/lang/String;

    .line 50790408
    move-result-object v7

    .line 50790409
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790412
    move-result v0

    .line 50790413
    const/4 v8, 0x1

    .line 50790414
    const/4 v9, 0x0

    .line 50790415
    if-nez v0, :cond_13

    .line 50790417
    const/4 v0, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v0, 0x0

    .line 50790420
    :goto_14
    if-eqz v0, :cond_22

    .line 50790422
    const/4 v1, -0x3

    .line 50790423
    const-string v2, "schema should not be empty"

    .line 50790425
    const/4 v3, 0x0

    .line 50790426
    const/4 v4, 0x4

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    move-object/from16 v0, p2

    .line 50790430
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790433
    return-void

    .line 50790434
    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;->getReplace()Z

    .line 50790437
    move-result v10

    .line 50790438
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;->getUseSysBrowser()Z

    .line 50790441
    move-result v11

    .line 50790442
    const-class v0, Landroid/content/Context;

    .line 50790444
    move-object/from16 v12, p0

    .line 50790446
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790449
    move-result-object v0

    .line 50790450
    move-object v13, v0

    .line 50790451
    check-cast v13, Landroid/content/Context;

    .line 50790453
    if-nez v13, :cond_44

    .line 50790455
    const/4 v1, 0x0

    .line 50790456
    const-string v2, "Context not provided in host"

    .line 50790458
    const/4 v3, 0x0

    .line 50790459
    const/4 v4, 0x4

    .line 50790460
    const/4 v5, 0x0

    .line 50790461
    move-object/from16 v0, p2

    .line 50790463
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790468
    :cond_44
    const-string v0, "useSysBrowser"

    .line 50790470
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790473
    move-result-object v1

    .line 50790474
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790481
    move-result-object v3

    .line 50790482
    const-string v11, "Failed to open schema: "

    .line 50790484
    const/4 v14, 0x2

    .line 50790485
    const/4 v15, 0x0

    .line 50790486
    if-nez v10, :cond_8c

    .line 50790488
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790491
    move-result-object v0

    .line 50790492
    if-eqz v0, :cond_6a

    .line 50790494
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790497
    move-result-object v1

    .line 50790498
    move-object v2, v7

    .line 50790499
    move-object/from16 v4, p3

    .line 50790501
    move-object v5, v13

    .line 50790502
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50790505
    move-result v9

    .line 50790506
    :cond_6a
    if-eqz v9, :cond_7c

    .line 50790508
    const-class v0, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50790510
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790513
    move-result-object v0

    .line 50790514
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790517
    move-result-object v0

    .line 50790518
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790520
    invoke-static {v6, v0, v15, v14, v15}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790523
    goto :goto_8b

    .line 50790524
    :cond_7c
    const/4 v1, 0x0

    .line 50790525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790527
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790530
    move-result-object v2

    .line 50790531
    const/4 v3, 0x0

    .line 50790532
    const/4 v4, 0x4

    .line 50790533
    const/4 v5, 0x0

    .line 50790534
    move-object/from16 v0, p2

    .line 50790536
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790539
    :goto_8b
    return-void

    .line 50790540
    :cond_8c
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;->getReplaceType()Ljava/lang/String;

    .line 50790543
    move-result-object v0

    .line 50790544
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50790547
    move-result v1

    .line 50790548
    const v2, -0x575f5118

    .line 50790551
    if-eq v1, v2, :cond_111

    .line 50790553
    const v2, 0xa138c72

    .line 50790556
    if-eq v1, v2, :cond_dd

    .line 50790558
    const v2, 0x7e22e31d

    .line 50790561
    if-eq v1, v2, :cond_a5

    .line 50790563
    goto/16 :goto_14b

    .line 50790565
    :cond_a5
    const-string v1, "alwaysCloseAfterOpen"

    .line 50790567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    move-result v0

    .line 50790571
    if-nez v0, :cond_af

    .line 50790573
    goto/16 :goto_14b

    .line 50790575
    :cond_af
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790578
    move-result-object v0

    .line 50790579
    if-eqz v0, :cond_c3

    .line 50790581
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790584
    move-result-object v1

    .line 50790585
    move-object v2, v7

    .line 50790586
    move-object/from16 v4, p3

    .line 50790588
    move-object v5, v13

    .line 50790589
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50790592
    move-result v0

    .line 50790593
    move v8, v0

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v8, 0x0

    .line 50790596
    :goto_c4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790599
    move-result-object v16

    .line 50790600
    if-eqz v16, :cond_14c

    .line 50790602
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790605
    move-result-object v17

    .line 50790606
    const/16 v19, 0x0

    .line 50790608
    const/16 v20, 0x0

    .line 50790610
    const/16 v21, 0xc

    .line 50790612
    const/16 v22, 0x0

    .line 50790614
    move-object/from16 v18, p3

    .line 50790616
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790619
    goto/16 :goto_14c

    .line 50790621
    :cond_dd
    const-string v1, "alwaysCloseBeforeOpen"

    .line 50790623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790626
    move-result v0

    .line 50790627
    if-nez v0, :cond_e7

    .line 50790629
    goto/16 :goto_14b

    .line 50790631
    :cond_e7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790634
    move-result-object v16

    .line 50790635
    if-eqz v16, :cond_fe

    .line 50790637
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790640
    move-result-object v17

    .line 50790641
    const/16 v19, 0x0

    .line 50790643
    const/16 v20, 0x0

    .line 50790645
    const/16 v21, 0xc

    .line 50790647
    const/16 v22, 0x0

    .line 50790649
    move-object/from16 v18, p3

    .line 50790651
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790654
    :cond_fe
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790657
    move-result-object v0

    .line 50790658
    if-eqz v0, :cond_14b

    .line 50790660
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790663
    move-result-object v1

    .line 50790664
    move-object v2, v7

    .line 50790665
    move-object/from16 v4, p3

    .line 50790667
    move-object v5, v13

    .line 50790668
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50790671
    move-result v8

    .line 50790672
    goto :goto_14c

    .line 50790673
    :cond_111
    const-string v1, "onlyCloseAfterOpenSucceed"

    .line 50790675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790678
    move-result v0

    .line 50790679
    if-nez v0, :cond_11a

    .line 50790681
    goto :goto_14b

    .line 50790682
    :cond_11a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790685
    move-result-object v0

    .line 50790686
    if-eqz v0, :cond_130

    .line 50790688
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790691
    move-result-object v1

    .line 50790692
    move-object v2, v7

    .line 50790693
    move-object/from16 v4, p3

    .line 50790695
    move-object v5, v13

    .line 50790696
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50790699
    move-result v0

    .line 50790700
    if-ne v0, v8, :cond_130

    .line 50790702
    const/4 v0, 0x1

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 v0, 0x0

    .line 50790705
    :goto_131
    if-eqz v0, :cond_14b

    .line 50790707
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790710
    move-result-object v16

    .line 50790711
    if-eqz v16, :cond_14c

    .line 50790713
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790716
    move-result-object v17

    .line 50790717
    const/16 v19, 0x0

    .line 50790719
    const/16 v20, 0x0

    .line 50790721
    const/16 v21, 0xc

    .line 50790723
    const/16 v22, 0x0

    .line 50790725
    move-object/from16 v18, p3

    .line 50790727
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    :goto_14b
    const/4 v8, 0x0

    .line 50790732
    :cond_14c
    :goto_14c
    if-eqz v8, :cond_15e

    .line 50790734
    const-class v0, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50790736
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790739
    move-result-object v0

    .line 50790740
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790743
    move-result-object v0

    .line 50790744
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790746
    invoke-static {v6, v0, v15, v14, v15}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790749
    goto :goto_16d

    .line 50790750
    :cond_15e
    const/4 v1, 0x0

    .line 50790751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790753
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790756
    move-result-object v2

    .line 50790757
    const/4 v3, 0x0

    .line 50790758
    const/4 v4, 0x4

    .line 50790759
    const/4 v5, 0x0

    .line 50790760
    move-object/from16 v0, p2

    .line 50790762
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790765
    :goto_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v6, p2

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;->getSchema()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v7

    .line 50790409
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v0

    .line 50790413
    const/4 v8, 0x1

    .line 50790414
    const/4 v9, 0x0

    .line 50790415
    if-nez v0, :cond_13

    .line 50790416
    .line 50790417
    const/4 v0, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v0, 0x0

    .line 50790420
    :goto_14
    if-eqz v0, :cond_22

    .line 50790421
    .line 50790422
    const/4 v1, -0x3

    .line 50790423
    const-string v2, "schema should not be empty"

    .line 50790424
    .line 50790425
    const/4 v3, 0x0

    .line 50790426
    const/4 v4, 0x4

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    move-object/from16 v0, p2

    .line 50790429
    .line 50790430
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790431
    .line 50790432
    .line 50790433
    return-void

    .line 50790434
    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;->getReplace()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v10

    .line 50790438
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;->getUseSysBrowser()Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v11

    .line 50790442
    const-class v0, Landroid/content/Context;

    .line 50790443
    .line 50790444
    move-object/from16 v12, p0

    .line 50790445
    .line 50790446
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v0

    .line 50790450
    move-object v13, v0

    .line 50790451
    check-cast v13, Landroid/content/Context;

    .line 50790452
    .line 50790453
    if-nez v13, :cond_44

    .line 50790454
    .line 50790455
    const/4 v1, 0x0

    .line 50790456
    const-string v2, "Context not provided in host"

    .line 50790457
    .line 50790458
    const/4 v3, 0x0

    .line 50790459
    const/4 v4, 0x4

    .line 50790460
    const/4 v5, 0x0

    .line 50790461
    move-object/from16 v0, p2

    .line 50790462
    .line 50790463
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790467
    .line 50790468
    :cond_44
    const-string v0, "useSysBrowser"

    .line 50790469
    .line 50790470
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v1

    .line 50790474
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    const-string v11, "Failed to open schema: "

    .line 50790483
    .line 50790484
    const/4 v14, 0x2

    .line 50790485
    const/4 v15, 0x0

    .line 50790486
    if-nez v10, :cond_8c

    .line 50790487
    .line 50790488
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    if-eqz v0, :cond_6a

    .line 50790493
    .line 50790494
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v1

    .line 50790498
    move-object v2, v7

    .line 50790499
    move-object/from16 v4, p3

    .line 50790500
    .line 50790501
    move-object v5, v13

    .line 50790502
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v9

    .line 50790506
    :cond_6a
    if-eqz v9, :cond_7c

    .line 50790507
    .line 50790508
    const-class v0, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50790509
    .line 50790510
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790519
    .line 50790520
    invoke-static {v6, v0, v15, v14, v15}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    goto :goto_8b

    .line 50790524
    :cond_7c
    const/4 v1, 0x0

    .line 50790525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v2

    .line 50790531
    const/4 v3, 0x0

    .line 50790532
    const/4 v4, 0x4

    .line 50790533
    const/4 v5, 0x0

    .line 50790534
    move-object/from16 v0, p2

    .line 50790535
    .line 50790536
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    :goto_8b
    return-void

    .line 50790540
    :cond_8c
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenParamModel;->getReplaceType()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v1

    .line 50790548
    const v2, -0x575f5118

    .line 50790549
    .line 50790550
    .line 50790551
    if-eq v1, v2, :cond_111

    .line 50790552
    .line 50790553
    const v2, 0xa138c72

    .line 50790554
    .line 50790555
    .line 50790556
    if-eq v1, v2, :cond_dd

    .line 50790557
    .line 50790558
    const v2, 0x7e22e31d

    .line 50790559
    .line 50790560
    .line 50790561
    if-eq v1, v2, :cond_a5

    .line 50790562
    .line 50790563
    goto/16 :goto_14b

    .line 50790564
    .line 50790565
    :cond_a5
    const-string v1, "alwaysCloseAfterOpen"

    .line 50790566
    .line 50790567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v0

    .line 50790571
    if-nez v0, :cond_af

    .line 50790572
    .line 50790573
    goto/16 :goto_14b

    .line 50790574
    .line 50790575
    :cond_af
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    if-eqz v0, :cond_c3

    .line 50790580
    .line 50790581
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v1

    .line 50790585
    move-object v2, v7

    .line 50790586
    move-object/from16 v4, p3

    .line 50790587
    .line 50790588
    move-object v5, v13

    .line 50790589
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v0

    .line 50790593
    move v8, v0

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v8, 0x0

    .line 50790596
    :goto_c4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v16

    .line 50790600
    if-eqz v16, :cond_14c

    .line 50790601
    .line 50790602
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v17

    .line 50790606
    const/16 v19, 0x0

    .line 50790607
    .line 50790608
    const/16 v20, 0x0

    .line 50790609
    .line 50790610
    const/16 v21, 0xc

    .line 50790611
    .line 50790612
    const/16 v22, 0x0

    .line 50790613
    .line 50790614
    move-object/from16 v18, p3

    .line 50790615
    .line 50790616
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    goto/16 :goto_14c

    .line 50790620
    .line 50790621
    :cond_dd
    const-string v1, "alwaysCloseBeforeOpen"

    .line 50790622
    .line 50790623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v0

    .line 50790627
    if-nez v0, :cond_e7

    .line 50790628
    .line 50790629
    goto/16 :goto_14b

    .line 50790630
    .line 50790631
    :cond_e7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v16

    .line 50790635
    if-eqz v16, :cond_fe

    .line 50790636
    .line 50790637
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v17

    .line 50790641
    const/16 v19, 0x0

    .line 50790642
    .line 50790643
    const/16 v20, 0x0

    .line 50790644
    .line 50790645
    const/16 v21, 0xc

    .line 50790646
    .line 50790647
    const/16 v22, 0x0

    .line 50790648
    .line 50790649
    move-object/from16 v18, p3

    .line 50790650
    .line 50790651
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v0

    .line 50790658
    if-eqz v0, :cond_14b

    .line 50790659
    .line 50790660
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v1

    .line 50790664
    move-object v2, v7

    .line 50790665
    move-object/from16 v4, p3

    .line 50790666
    .line 50790667
    move-object v5, v13

    .line 50790668
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v8

    .line 50790672
    goto :goto_14c

    .line 50790673
    :cond_111
    const-string v1, "onlyCloseAfterOpenSucceed"

    .line 50790674
    .line 50790675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v0

    .line 50790679
    if-nez v0, :cond_11a

    .line 50790680
    .line 50790681
    goto :goto_14b

    .line 50790682
    :cond_11a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    if-eqz v0, :cond_130

    .line 50790687
    .line 50790688
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v1

    .line 50790692
    move-object v2, v7

    .line 50790693
    move-object/from16 v4, p3

    .line 50790694
    .line 50790695
    move-object v5, v13

    .line 50790696
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v0

    .line 50790700
    if-ne v0, v8, :cond_130

    .line 50790701
    .line 50790702
    const/4 v0, 0x1

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 v0, 0x0

    .line 50790705
    :goto_131
    if-eqz v0, :cond_14b

    .line 50790706
    .line 50790707
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/idl_bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v16

    .line 50790711
    if-eqz v16, :cond_14c

    .line 50790712
    .line 50790713
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v17

    .line 50790717
    const/16 v19, 0x0

    .line 50790718
    .line 50790719
    const/16 v20, 0x0

    .line 50790720
    .line 50790721
    const/16 v21, 0xc

    .line 50790722
    .line 50790723
    const/16 v22, 0x0

    .line 50790724
    .line 50790725
    move-object/from16 v18, p3

    .line 50790726
    .line 50790727
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    :goto_14b
    const/4 v8, 0x0

    .line 50790732
    :cond_14c
    :goto_14c
    if-eqz v8, :cond_15e

    .line 50790733
    .line 50790734
    const-class v0, Lcom/bytedance/ies/xbridge/route/idl/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50790735
    .line 50790736
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v0

    .line 50790740
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v0

    .line 50790744
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790745
    .line 50790746
    invoke-static {v6, v0, v15, v14, v15}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790747
    .line 50790748
    .line 50790749
    goto :goto_16d

    .line 50790750
    :cond_15e
    const/4 v1, 0x0

    .line 50790751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790752
    .line 50790753
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v2

    .line 50790757
    const/4 v3, 0x0

    .line 50790758
    const/4 v4, 0x4

    .line 50790759
    const/4 v5, 0x0

    .line 50790760
    move-object/from16 v0, p2

    .line 50790761
    .line 50790762
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790763
    .line 50790764
    .line 50790765
    :goto_16d
    return-void
.end method


