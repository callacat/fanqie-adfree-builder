## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxContextModule.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724869
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, ""

    .line 50724875
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724880
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getLynxBDXBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724883
    move-result-object v2

    .line 50724884
    const/4 v3, 0x1

    .line 50724885
    if-nez v2, :cond_39

    .line 50724887
    new-array p1, v3, [Ljava/lang/Object;

    .line 50724889
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724891
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50724894
    const/16 v0, -0xd

    .line 50724896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724899
    move-result-object v0

    .line 50724900
    const-string v1, "code"

    .line 50724902
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    const-string v0, "msg"

    .line 50724907
    const-string v1, "bdxBridge is null !!!"

    .line 50724909
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724914
    const/4 v0, 0x0

    .line 50724915
    aput-object p2, p1, v0

    .line 50724917
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->executeDelayInitBlock$anniex_release()V

    .line 50724924
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 50724926
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50724929
    move-result-object v0

    .line 50724930
    if-nez v0, :cond_45

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v1, v0

    .line 50724934
    :goto_46
    invoke-direct {v4, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getNamespace()Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    const-string/jumbo p2, "webcast"

    .line 50724944
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    move-result p1

    .line 50724948
    if-eqz p1, :cond_66

    .line 50724950
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getMIX_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724957
    move-result-object p1

    .line 50724958
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724960
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724963
    move-result p1

    .line 50724964
    if-nez p1, :cond_6c

    .line 50724966
    :cond_66
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable()Z

    .line 50724969
    move-result p1

    .line 50724970
    if-ne p1, v3, :cond_79

    .line 50724972
    :cond_6c
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50724974
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-direct {p1, p3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50724981
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50724984
    goto :goto_b4

    .line 50724985
    :cond_79
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getNamespace()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    const-string p2, "Loki"

    .line 50724991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724994
    move-result p1

    .line 50724995
    if-eqz p1, :cond_95

    .line 50724997
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725004
    move-result-object p1

    .line 50725005
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725007
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725010
    move-result p1

    .line 50725011
    if-nez p1, :cond_9b

    .line 50725013
    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable()Z

    .line 50725016
    move-result p1

    .line 50725017
    if-ne p1, v3, :cond_a8

    .line 50725019
    :cond_9b
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50725021
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-direct {p1, p3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50725028
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50725031
    goto :goto_b4

    .line 50725032
    :cond_a8
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50725034
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-direct {p1, p3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50725041
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50725044
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, ""

    .line 50724874
    .line 50724875
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724879
    .line 50724880
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getLynxBDXBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    const/4 v3, 0x1

    .line 50724885
    if-nez v2, :cond_39

    .line 50724886
    .line 50724887
    new-array p1, v3, [Ljava/lang/Object;

    .line 50724888
    .line 50724889
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724890
    .line 50724891
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    const/16 v0, -0xd

    .line 50724895
    .line 50724896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    const-string v1, "code"

    .line 50724901
    .line 50724902
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string v0, "msg"

    .line 50724906
    .line 50724907
    const-string v1, "bdxBridge is null !!!"

    .line 50724908
    .line 50724909
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724913
    .line 50724914
    const/4 v0, 0x0

    .line 50724915
    aput-object p2, p1, v0

    .line 50724916
    .line 50724917
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->executeDelayInitBlock$anniex_release()V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 50724925
    .line 50724926
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    if-nez v0, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v1, v0

    .line 50724934
    :goto_46
    invoke-direct {v4, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getNamespace()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    const-string/jumbo p2, "webcast"

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p1

    .line 50724948
    if-eqz p1, :cond_66

    .line 50724949
    .line 50724950
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getMIX_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724959
    .line 50724960
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    if-nez p1, :cond_6c

    .line 50724965
    .line 50724966
    :cond_66
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-ne p1, v3, :cond_79

    .line 50724971
    .line 50724972
    :cond_6c
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50724973
    .line 50724974
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-direct {p1, p3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_b4

    .line 50724985
    :cond_79
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getNamespace()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    const-string p2, "Loki"

    .line 50724990
    .line 50724991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    if-eqz p1, :cond_95

    .line 50724996
    .line 50724997
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725006
    .line 50725007
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p1

    .line 50725011
    if-nez p1, :cond_9b

    .line 50725012
    .line 50725013
    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p1

    .line 50725017
    if-ne p1, v3, :cond_a8

    .line 50725018
    .line 50725019
    :cond_9b
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50725020
    .line 50725021
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-direct {p1, p3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_b4

    .line 50725032
    :cond_a8
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50725033
    .line 50725034
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-direct {p1, p3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :goto_b4
    return-void
.end method


.method public final getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
[MOD-CHANGED]
.method public final getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method


