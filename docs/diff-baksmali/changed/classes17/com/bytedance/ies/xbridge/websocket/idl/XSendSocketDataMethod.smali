## classes17/com/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL;-><init>()V

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
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;->handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;->handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50724875
    if-nez p3, :cond_18

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const-string v2, "JsEventDelegate not provided in host"

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
    const-class v0, Landroid/content/Context;

    .line 50724890
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    move-result-object v0

    .line 50724894
    move-object v2, v0

    .line 50724895
    check-cast v2, Landroid/content/Context;

    .line 50724897
    if-nez v2, :cond_2e

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    const-string v5, "Context not provided in host"

    .line 50724902
    const/4 v6, 0x0

    .line 50724903
    const/4 v7, 0x4

    .line 50724904
    const/4 v8, 0x0

    .line 50724905
    move-object v3, p2

    .line 50724906
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724912
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724915
    move-result-object v0

    .line 50724916
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724918
    const/4 v1, 0x0

    .line 50724919
    if-eqz v0, :cond_3f

    .line 50724921
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50724924
    move-result-object v0

    .line 50724925
    move-object v3, v0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v3, v1

    .line 50724928
    :goto_40
    const/4 v0, 0x0

    .line 50724929
    if-eqz v3, :cond_4c

    .line 50724931
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724934
    move-result v4

    .line 50724935
    if-nez v4, :cond_4a

    .line 50724937
    goto :goto_4c

    .line 50724938
    :cond_4a
    const/4 v4, 0x0

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    :goto_4c
    const/4 v4, 0x1

    .line 50724941
    :goto_4d
    if-eqz v4, :cond_5a

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const-string v7, "ContainerID not provided in host"

    .line 50724946
    const/4 v8, 0x0

    .line 50724947
    const/4 v9, 0x4

    .line 50724948
    const/4 v10, 0x0

    .line 50724949
    move-object v5, p2

    .line 50724950
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getDataType()Ljava/lang/String;

    .line 50724957
    move-result-object v4

    .line 50724958
    const-string v5, "string"

    .line 50724960
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724963
    move-result v5

    .line 50724964
    if-eqz v5, :cond_71

    .line 50724966
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getData()Ljava/lang/Object;

    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object v0

    .line 50724974
    move-object v5, v0

    .line 50724975
    move-object v6, v1

    .line 50724976
    goto :goto_8a

    .line 50724977
    :cond_71
    const-string v5, "base64"

    .line 50724979
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    move-result v4

    .line 50724983
    if-eqz v4, :cond_88

    .line 50724985
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getData()Ljava/lang/Object;

    .line 50724988
    move-result-object v4

    .line 50724989
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object v4

    .line 50724993
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724996
    move-result-object v0

    .line 50724997
    move-object v6, v0

    .line 50724998
    move-object v5, v1

    .line 50724999
    goto :goto_8a

    .line 50725000
    :cond_88
    move-object v5, v1

    .line 50725001
    move-object v6, v5

    .line 50725002
    :goto_8a
    sget-object v1, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50725004
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50725007
    move-result-object v4

    .line 50725008
    new-instance v7, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;

    .line 50725010
    invoke-direct {v7, p2, p0, p3, p1}, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V

    .line 50725013
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50725016
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataResultModel;",
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
    const-class p3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50724874
    .line 50724875
    if-nez p3, :cond_18

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const-string v2, "JsEventDelegate not provided in host"

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
    const-class v0, Landroid/content/Context;

    .line 50724889
    .line 50724890
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    move-object v2, v0

    .line 50724895
    check-cast v2, Landroid/content/Context;

    .line 50724896
    .line 50724897
    if-nez v2, :cond_2e

    .line 50724898
    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    const-string v5, "Context not provided in host"

    .line 50724901
    .line 50724902
    const/4 v6, 0x0

    .line 50724903
    const/4 v7, 0x4

    .line 50724904
    const/4 v8, 0x0

    .line 50724905
    move-object v3, p2

    .line 50724906
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724911
    .line 50724912
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50724917
    .line 50724918
    const/4 v1, 0x0

    .line 50724919
    if-eqz v0, :cond_3f

    .line 50724920
    .line 50724921
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    move-object v3, v0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v3, v1

    .line 50724928
    :goto_40
    const/4 v0, 0x0

    .line 50724929
    if-eqz v3, :cond_4c

    .line 50724930
    .line 50724931
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v4

    .line 50724935
    if-nez v4, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_4c

    .line 50724938
    :cond_4a
    const/4 v4, 0x0

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    :goto_4c
    const/4 v4, 0x1

    .line 50724941
    :goto_4d
    if-eqz v4, :cond_5a

    .line 50724942
    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const-string v7, "ContainerID not provided in host"

    .line 50724945
    .line 50724946
    const/4 v8, 0x0

    .line 50724947
    const/4 v9, 0x4

    .line 50724948
    const/4 v10, 0x0

    .line 50724949
    move-object v5, p2

    .line 50724950
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getDataType()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v4

    .line 50724958
    const-string v5, "string"

    .line 50724959
    .line 50724960
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v5

    .line 50724964
    if-eqz v5, :cond_71

    .line 50724965
    .line 50724966
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getData()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    move-object v5, v0

    .line 50724975
    move-object v6, v1

    .line 50724976
    goto :goto_8a

    .line 50724977
    :cond_71
    const-string v5, "base64"

    .line 50724978
    .line 50724979
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v4

    .line 50724983
    if-eqz v4, :cond_88

    .line 50724984
    .line 50724985
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getData()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v4

    .line 50724989
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    move-object v6, v0

    .line 50724998
    move-object v5, v1

    .line 50724999
    goto :goto_8a

    .line 50725000
    :cond_88
    move-object v5, v1

    .line 50725001
    move-object v6, v5

    .line 50725002
    :goto_8a
    sget-object v1, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50725003
    .line 50725004
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v4

    .line 50725008
    new-instance v7, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;

    .line 50725009
    .line 50725010
    invoke-direct {v7, p2, p0, p3, p1}, Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XSendSocketDataMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50725014
    .line 50725015
    .line 50725016
    return-void
.end method


.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528261
    const-string v1, "status"

    .line 50528263
    const-string v2, "failed"

    .line 50528265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    const-string v1, "message"

    .line 50528270
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    if-eqz p2, :cond_18

    .line 50528275
    const-string p3, "socketTaskID"

    .line 50528277
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    :cond_18
    if-eqz p1, :cond_1f

    .line 50528282
    const-string p2, "x.socketStatusChanged"

    .line 50528284
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "status"

    .line 50528262
    .line 50528263
    const-string v2, "failed"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string v1, "message"

    .line 50528269
    .line 50528270
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    if-eqz p2, :cond_18

    .line 50528274
    .line 50528275
    const-string p3, "socketTaskID"

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    if-eqz p1, :cond_1f

    .line 50528281
    .line 50528282
    const-string p2, "x.socketStatusChanged"

    .line 50528283
    .line 50528284
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


