## classes10/com/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p2

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50790408
    move-result v0

    .line 50790409
    if-eqz v0, :cond_21

    .line 50790411
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50790413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50790418
    new-instance v2, Lcom/ss/android/ad/lynx/module/js2native/n;

    .line 50790420
    move-object/from16 v7, p0

    .line 50790422
    move-object/from16 v3, p1

    .line 50790424
    move-object/from16 v4, p3

    .line 50790426
    invoke-direct {v2, v7, v3, v1, v4}, Lcom/ss/android/ad/lynx/module/js2native/n;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50790429
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790432
    return-void

    .line 50790433
    :cond_21
    move-object/from16 v7, p0

    .line 50790435
    move-object/from16 v3, p1

    .line 50790437
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790440
    move-result-object v0

    .line 50790441
    const/4 v2, 0x2

    .line 50790442
    const/4 v4, 0x0

    .line 50790443
    if-eqz v0, :cond_41

    .line 50790445
    const-class v5, Lsl/a;

    .line 50790447
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790450
    move-result-object v0

    .line 50790451
    check-cast v0, Lsl/a;

    .line 50790453
    if-eqz v0, :cond_41

    .line 50790455
    const-class v5, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 50790457
    invoke-static {v0, v5, v4, v2, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    move-result-object v0

    .line 50790461
    check-cast v0, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 50790463
    move-object v5, v0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v5, v4

    .line 50790466
    :goto_42
    if-nez v5, :cond_50

    .line 50790468
    const/4 v2, 0x0

    .line 50790469
    const-string v3, "no IExtraComponentDelegate impl"

    .line 50790471
    const/4 v4, 0x0

    .line 50790472
    const/4 v5, 0x4

    .line 50790473
    const/4 v6, 0x0

    .line 50790474
    move-object/from16 v1, p2

    .line 50790476
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790479
    return-void

    .line 50790480
    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;->getInitData()Ljava/lang/String;

    .line 50790483
    move-result-object v0

    .line 50790484
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790487
    move-result v0

    .line 50790488
    if-eqz v0, :cond_92

    .line 50790490
    :try_start_5a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790492
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;->getInitData()Ljava/lang/String;

    .line 50790495
    move-result-object v0

    .line 50790496
    if-eqz v0, :cond_68

    .line 50790498
    new-instance v6, Lorg/json/JSONObject;

    .line 50790500
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790503
    goto :goto_6d

    .line 50790504
    :cond_68
    new-instance v6, Lorg/json/JSONObject;

    .line 50790506
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790509
    :goto_6d
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    move-result-object v0
    :try_end_71
    .catchall {:try_start_5a .. :try_end_71} :catchall_72

    .line 50790513
    goto :goto_7d

    .line 50790514
    :catchall_72
    move-exception v0

    .line 50790515
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790520
    move-result-object v0

    .line 50790521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    move-result-object v0

    .line 50790525
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790528
    move-result-object v6

    .line 50790529
    if-nez v6, :cond_86

    .line 50790531
    check-cast v0, Lorg/json/JSONObject;

    .line 50790533
    goto :goto_97

    .line 50790534
    :cond_86
    const/4 v2, 0x0

    .line 50790535
    const-string v3, "initData can not convert to JSONObject"

    .line 50790537
    const/4 v4, 0x0

    .line 50790538
    const/4 v5, 0x4

    .line 50790539
    const/4 v6, 0x0

    .line 50790540
    move-object/from16 v1, p2

    .line 50790542
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790545
    return-void

    .line 50790546
    :cond_92
    new-instance v0, Lorg/json/JSONObject;

    .line 50790548
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790551
    :goto_97
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;->getTemplateUrl()Ljava/lang/String;

    .line 50790554
    move-result-object v6

    .line 50790555
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;->getLayout()Ljava/util/Map;

    .line 50790558
    move-result-object v3

    .line 50790559
    if-eqz v3, :cond_18a

    .line 50790561
    new-instance v18, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 50790563
    const-string v8, "width"

    .line 50790565
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790568
    move-result-object v8

    .line 50790569
    instance-of v9, v8, Ljava/lang/Number;

    .line 50790571
    if-eqz v9, :cond_b0

    .line 50790573
    check-cast v8, Ljava/lang/Number;

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v8, v4

    .line 50790577
    :goto_b1
    if-eqz v8, :cond_bd

    .line 50790579
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790582
    move-result v8

    .line 50790583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v8

    .line 50790587
    move-object v9, v8

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object v9, v4

    .line 50790590
    :goto_be
    const-string v8, "height"

    .line 50790592
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    move-result-object v8

    .line 50790596
    instance-of v10, v8, Ljava/lang/Number;

    .line 50790598
    if-eqz v10, :cond_cb

    .line 50790600
    check-cast v8, Ljava/lang/Number;

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    move-object v8, v4

    .line 50790604
    :goto_cc
    if-eqz v8, :cond_d8

    .line 50790606
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790609
    move-result v8

    .line 50790610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    move-result-object v8

    .line 50790614
    move-object v10, v8

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v10, v4

    .line 50790617
    :goto_d9
    const-string v8, "margin_top"

    .line 50790619
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    move-result-object v8

    .line 50790623
    instance-of v11, v8, Ljava/lang/Number;

    .line 50790625
    if-eqz v11, :cond_e6

    .line 50790627
    check-cast v8, Ljava/lang/Number;

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v8, v4

    .line 50790631
    :goto_e7
    if-eqz v8, :cond_f3

    .line 50790633
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790636
    move-result v8

    .line 50790637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    move-result-object v8

    .line 50790641
    move-object v11, v8

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object v11, v4

    .line 50790644
    :goto_f4
    const-string v8, "margin_bottom"

    .line 50790646
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    move-result-object v8

    .line 50790650
    instance-of v12, v8, Ljava/lang/Number;

    .line 50790652
    if-eqz v12, :cond_101

    .line 50790654
    check-cast v8, Ljava/lang/Number;

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move-object v8, v4

    .line 50790658
    :goto_102
    if-eqz v8, :cond_10e

    .line 50790660
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790663
    move-result v8

    .line 50790664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object v8

    .line 50790668
    move-object v12, v8

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v12, v4

    .line 50790671
    :goto_10f
    const-string v8, "margin_left"

    .line 50790673
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    move-result-object v8

    .line 50790677
    instance-of v13, v8, Ljava/lang/Number;

    .line 50790679
    if-eqz v13, :cond_11c

    .line 50790681
    check-cast v8, Ljava/lang/Number;

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    move-object v8, v4

    .line 50790685
    :goto_11d
    if-eqz v8, :cond_129

    .line 50790687
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790690
    move-result v8

    .line 50790691
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790694
    move-result-object v8

    .line 50790695
    move-object v13, v8

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    move-object v13, v4

    .line 50790698
    :goto_12a
    const-string v8, "margin_right"

    .line 50790700
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790703
    move-result-object v8

    .line 50790704
    instance-of v14, v8, Ljava/lang/Number;

    .line 50790706
    if-eqz v14, :cond_137

    .line 50790708
    check-cast v8, Ljava/lang/Number;

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    move-object v8, v4

    .line 50790712
    :goto_138
    if-eqz v8, :cond_144

    .line 50790714
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790717
    move-result v8

    .line 50790718
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790721
    move-result-object v8

    .line 50790722
    move-object v14, v8

    .line 50790723
    goto :goto_145

    .line 50790724
    :cond_144
    move-object v14, v4

    .line 50790725
    :goto_145
    const-string v8, "layout_gravity"

    .line 50790727
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790730
    move-result-object v8

    .line 50790731
    instance-of v15, v8, Ljava/lang/String;

    .line 50790733
    if-eqz v15, :cond_153

    .line 50790735
    check-cast v8, Ljava/lang/String;

    .line 50790737
    move-object v15, v8

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object v15, v4

    .line 50790740
    :goto_154
    const-string v8, "visible"

    .line 50790742
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790745
    move-result-object v8

    .line 50790746
    instance-of v2, v8, Ljava/lang/Boolean;

    .line 50790748
    if-eqz v2, :cond_163

    .line 50790750
    check-cast v8, Ljava/lang/Boolean;

    .line 50790752
    move-object/from16 v16, v8

    .line 50790754
    goto :goto_165

    .line 50790755
    :cond_163
    move-object/from16 v16, v4

    .line 50790757
    :goto_165
    const-string v2, "z"

    .line 50790759
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    move-result-object v2

    .line 50790763
    instance-of v3, v2, Ljava/lang/Number;

    .line 50790765
    if-eqz v3, :cond_172

    .line 50790767
    check-cast v2, Ljava/lang/Number;

    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    move-object v2, v4

    .line 50790771
    :goto_173
    if-eqz v2, :cond_180

    .line 50790773
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790776
    move-result v2

    .line 50790777
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790780
    move-result-object v2

    .line 50790781
    move-object/from16 v17, v2

    .line 50790783
    goto :goto_182

    .line 50790784
    :cond_180
    move-object/from16 v17, v4

    .line 50790786
    :goto_182
    move-object/from16 v8, v18

    .line 50790788
    invoke-direct/range {v8 .. v17}, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 50790791
    move-object/from16 v2, v18

    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    move-object v2, v4

    .line 50790795
    :goto_18b
    invoke-interface {v5, v6, v0, v2}, Lcom/bytedance/android/ad/rewarded/lynx/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)Ljava/lang/String;

    .line 50790798
    move-result-object v0

    .line 50790799
    const-class v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentResultModel;

    .line 50790801
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790804
    move-result-object v2

    .line 50790805
    move-object v3, v2

    .line 50790806
    check-cast v3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentResultModel;

    .line 50790808
    invoke-interface {v3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentResultModel;->setContainerId(Ljava/lang/String;)V

    .line 50790811
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790813
    const/4 v3, 0x2

    .line 50790814
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790817
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p2

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v0

    .line 50790409
    if-eqz v0, :cond_21

    .line 50790410
    .line 50790411
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50790412
    .line 50790413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    .line 50790415
    .line 50790416
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50790417
    .line 50790418
    new-instance v2, Lcom/ss/android/ad/lynx/module/js2native/n;

    .line 50790419
    .line 50790420
    move-object/from16 v7, p0

    .line 50790421
    .line 50790422
    move-object/from16 v3, p1

    .line 50790423
    .line 50790424
    move-object/from16 v4, p3

    .line 50790425
    .line 50790426
    invoke-direct {v2, v7, v3, v1, v4}, Lcom/ss/android/ad/lynx/module/js2native/n;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790430
    .line 50790431
    .line 50790432
    return-void

    .line 50790433
    :cond_21
    move-object/from16 v7, p0

    .line 50790434
    .line 50790435
    move-object/from16 v3, p1

    .line 50790436
    .line 50790437
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    const/4 v2, 0x2

    .line 50790442
    const/4 v4, 0x0

    .line 50790443
    if-eqz v0, :cond_41

    .line 50790444
    .line 50790445
    const-class v5, Lsl/a;

    .line 50790446
    .line 50790447
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    check-cast v0, Lsl/a;

    .line 50790452
    .line 50790453
    if-eqz v0, :cond_41

    .line 50790454
    .line 50790455
    const-class v5, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 50790456
    .line 50790457
    invoke-static {v0, v5, v4, v2, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    check-cast v0, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 50790462
    .line 50790463
    move-object v5, v0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v5, v4

    .line 50790466
    :goto_42
    if-nez v5, :cond_50

    .line 50790467
    .line 50790468
    const/4 v2, 0x0

    .line 50790469
    const-string v3, "no IExtraComponentDelegate impl"

    .line 50790470
    .line 50790471
    const/4 v4, 0x0

    .line 50790472
    const/4 v5, 0x4

    .line 50790473
    const/4 v6, 0x0

    .line 50790474
    move-object/from16 v1, p2

    .line 50790475
    .line 50790476
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790477
    .line 50790478
    .line 50790479
    return-void

    .line 50790480
    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;->getInitData()Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v0

    .line 50790488
    if-eqz v0, :cond_92

    .line 50790489
    .line 50790490
    :try_start_5a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790491
    .line 50790492
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;->getInitData()Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    if-eqz v0, :cond_68

    .line 50790497
    .line 50790498
    new-instance v6, Lorg/json/JSONObject;

    .line 50790499
    .line 50790500
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    goto :goto_6d

    .line 50790504
    :cond_68
    new-instance v6, Lorg/json/JSONObject;

    .line 50790505
    .line 50790506
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790507
    .line 50790508
    .line 50790509
    :goto_6d
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v0
    :try_end_71
    .catchall {:try_start_5a .. :try_end_71} :catchall_72

    .line 50790513
    goto :goto_7d

    .line 50790514
    :catchall_72
    move-exception v0

    .line 50790515
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790516
    .line 50790517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v0

    .line 50790525
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v6

    .line 50790529
    if-nez v6, :cond_86

    .line 50790530
    .line 50790531
    check-cast v0, Lorg/json/JSONObject;

    .line 50790532
    .line 50790533
    goto :goto_97

    .line 50790534
    :cond_86
    const/4 v2, 0x0

    .line 50790535
    const-string v3, "initData can not convert to JSONObject"

    .line 50790536
    .line 50790537
    const/4 v4, 0x0

    .line 50790538
    const/4 v5, 0x4

    .line 50790539
    const/4 v6, 0x0

    .line 50790540
    move-object/from16 v1, p2

    .line 50790541
    .line 50790542
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    return-void

    .line 50790546
    :cond_92
    new-instance v0, Lorg/json/JSONObject;

    .line 50790547
    .line 50790548
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790549
    .line 50790550
    .line 50790551
    :goto_97
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;->getTemplateUrl()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v6

    .line 50790555
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentParamModel;->getLayout()Ljava/util/Map;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v3

    .line 50790559
    if-eqz v3, :cond_18a

    .line 50790560
    .line 50790561
    new-instance v18, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 50790562
    .line 50790563
    const-string v8, "width"

    .line 50790564
    .line 50790565
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v8

    .line 50790569
    instance-of v9, v8, Ljava/lang/Number;

    .line 50790570
    .line 50790571
    if-eqz v9, :cond_b0

    .line 50790572
    .line 50790573
    check-cast v8, Ljava/lang/Number;

    .line 50790574
    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v8, v4

    .line 50790577
    :goto_b1
    if-eqz v8, :cond_bd

    .line 50790578
    .line 50790579
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v8

    .line 50790583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v8

    .line 50790587
    move-object v9, v8

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object v9, v4

    .line 50790590
    :goto_be
    const-string v8, "height"

    .line 50790591
    .line 50790592
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v8

    .line 50790596
    instance-of v10, v8, Ljava/lang/Number;

    .line 50790597
    .line 50790598
    if-eqz v10, :cond_cb

    .line 50790599
    .line 50790600
    check-cast v8, Ljava/lang/Number;

    .line 50790601
    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    move-object v8, v4

    .line 50790604
    :goto_cc
    if-eqz v8, :cond_d8

    .line 50790605
    .line 50790606
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v8

    .line 50790610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v8

    .line 50790614
    move-object v10, v8

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v10, v4

    .line 50790617
    :goto_d9
    const-string v8, "margin_top"

    .line 50790618
    .line 50790619
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v8

    .line 50790623
    instance-of v11, v8, Ljava/lang/Number;

    .line 50790624
    .line 50790625
    if-eqz v11, :cond_e6

    .line 50790626
    .line 50790627
    check-cast v8, Ljava/lang/Number;

    .line 50790628
    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v8, v4

    .line 50790631
    :goto_e7
    if-eqz v8, :cond_f3

    .line 50790632
    .line 50790633
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v8

    .line 50790637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v8

    .line 50790641
    move-object v11, v8

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object v11, v4

    .line 50790644
    :goto_f4
    const-string v8, "margin_bottom"

    .line 50790645
    .line 50790646
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v8

    .line 50790650
    instance-of v12, v8, Ljava/lang/Number;

    .line 50790651
    .line 50790652
    if-eqz v12, :cond_101

    .line 50790653
    .line 50790654
    check-cast v8, Ljava/lang/Number;

    .line 50790655
    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move-object v8, v4

    .line 50790658
    :goto_102
    if-eqz v8, :cond_10e

    .line 50790659
    .line 50790660
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v8

    .line 50790664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v8

    .line 50790668
    move-object v12, v8

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v12, v4

    .line 50790671
    :goto_10f
    const-string v8, "margin_left"

    .line 50790672
    .line 50790673
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v8

    .line 50790677
    instance-of v13, v8, Ljava/lang/Number;

    .line 50790678
    .line 50790679
    if-eqz v13, :cond_11c

    .line 50790680
    .line 50790681
    check-cast v8, Ljava/lang/Number;

    .line 50790682
    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    move-object v8, v4

    .line 50790685
    :goto_11d
    if-eqz v8, :cond_129

    .line 50790686
    .line 50790687
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v8

    .line 50790691
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v8

    .line 50790695
    move-object v13, v8

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    move-object v13, v4

    .line 50790698
    :goto_12a
    const-string v8, "margin_right"

    .line 50790699
    .line 50790700
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v8

    .line 50790704
    instance-of v14, v8, Ljava/lang/Number;

    .line 50790705
    .line 50790706
    if-eqz v14, :cond_137

    .line 50790707
    .line 50790708
    check-cast v8, Ljava/lang/Number;

    .line 50790709
    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    move-object v8, v4

    .line 50790712
    :goto_138
    if-eqz v8, :cond_144

    .line 50790713
    .line 50790714
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790715
    .line 50790716
    .line 50790717
    move-result v8

    .line 50790718
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v8

    .line 50790722
    move-object v14, v8

    .line 50790723
    goto :goto_145

    .line 50790724
    :cond_144
    move-object v14, v4

    .line 50790725
    :goto_145
    const-string v8, "layout_gravity"

    .line 50790726
    .line 50790727
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v8

    .line 50790731
    instance-of v15, v8, Ljava/lang/String;

    .line 50790732
    .line 50790733
    if-eqz v15, :cond_153

    .line 50790734
    .line 50790735
    check-cast v8, Ljava/lang/String;

    .line 50790736
    .line 50790737
    move-object v15, v8

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object v15, v4

    .line 50790740
    :goto_154
    const-string v8, "visible"

    .line 50790741
    .line 50790742
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v8

    .line 50790746
    instance-of v2, v8, Ljava/lang/Boolean;

    .line 50790747
    .line 50790748
    if-eqz v2, :cond_163

    .line 50790749
    .line 50790750
    check-cast v8, Ljava/lang/Boolean;

    .line 50790751
    .line 50790752
    move-object/from16 v16, v8

    .line 50790753
    .line 50790754
    goto :goto_165

    .line 50790755
    :cond_163
    move-object/from16 v16, v4

    .line 50790756
    .line 50790757
    :goto_165
    const-string v2, "z"

    .line 50790758
    .line 50790759
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v2

    .line 50790763
    instance-of v3, v2, Ljava/lang/Number;

    .line 50790764
    .line 50790765
    if-eqz v3, :cond_172

    .line 50790766
    .line 50790767
    check-cast v2, Ljava/lang/Number;

    .line 50790768
    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    move-object v2, v4

    .line 50790771
    :goto_173
    if-eqz v2, :cond_180

    .line 50790772
    .line 50790773
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790774
    .line 50790775
    .line 50790776
    move-result v2

    .line 50790777
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v2

    .line 50790781
    move-object/from16 v17, v2

    .line 50790782
    .line 50790783
    goto :goto_182

    .line 50790784
    :cond_180
    move-object/from16 v17, v4

    .line 50790785
    .line 50790786
    :goto_182
    move-object/from16 v8, v18

    .line 50790787
    .line 50790788
    invoke-direct/range {v8 .. v17}, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 50790789
    .line 50790790
    .line 50790791
    move-object/from16 v2, v18

    .line 50790792
    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    move-object v2, v4

    .line 50790795
    :goto_18b
    invoke-interface {v5, v6, v0, v2}, Lcom/bytedance/android/ad/rewarded/lynx/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)Ljava/lang/String;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v0

    .line 50790799
    const-class v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentResultModel;

    .line 50790800
    .line 50790801
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790802
    .line 50790803
    .line 50790804
    move-result-object v2

    .line 50790805
    move-object v3, v2

    .line 50790806
    check-cast v3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentResultModel;

    .line 50790807
    .line 50790808
    invoke-interface {v3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireAddComponentMethodIDL$InspireAddComponentResultModel;->setContainerId(Ljava/lang/String;)V

    .line 50790809
    .line 50790810
    .line 50790811
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790812
    .line 50790813
    const/4 v3, 0x2

    .line 50790814
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790815
    .line 50790816
    .line 50790817
    return-void
.end method


