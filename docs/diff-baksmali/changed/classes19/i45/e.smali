## classes19/i45/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Li45/e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    :try_start_7
    const-string v2, "action"

    .line 196617
    const-string v3, "hideToast"

    .line 196619
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 196622
    :catch_e
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 196624
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Li45/e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 196609
    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    const-string v2, "action"

    .line 196616
    .line 196617
    const-string v3, "hideToast"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 196620
    .line 196621
    .line 196622
    :catch_e
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 196623
    .line 196624
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


