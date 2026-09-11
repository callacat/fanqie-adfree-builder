## classes16/com/bytedance/ies/bullet/kit/web/impl/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;->b:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;->b:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final convertDataToJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;->a:Lorg/json/JSONObject;

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
.method public final convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;->a:Lorg/json/JSONObject;

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


.method public final dispatchPlatformInvoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;->a:Lorg/json/JSONObject;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;->b:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 16973834
    if-eqz v1, :cond_14

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973839
    aput-object p1, v2, v0

    .line 16973841
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;->a:Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;->b:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_14

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    aput-object p1, v2, v0

    .line 16973840
    .line 16973841
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


