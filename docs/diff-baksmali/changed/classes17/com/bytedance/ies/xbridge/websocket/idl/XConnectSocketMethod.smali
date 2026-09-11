## classes17/com/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL;-><init>()V

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
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod;->handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod;->handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724875
    if-nez p3, :cond_18

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const-string v2, "Context not provided in host"

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x4

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    move-object v0, p2

    .line 50724884
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724890
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    if-eqz v0, :cond_28

    .line 50724899
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50724902
    move-result-object v0

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v0, v1

    .line 50724905
    :goto_29
    if-eqz v0, :cond_34

    .line 50724907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724910
    move-result v2

    .line 50724911
    if-nez v2, :cond_32

    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const/4 v2, 0x0

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 50724917
    :goto_35
    if-eqz v2, :cond_42

    .line 50724919
    const/4 v4, 0x0

    .line 50724920
    const-string v5, "ContainerID not provided in host"

    .line 50724922
    const/4 v6, 0x0

    .line 50724923
    const/4 v7, 0x4

    .line 50724924
    const/4 v8, 0x0

    .line 50724925
    move-object v3, p2

    .line 50724926
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724929
    return-void

    .line 50724930
    :cond_42
    const-class v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50724932
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724935
    move-result-object v2

    .line 50724936
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50724938
    if-nez v2, :cond_57

    .line 50724940
    const/4 v4, 0x0

    .line 50724941
    const-string v5, "JsEventDelegate not provided in host"

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const/4 v7, 0x4

    .line 50724945
    const/4 v8, 0x0

    .line 50724946
    move-object v3, p2

    .line 50724947
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724950
    return-void

    .line 50724951
    :cond_57
    sget-object v3, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50724953
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getUrl()Ljava/lang/String;

    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getHeader()Ljava/util/Map;

    .line 50724960
    move-result-object v5

    .line 50724961
    if-eqz v5, :cond_6a

    .line 50724963
    sget-object v6, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 50724965
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724968
    move-result-object v5

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v5, v1

    .line 50724971
    :goto_6b
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getProtocols()Ljava/util/List;

    .line 50724974
    move-result-object p1

    .line 50724975
    if-eqz p1, :cond_78

    .line 50724977
    sget-object v6, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 50724979
    invoke-virtual {v6, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50724982
    move-result-object p1

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object p1, v1

    .line 50724985
    :goto_79
    new-instance v6, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;

    .line 50724987
    invoke-direct {v6, v4, v5, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 50724990
    new-instance p1, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;

    .line 50724992
    invoke-direct {p1, v2}, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V

    .line 50724995
    invoke-virtual {v3, p3, v0, v6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 50724998
    move-result-object p1

    .line 50724999
    if-eqz p1, :cond_a1

    .line 50725001
    const-class p3, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .line 50725003
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725006
    move-result-object p3

    .line 50725007
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725010
    move-result-object p3

    .line 50725011
    move-object v0, p3

    .line 50725012
    check-cast v0, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .line 50725014
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 50725017
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725019
    const/4 p1, 0x2

    .line 50725020
    invoke-static {p2, p3, v1, p1, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725023
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
    :cond_a1
    if-nez v1, :cond_ad

    .line 50725027
    const/4 v3, 0x0

    .line 50725028
    const-string v4, "can not get the socketTaskID"

    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    const/4 v6, 0x4

    .line 50725032
    const/4 v7, 0x0

    .line 50725033
    move-object v2, p2

    .line 50725034
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725037
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;",
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
    const-class p3, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724874
    .line 50724875
    if-nez p3, :cond_18

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const-string v2, "Context not provided in host"

    .line 50724879
    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x4

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    move-object v0, p2

    .line 50724884
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724889
    .line 50724890
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724895
    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    if-eqz v0, :cond_28

    .line 50724898
    .line 50724899
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v0, v1

    .line 50724905
    :goto_29
    if-eqz v0, :cond_34

    .line 50724906
    .line 50724907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    if-nez v2, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const/4 v2, 0x0

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 50724917
    :goto_35
    if-eqz v2, :cond_42

    .line 50724918
    .line 50724919
    const/4 v4, 0x0

    .line 50724920
    const-string v5, "ContainerID not provided in host"

    .line 50724921
    .line 50724922
    const/4 v6, 0x0

    .line 50724923
    const/4 v7, 0x4

    .line 50724924
    const/4 v8, 0x0

    .line 50724925
    move-object v3, p2

    .line 50724926
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    return-void

    .line 50724930
    :cond_42
    const-class v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50724931
    .line 50724932
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50724937
    .line 50724938
    if-nez v2, :cond_57

    .line 50724939
    .line 50724940
    const/4 v4, 0x0

    .line 50724941
    const-string v5, "JsEventDelegate not provided in host"

    .line 50724942
    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const/4 v7, 0x4

    .line 50724945
    const/4 v8, 0x0

    .line 50724946
    move-object v3, p2

    .line 50724947
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    sget-object v3, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50724952
    .line 50724953
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getUrl()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getHeader()Ljava/util/Map;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v5

    .line 50724961
    if-eqz v5, :cond_6a

    .line 50724962
    .line 50724963
    sget-object v6, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 50724964
    .line 50724965
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v5

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v5, v1

    .line 50724971
    :goto_6b
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getProtocols()Ljava/util/List;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    if-eqz p1, :cond_78

    .line 50724976
    .line 50724977
    sget-object v6, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 50724978
    .line 50724979
    invoke-virtual {v6, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object p1, v1

    .line 50724985
    :goto_79
    new-instance v6, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;

    .line 50724986
    .line 50724987
    invoke-direct {v6, v4, v5, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance p1, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;

    .line 50724991
    .line 50724992
    invoke-direct {p1, v2}, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v3, p3, v0, v6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    if-eqz p1, :cond_a1

    .line 50725000
    .line 50725001
    const-class p3, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .line 50725002
    .line 50725003
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p3

    .line 50725011
    move-object v0, p3

    .line 50725012
    check-cast v0, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .line 50725013
    .line 50725014
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725018
    .line 50725019
    const/4 p1, 0x2

    .line 50725020
    invoke-static {p2, p3, v1, p1, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725024
    .line 50725025
    :cond_a1
    if-nez v1, :cond_ad

    .line 50725026
    .line 50725027
    const/4 v3, 0x0

    .line 50725028
    const-string v4, "can not get the socketTaskID"

    .line 50725029
    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    const/4 v6, 0x4

    .line 50725032
    const/4 v7, 0x0

    .line 50725033
    move-object v2, p2

    .line 50725034
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    return-void
.end method


