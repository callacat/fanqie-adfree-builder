## classes17/com/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p3, :cond_14

    .line 50724878
    const-string p1, "Context not provided in host"

    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724886
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724889
    move-result-object v1

    .line 50724890
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    if-eqz v1, :cond_24

    .line 50724895
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50724898
    move-result-object v1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move-object v1, v2

    .line 50724901
    :goto_25
    if-eqz v1, :cond_30

    .line 50724903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724906
    move-result v3

    .line 50724907
    if-nez v3, :cond_2e

    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const/4 v3, 0x0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 50724913
    :goto_31
    if-eqz v3, :cond_39

    .line 50724915
    const-string p1, "ContainerID not provided in host"

    .line 50724917
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    const-class v3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724923
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724926
    move-result-object v3

    .line 50724927
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724929
    if-nez v3, :cond_49

    .line 50724931
    const-string p1, "JsEventDelegate not provided in host"

    .line 50724933
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 50724936
    return-void

    .line 50724937
    :cond_49
    sget-object v4, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50724939
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724946
    move-result-object v6

    .line 50724947
    if-eqz v6, :cond_5c

    .line 50724949
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724951
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724954
    move-result-object v6

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v6, v2

    .line 50724957
    :goto_5d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->getProtocols()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724960
    move-result-object p1

    .line 50724961
    if-eqz p1, :cond_6a

    .line 50724963
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724965
    invoke-virtual {v7, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 50724968
    move-result-object p1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p1, v2

    .line 50724971
    :goto_6b
    new-instance v7, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;

    .line 50724973
    invoke-direct {v7, v5, v6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 50724976
    new-instance p1, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;

    .line 50724978
    invoke-direct {p1, v3}, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;)V

    .line 50724981
    invoke-virtual {v4, p3, v1, v7, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 50724984
    move-result-object p1

    .line 50724985
    if-eqz p1, :cond_89

    .line 50724987
    new-instance p3, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodResultModel;

    .line 50724989
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodResultModel;-><init>()V

    .line 50724992
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodResultModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 50724995
    const/4 p1, 0x2

    .line 50724996
    invoke-static {p2, p3, v2, p1, v2}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724999
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725001
    :cond_89
    if-nez v2, :cond_90

    .line 50725003
    const-string p1, "can not get the socketTaskID"

    .line 50725005
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 50725008
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p3, :cond_14

    .line 50724877
    .line 50724878
    const-string p1, "Context not provided in host"

    .line 50724879
    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724885
    .line 50724886
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724891
    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    if-eqz v1, :cond_24

    .line 50724894
    .line 50724895
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move-object v1, v2

    .line 50724901
    :goto_25
    if-eqz v1, :cond_30

    .line 50724902
    .line 50724903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    if-nez v3, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const/4 v3, 0x0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 50724913
    :goto_31
    if-eqz v3, :cond_39

    .line 50724914
    .line 50724915
    const-string p1, "ContainerID not provided in host"

    .line 50724916
    .line 50724917
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    const-class v3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724922
    .line 50724923
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724928
    .line 50724929
    if-nez v3, :cond_49

    .line 50724930
    .line 50724931
    const-string p1, "JsEventDelegate not provided in host"

    .line 50724932
    .line 50724933
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    sget-object v4, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v6

    .line 50724947
    if-eqz v6, :cond_5c

    .line 50724948
    .line 50724949
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724950
    .line 50724951
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v6

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v6, v2

    .line 50724957
    :goto_5d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->getProtocols()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    if-eqz p1, :cond_6a

    .line 50724962
    .line 50724963
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724964
    .line 50724965
    invoke-virtual {v7, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p1, v2

    .line 50724971
    :goto_6b
    new-instance v7, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;

    .line 50724972
    .line 50724973
    invoke-direct {v7, v5, v6, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 50724974
    .line 50724975
    .line 50724976
    new-instance p1, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;

    .line 50724977
    .line 50724978
    invoke-direct {p1, v3}, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v4, p3, v1, v7, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    if-eqz p1, :cond_89

    .line 50724986
    .line 50724987
    new-instance p3, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodResultModel;

    .line 50724988
    .line 50724989
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodResultModel;-><init>()V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodResultModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const/4 p1, 0x2

    .line 50724996
    invoke-static {p2, p3, v2, p1, v2}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725000
    .line 50725001
    :cond_89
    if-nez v2, :cond_90

    .line 50725002
    .line 50725003
    const-string p1, "can not get the socketTaskID"

    .line 50725004
    .line 50725005
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXConnectSocketMethod$XConnectSocketCallback;->onFailure(ILjava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    return-void
.end method


