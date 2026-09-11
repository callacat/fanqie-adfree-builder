## classes19/gx1/a.smali
# added=0 removed=0 changed=1

.method public static final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_3

    .line 50593794
    goto :goto_8

    .line 50593795
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    :goto_8
    :try_start_8
    const-string v0, "bridge_version"

    .line 50593802
    const-string v1, "3.0"

    .line 50593804
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_f} :catch_10

    .line 50593807
    goto :goto_14

    .line 50593808
    :catch_10
    move-exception v0

    .line 50593809
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593812
    :goto_14
    const/4 v0, 0x1

    .line 50593813
    if-ne p0, v0, :cond_1e

    .line 50593815
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593817
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593820
    move-result-object p0

    .line 50593821
    goto :goto_24

    .line 50593822
    :cond_1e
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593824
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593827
    move-result-object p0

    .line 50593828
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_3

    .line 50593793
    .line 50593794
    goto :goto_8

    .line 50593795
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    :goto_8
    :try_start_8
    const-string v0, "bridge_version"

    .line 50593801
    .line 50593802
    const-string v1, "3.0"

    .line 50593803
    .line 50593804
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_f} :catch_10

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_14

    .line 50593808
    :catch_10
    move-exception v0

    .line 50593809
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593810
    .line 50593811
    .line 50593812
    :goto_14
    const/4 v0, 0x1

    .line 50593813
    if-ne p0, v0, :cond_1e

    .line 50593814
    .line 50593815
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    goto :goto_24

    .line 50593822
    :cond_1e
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    :goto_24
    return-object p0
.end method


