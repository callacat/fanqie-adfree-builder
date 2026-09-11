## classes17/com/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;",
            ">;",
            "Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;",
            "Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;",
            "Lcom/bytedance/ies/xbridge/XBridgeRegister;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$entry:Ljava/util/Map$Entry;

    .line 67305474
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 67305476
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 67305478
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 67305480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305483
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305485
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305488
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->internalMetaMap:Ljava/util/Map;

    .line 67305490
    const-string p1, "IDL_XBRIDGE"

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->IDL_TYPE:Ljava/lang/String;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;",
            ">;",
            "Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;",
            "Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;",
            "Lcom/bytedance/ies/xbridge/XBridgeRegister;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$entry:Ljava/util/Map$Entry;

    .line 67305473
    .line 67305474
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 67305475
    .line 67305476
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 67305477
    .line 67305478
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 67305479
    .line 67305480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->internalMetaMap:Ljava/util/Map;

    .line 67305489
    .line 67305490
    const-string p1, "IDL_XBRIDGE"

    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->IDL_TYPE:Ljava/lang/String;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->internalMetaMap:Ljava/util/Map;

    .line 33947653
    const-string v0, "bridge_type"

    .line 33947655
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->IDL_TYPE:Ljava/lang/String;

    .line 33947657
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33947662
    if-nez p2, :cond_15

    .line 33947664
    new-instance p2, Lorg/json/JSONObject;

    .line 33947666
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947669
    :cond_15
    const-string v0, "func"

    .line 33947671
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33947673
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    iput-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33947679
    :try_start_1f
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 33947681
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 33947684
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$entry:Ljava/util/Map$Entry;

    .line 33947686
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;

    .line 33947692
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 33947703
    move-result-object p2

    .line 33947704
    if-nez p2, :cond_44

    .line 33947706
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947708
    const-string v1, "Web Platform convert fail."

    .line 33947710
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947712
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947715
    goto :goto_8f

    .line 33947716
    :cond_44
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947718
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33947720
    const-string v3, ""

    .line 33947722
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1$call$1;

    .line 33947727
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947729
    invoke-direct {v3, v4, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1$call$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947732
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 33947734
    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->idlHandle(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    :try_end_59
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException; {:try_start_1f .. :try_end_59} :catch_82
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException; {:try_start_1f .. :try_end_59} :catch_74
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalOperationException; {:try_start_1f .. :try_end_59} :catch_67
    .catchall {:try_start_1f .. :try_end_59} :catchall_5a

    .line 33947737
    goto :goto_8f

    .line 33947738
    :catchall_5a
    move-exception p2

    .line 33947739
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947741
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947747
    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947750
    goto :goto_8f

    .line 33947751
    :catch_67
    move-exception p2

    .line 33947752
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p2

    .line 33947758
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947760
    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947763
    goto :goto_8f

    .line 33947764
    :catch_74
    move-exception p2

    .line 33947765
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p2

    .line 33947771
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947773
    const/4 v2, -0x5

    .line 33947774
    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947777
    goto :goto_8f

    .line 33947778
    :catch_82
    move-exception p2

    .line 33947779
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947787
    const/4 v2, -0x3

    .line 33947788
    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947791
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->internalMetaMap:Ljava/util/Map;

    .line 33947652
    .line 33947653
    const-string v0, "bridge_type"

    .line 33947654
    .line 33947655
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->IDL_TYPE:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33947661
    .line 33947662
    if-nez p2, :cond_15

    .line 33947663
    .line 33947664
    new-instance p2, Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    :cond_15
    const-string v0, "func"

    .line 33947670
    .line 33947671
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    iput-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33947678
    .line 33947679
    :try_start_1f
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 33947680
    .line 33947681
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$entry:Ljava/util/Map$Entry;

    .line 33947685
    .line 33947686
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;

    .line 33947691
    .line 33947692
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    if-nez p2, :cond_44

    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947707
    .line 33947708
    const-string v1, "Web Platform convert fail."

    .line 33947709
    .line 33947710
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_8f

    .line 33947716
    :cond_44
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947717
    .line 33947718
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33947719
    .line 33947720
    const-string v3, ""

    .line 33947721
    .line 33947722
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1$call$1;

    .line 33947726
    .line 33947727
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947728
    .line 33947729
    invoke-direct {v3, v4, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1$call$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->idlHandle(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    :try_end_59
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException; {:try_start_1f .. :try_end_59} :catch_82
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException; {:try_start_1f .. :try_end_59} :catch_74
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalOperationException; {:try_start_1f .. :try_end_59} :catch_67
    .catchall {:try_start_1f .. :try_end_59} :catchall_5a

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_8f

    .line 33947738
    :catchall_5a
    move-exception p2

    .line 33947739
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947746
    .line 33947747
    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_8f

    .line 33947751
    :catch_67
    move-exception p2

    .line 33947752
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_8f

    .line 33947764
    :catch_74
    move-exception p2

    .line 33947765
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947772
    .line 33947773
    const/4 v2, -0x5

    .line 33947774
    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8f

    .line 33947778
    :catch_82
    move-exception p2

    .line 33947779
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33947786
    .line 33947787
    const/4 v2, -0x3

    .line 33947788
    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    return-void
.end method


.method public final getIDL_TYPE()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIDL_TYPE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->IDL_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIDL_TYPE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->IDL_TYPE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMetaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getMetaInfo()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->internalMetaMap:Ljava/util/Map;

    .line 131074
    const-string v1, "bridge_type"

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->IDL_TYPE:Ljava/lang/String;

    .line 131078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetaInfo()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->internalMetaMap:Ljava/util/Map;

    .line 131073
    .line 131074
    const-string v1, "bridge_type"

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;->IDL_TYPE:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


