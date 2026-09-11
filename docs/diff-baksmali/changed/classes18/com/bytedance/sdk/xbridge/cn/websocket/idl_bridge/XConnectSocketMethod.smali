## classes18/com/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-nez v0, :cond_14

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const-string v3, "Context not provided in host"

    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x4

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    move-object v1, p3

    .line 50724880
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_23

    .line 50724890
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724893
    move-result v2

    .line 50724894
    if-nez v2, :cond_21

    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const/4 v2, 0x0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 50724900
    :goto_24
    if-eqz v2, :cond_31

    .line 50724902
    const/4 v4, 0x0

    .line 50724903
    const-string v5, "ContainerID not provided in host"

    .line 50724905
    const/4 v6, 0x0

    .line 50724906
    const/4 v7, 0x4

    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    move-object v3, p3

    .line 50724909
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 50724916
    move-result-object p1

    .line 50724917
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    .line 50724919
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getUrl()Ljava/lang/String;

    .line 50724922
    move-result-object v3

    .line 50724923
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getHeader()Ljava/util/Map;

    .line 50724926
    move-result-object v4

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    if-eqz v4, :cond_47

    .line 50724930
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724933
    move-result-object v4

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v4, v5

    .line 50724936
    :goto_48
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getProtocols()Ljava/util/List;

    .line 50724939
    move-result-object p2

    .line 50724940
    if-eqz p2, :cond_53

    .line 50724942
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50724945
    move-result-object p2

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object p2, v5

    .line 50724948
    :goto_54
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 50724950
    invoke-direct {v6, v3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 50724953
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;

    .line 50724955
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;)V

    .line 50724958
    invoke-virtual {v2, v0, v1, v6, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 50724961
    move-result-object p1

    .line 50724962
    if-eqz p1, :cond_7c

    .line 50724964
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .line 50724966
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v0, p2

    .line 50724975
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .line 50724977
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 50724980
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724982
    const/4 p1, 0x2

    .line 50724983
    invoke-static {p3, p2, v5, p1, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724986
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724988
    :cond_7c
    if-nez v5, :cond_88

    .line 50724990
    const/4 v7, 0x0

    .line 50724991
    const-string v8, "can not get the socketTaskID"

    .line 50724993
    const/4 v9, 0x0

    .line 50724994
    const/4 v10, 0x4

    .line 50724995
    const/4 v11, 0x0

    .line 50724996
    move-object v6, p3

    .line 50724997
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725000
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-nez v0, :cond_14

    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const-string v3, "Context not provided in host"

    .line 50724875
    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x4

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    move-object v1, p3

    .line 50724880
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_23

    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v2

    .line 50724894
    if-nez v2, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const/4 v2, 0x0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 50724900
    :goto_24
    if-eqz v2, :cond_31

    .line 50724901
    .line 50724902
    const/4 v4, 0x0

    .line 50724903
    const-string v5, "ContainerID not provided in host"

    .line 50724904
    .line 50724905
    const/4 v6, 0x0

    .line 50724906
    const/4 v7, 0x4

    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    move-object v3, p3

    .line 50724909
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    .line 50724918
    .line 50724919
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getUrl()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getHeader()Ljava/util/Map;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v4

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    if-eqz v4, :cond_47

    .line 50724929
    .line 50724930
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v4, v5

    .line 50724936
    :goto_48
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketParamModel;->getProtocols()Ljava/util/List;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    if-eqz p2, :cond_53

    .line 50724941
    .line 50724942
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object p2, v5

    .line 50724948
    :goto_54
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 50724949
    .line 50724950
    invoke-direct {v6, v3, v4, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 50724951
    .line 50724952
    .line 50724953
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;

    .line 50724954
    .line 50724955
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XConnectSocketMethod$handle$socketTaskID$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v2, v0, v1, v6, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    if-eqz p1, :cond_7c

    .line 50724963
    .line 50724964
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .line 50724965
    .line 50724966
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v0, p2

    .line 50724975
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;

    .line 50724976
    .line 50724977
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXConnectSocketMethodIDL$XConnectSocketResultModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724981
    .line 50724982
    const/4 p1, 0x2

    .line 50724983
    invoke-static {p3, p2, v5, p1, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724987
    .line 50724988
    :cond_7c
    if-nez v5, :cond_88

    .line 50724989
    .line 50724990
    const/4 v7, 0x0

    .line 50724991
    const-string v8, "can not get the socketTaskID"

    .line 50724992
    .line 50724993
    const/4 v9, 0x0

    .line 50724994
    const/4 v10, 0x4

    .line 50724995
    const/4 v11, 0x0

    .line 50724996
    move-object v6, p3

    .line 50724997
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-void
.end method


