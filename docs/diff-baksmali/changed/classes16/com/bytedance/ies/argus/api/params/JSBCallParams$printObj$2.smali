## classes16/com/bytedance/ies/argus/api/params/JSBCallParams$printObj$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/JSBCallParams$printObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/u;

    .line 196615
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "method_auth_type"

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/JSBCallParams$printObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/u;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "method_auth_type"

    .line 196622
    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


