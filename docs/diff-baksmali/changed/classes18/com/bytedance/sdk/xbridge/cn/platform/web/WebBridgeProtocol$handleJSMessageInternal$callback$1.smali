## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 33619972
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public convertDataToJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->data:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->data:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method


.method public bridge synthetic dispatchPlatformInvoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->dispatchPlatformInvoke(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->dispatchPlatformInvoke(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public dispatchPlatformInvoke(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public dispatchPlatformInvoke(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_2d

    .line 17104913
    new-instance v3, Lcom/bytedance/ies/argus/api/params/c;

    .line 17104915
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104917
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17104920
    move-result-object v4

    .line 17104921
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104923
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    .line 17104926
    move-result-object v5

    .line 17104927
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104929
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getUrl()Ljava/lang/String;

    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/bytedance/ies/argus/api/params/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104936
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->k(Lcom/bytedance/ies/argus/api/params/c;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v2

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_38

    .line 17104944
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isRewrite()Z

    .line 17104947
    move-result v3

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    if-ne v3, v4, :cond_38

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-eqz v0, :cond_48

    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, ""

    .line 17104960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d;

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/api/params/d;->c(Lorg/json/JSONObject;)V

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17104970
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17104978
    const/4 v3, 0x2

    .line 17104979
    invoke-static {v1, v0, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17104984
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104986
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchPlatformInvoke(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_2d

    .line 17104912
    .line 17104913
    new-instance v3, Lcom/bytedance/ies/argus/api/params/c;

    .line 17104914
    .line 17104915
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104916
    .line 17104917
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104928
    .line 17104929
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getUrl()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/bytedance/ies/argus/api/params/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->k(Lcom/bytedance/ies/argus/api/params/c;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v2

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_38

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isRewrite()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    if-ne v3, v4, :cond_38

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    if-eqz v0, :cond_48

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, ""

    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/api/params/d;->c(Lorg/json/JSONObject;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17104977
    .line 17104978
    const/4 v3, 0x2

    .line 17104979
    invoke-static {v1, v0, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


