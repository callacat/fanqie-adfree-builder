## classes17/com/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p3, :cond_14

    .line 50724878
    const-string p1, "JsEventDelegate not provided in host"

    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;->onFailure(ILjava/lang/String;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    const-class v1, Landroid/content/Context;

    .line 50724886
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724889
    move-result-object v1

    .line 50724890
    move-object v3, v1

    .line 50724891
    check-cast v3, Landroid/content/Context;

    .line 50724893
    if-nez v3, :cond_25

    .line 50724895
    const-string p1, "Context not provided in host"

    .line 50724897
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;->onFailure(ILjava/lang/String;)V

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724903
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724906
    move-result-object v1

    .line 50724907
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724909
    const/4 v2, 0x0

    .line 50724910
    if-eqz v1, :cond_36

    .line 50724912
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50724915
    move-result-object v1

    .line 50724916
    move-object v4, v1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v4, v2

    .line 50724919
    :goto_37
    if-eqz v4, :cond_42

    .line 50724921
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724924
    move-result v1

    .line 50724925
    if-nez v1, :cond_40

    .line 50724927
    goto :goto_42

    .line 50724928
    :cond_40
    const/4 v1, 0x0

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 50724931
    :goto_43
    if-eqz v1, :cond_4b

    .line 50724933
    const-string p1, "ContainerID not provided in host"

    .line 50724935
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;->onFailure(ILjava/lang/String;)V

    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getDataType()Ljava/lang/String;

    .line 50724942
    move-result-object p2

    .line 50724943
    const-string v1, "string"

    .line 50724945
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724948
    move-result v1

    .line 50724949
    if-eqz v1, :cond_5e

    .line 50724951
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getData()Ljava/lang/String;

    .line 50724954
    move-result-object p2

    .line 50724955
    move-object v6, p2

    .line 50724956
    move-object v7, v2

    .line 50724957
    goto :goto_73

    .line 50724958
    :cond_5e
    const-string v1, "base64"

    .line 50724960
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724963
    move-result p2

    .line 50724964
    if-eqz p2, :cond_71

    .line 50724966
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getData()Ljava/lang/String;

    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v7, p2

    .line 50724975
    move-object v6, v2

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    move-object v6, v2

    .line 50724978
    move-object v7, v6

    .line 50724979
    :goto_73
    sget-object v2, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50724981
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50724984
    move-result-object v5

    .line 50724985
    new-instance v8, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;

    .line 50724987
    invoke-direct {v8, p0, p3, p1}, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;)V

    .line 50724990
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50724993
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p3, :cond_14

    .line 50724877
    .line 50724878
    const-string p1, "JsEventDelegate not provided in host"

    .line 50724879
    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;->onFailure(ILjava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    const-class v1, Landroid/content/Context;

    .line 50724885
    .line 50724886
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    move-object v3, v1

    .line 50724891
    check-cast v3, Landroid/content/Context;

    .line 50724892
    .line 50724893
    if-nez v3, :cond_25

    .line 50724894
    .line 50724895
    const-string p1, "Context not provided in host"

    .line 50724896
    .line 50724897
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;->onFailure(ILjava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724902
    .line 50724903
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724908
    .line 50724909
    const/4 v2, 0x0

    .line 50724910
    if-eqz v1, :cond_36

    .line 50724911
    .line 50724912
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    move-object v4, v1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v4, v2

    .line 50724919
    :goto_37
    if-eqz v4, :cond_42

    .line 50724920
    .line 50724921
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    if-nez v1, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_42

    .line 50724928
    :cond_40
    const/4 v1, 0x0

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 50724931
    :goto_43
    if-eqz v1, :cond_4b

    .line 50724932
    .line 50724933
    const-string p1, "ContainerID not provided in host"

    .line 50724934
    .line 50724935
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/base/AbsXSendSocketDataMethod$XSendSocketDataCallback;->onFailure(ILjava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getDataType()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    const-string v1, "string"

    .line 50724944
    .line 50724945
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    if-eqz v1, :cond_5e

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getData()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    move-object v6, p2

    .line 50724956
    move-object v7, v2

    .line 50724957
    goto :goto_73

    .line 50724958
    :cond_5e
    const-string v1, "base64"

    .line 50724959
    .line 50724960
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    if-eqz p2, :cond_71

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getData()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v7, p2

    .line 50724975
    move-object v6, v2

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    move-object v6, v2

    .line 50724978
    move-object v7, v6

    .line 50724979
    :goto_73
    sget-object v2, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v5

    .line 50724985
    new-instance v8, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;

    .line 50724986
    .line 50724987
    invoke-direct {v8, p0, p3, p1}, Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/websocket/bridge/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50724991
    .line 50724992
    .line 50724993
    return-void
.end method


.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    const-string v1, "status"

    .line 50593799
    const-string v2, "failed"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    const-string v1, "message"

    .line 50593806
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    if-eqz p2, :cond_18

    .line 50593811
    const-string p3, "socketTaskID"

    .line 50593813
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    :cond_18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593819
    move-result-object p2

    .line 50593820
    new-instance p3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 50593822
    new-instance v0, Lorg/json/JSONObject;

    .line 50593824
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593827
    invoke-direct {p3, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50593830
    if-eqz p1, :cond_2d

    .line 50593832
    const-string p2, "x.socketStatusChanged"

    .line 50593834
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "status"

    .line 50593798
    .line 50593799
    const-string v2, "failed"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "message"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    if-eqz p2, :cond_18

    .line 50593810
    .line 50593811
    const-string p3, "socketTaskID"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    new-instance p3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 50593821
    .line 50593822
    new-instance v0, Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-direct {p3, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50593828
    .line 50593829
    .line 50593830
    if-eqz p1, :cond_2d

    .line 50593831
    .line 50593832
    const-string p2, "x.socketStatusChanged"

    .line 50593833
    .line 50593834
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


