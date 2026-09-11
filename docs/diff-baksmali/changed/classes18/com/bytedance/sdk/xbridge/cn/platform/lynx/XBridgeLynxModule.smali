## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->androidContext:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->androidContext:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724869
    const-string v1, ""

    .line 50724871
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->executeDelayInitBlock$anniex_release()V

    .line 50724879
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 50724881
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50724888
    move-result-object v3

    .line 50724889
    if-eqz v3, :cond_23

    .line 50724891
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50724894
    move-result-object v3

    .line 50724895
    if-nez v3, :cond_22

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v1, v3

    .line 50724899
    :cond_23
    :goto_23
    invoke-direct {v2, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50724902
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724904
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724906
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getNamespace()Ljava/lang/String;

    .line 50724909
    move-result-object p1

    .line 50724910
    const-string/jumbo p2, "webcast"

    .line 50724913
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    move-result p1

    .line 50724917
    if-eqz p1, :cond_4b

    .line 50724919
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724921
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724923
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getMIX_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724930
    move-result-object p1

    .line 50724931
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    move-result p1

    .line 50724937
    if-nez p1, :cond_56

    .line 50724939
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724941
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724943
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable()Z

    .line 50724946
    move-result p1

    .line 50724947
    const/4 p2, 0x1

    .line 50724948
    if-ne p1, p2, :cond_67

    .line 50724950
    :cond_56
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724952
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724954
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50724956
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-direct {p2, p3, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50724963
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50724966
    goto :goto_b6

    .line 50724967
    :cond_67
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724969
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getNamespace()Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    const-string v1, "Loki"

    .line 50724977
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724980
    move-result p1

    .line 50724981
    if-eqz p1, :cond_8b

    .line 50724983
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724985
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724987
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724994
    move-result-object p1

    .line 50724995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724997
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    move-result p1

    .line 50725001
    if-nez p1, :cond_95

    .line 50725003
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50725005
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50725007
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable()Z

    .line 50725010
    move-result p1

    .line 50725011
    if-ne p1, p2, :cond_a6

    .line 50725013
    :cond_95
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50725015
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50725017
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50725019
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-direct {p2, p3, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50725026
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50725029
    goto :goto_b6

    .line 50725030
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50725032
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50725034
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50725036
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50725039
    move-result-object v0

    .line 50725040
    invoke-direct {p2, p3, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50725043
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50725046
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724868
    .line 50724869
    const-string v1, ""

    .line 50724870
    .line 50724871
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724875
    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->executeDelayInitBlock$anniex_release()V

    .line 50724877
    .line 50724878
    .line 50724879
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    if-eqz v3, :cond_23

    .line 50724890
    .line 50724891
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    if-nez v3, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v1, v3

    .line 50724899
    :cond_23
    :goto_23
    invoke-direct {v2, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724903
    .line 50724904
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getNamespace()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    const-string/jumbo p2, "webcast"

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    if-eqz p1, :cond_4b

    .line 50724918
    .line 50724919
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724920
    .line 50724921
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724922
    .line 50724923
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getMIX_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724932
    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p1

    .line 50724937
    if-nez p1, :cond_56

    .line 50724938
    .line 50724939
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724940
    .line 50724941
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    const/4 p2, 0x1

    .line 50724948
    if-ne p1, p2, :cond_67

    .line 50724949
    .line 50724950
    :cond_56
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724951
    .line 50724952
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724953
    .line 50724954
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-direct {p2, p3, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_b6

    .line 50724967
    :cond_67
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724968
    .line 50724969
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getNamespace()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    const-string v1, "Loki"

    .line 50724976
    .line 50724977
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p1

    .line 50724981
    if-eqz p1, :cond_8b

    .line 50724982
    .line 50724983
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50724984
    .line 50724985
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724986
    .line 50724987
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724996
    .line 50724997
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1

    .line 50725001
    if-nez p1, :cond_95

    .line 50725002
    .line 50725003
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50725004
    .line 50725005
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p1

    .line 50725011
    if-ne p1, p2, :cond_a6

    .line 50725012
    .line 50725013
    :cond_95
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50725014
    .line 50725015
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50725016
    .line 50725017
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50725018
    .line 50725019
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-direct {p2, p3, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_b6

    .line 50725030
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 50725031
    .line 50725032
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50725033
    .line 50725034
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50725035
    .line 50725036
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v0

    .line 50725040
    invoke-direct {p2, p3, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :goto_b6
    return-void
.end method


.method public final getAndroidContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getAndroidContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->androidContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAndroidContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->androidContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBdxBridge()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getBdxBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBdxBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;->bdxBridge:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


