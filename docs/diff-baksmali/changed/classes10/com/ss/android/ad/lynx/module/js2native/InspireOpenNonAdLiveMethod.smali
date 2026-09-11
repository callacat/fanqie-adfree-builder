## classes10/com/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724870
    move-result-object p3

    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz p3, :cond_1e

    .line 50724875
    const-class v2, Lsl/a;

    .line 50724877
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    move-result-object p3

    .line 50724881
    check-cast p3, Lsl/a;

    .line 50724883
    if-eqz p3, :cond_1e

    .line 50724885
    const-class v2, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;

    .line 50724887
    invoke-static {p3, v2, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    move-result-object p3

    .line 50724891
    check-cast p3, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p3, v1

    .line 50724895
    :goto_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724898
    move-result-object v2

    .line 50724899
    if-eqz v2, :cond_2e

    .line 50724901
    const-class v3, Lcom/lynx/tasm/LynxView;

    .line 50724903
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724906
    move-result-object v2

    .line 50724907
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v2, v1

    .line 50724911
    :goto_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 50724913
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;->getExt()Ljava/util/Map;

    .line 50724916
    move-result-object v4

    .line 50724917
    if-nez v4, :cond_3b

    .line 50724919
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724922
    move-result-object v4

    .line 50724923
    :cond_3b
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724926
    if-nez p3, :cond_4b

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const-string v7, "rewardLiveManager not registered"

    .line 50724931
    const/4 v8, 0x0

    .line 50724932
    const/4 v9, 0x4

    .line 50724933
    const/4 v10, 0x0

    .line 50724934
    move-object v5, p2

    .line 50724935
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    const-class v4, Landroid/content/Context;

    .line 50724941
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724944
    move-result-object v4

    .line 50724945
    check-cast v4, Landroid/content/Context;

    .line 50724947
    if-eqz v4, :cond_5a

    .line 50724949
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724952
    move-result-object v4

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object v4, v1

    .line 50724955
    :goto_5b
    if-nez v4, :cond_68

    .line 50724957
    const/4 v6, 0x0

    .line 50724958
    const-string v7, "activity is null"

    .line 50724960
    const/4 v8, 0x0

    .line 50724961
    const/4 v9, 0x4

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    move-object v5, p2

    .line 50724964
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    sget-object v5, Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod;->Companion:Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod$Companion;

    .line 50724970
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod$Companion;->getLiveContainer(Lcom/lynx/tasm/LynxView;Lorg/json/JSONObject;)Landroid/view/View;

    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;->getSchema()Ljava/lang/String;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-virtual {p3, v4, v3, v2, p1}, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Z

    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_84

    .line 50724984
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveResultModel;

    .line 50724986
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724989
    move-result-object p1

    .line 50724990
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724992
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724995
    goto :goto_8e

    .line 50724996
    :cond_84
    const/4 v3, 0x0

    .line 50724997
    const-string v4, "openNonAdLive failed"

    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    const/4 v6, 0x4

    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    move-object v2, p2

    .line 50725003
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725006
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p3

    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz p3, :cond_1e

    .line 50724874
    .line 50724875
    const-class v2, Lsl/a;

    .line 50724876
    .line 50724877
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p3

    .line 50724881
    check-cast p3, Lsl/a;

    .line 50724882
    .line 50724883
    if-eqz p3, :cond_1e

    .line 50724884
    .line 50724885
    const-class v2, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;

    .line 50724886
    .line 50724887
    invoke-static {p3, v2, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p3

    .line 50724891
    check-cast p3, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;

    .line 50724892
    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p3, v1

    .line 50724895
    :goto_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    if-eqz v2, :cond_2e

    .line 50724900
    .line 50724901
    const-class v3, Lcom/lynx/tasm/LynxView;

    .line 50724902
    .line 50724903
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v2, v1

    .line 50724911
    :goto_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 50724912
    .line 50724913
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;->getExt()Ljava/util/Map;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    if-nez v4, :cond_3b

    .line 50724918
    .line 50724919
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v4

    .line 50724923
    :cond_3b
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724924
    .line 50724925
    .line 50724926
    if-nez p3, :cond_4b

    .line 50724927
    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const-string v7, "rewardLiveManager not registered"

    .line 50724930
    .line 50724931
    const/4 v8, 0x0

    .line 50724932
    const/4 v9, 0x4

    .line 50724933
    const/4 v10, 0x0

    .line 50724934
    move-object v5, p2

    .line 50724935
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    const-class v4, Landroid/content/Context;

    .line 50724940
    .line 50724941
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    check-cast v4, Landroid/content/Context;

    .line 50724946
    .line 50724947
    if-eqz v4, :cond_5a

    .line 50724948
    .line 50724949
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v4

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object v4, v1

    .line 50724955
    :goto_5b
    if-nez v4, :cond_68

    .line 50724956
    .line 50724957
    const/4 v6, 0x0

    .line 50724958
    const-string v7, "activity is null"

    .line 50724959
    .line 50724960
    const/4 v8, 0x0

    .line 50724961
    const/4 v9, 0x4

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    move-object v5, p2

    .line 50724964
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    sget-object v5, Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod;->Companion:Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod$Companion;

    .line 50724969
    .line 50724970
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod$Companion;->getLiveContainer(Lcom/lynx/tasm/LynxView;Lorg/json/JSONObject;)Landroid/view/View;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveParamModel;->getSchema()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-virtual {p3, v4, v3, v2, p1}, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_84

    .line 50724983
    .line 50724984
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenNonAdLiveMethodIDL$InspireOpenNonAdLiveResultModel;

    .line 50724985
    .line 50724986
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724991
    .line 50724992
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_8e

    .line 50724996
    :cond_84
    const/4 v3, 0x0

    .line 50724997
    const-string v4, "openNonAdLive failed"

    .line 50724998
    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    const/4 v6, 0x4

    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    move-object v2, p2

    .line 50725003
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    return-void
.end method


