## classes19/sy1/f.smali
# added=0 removed=0 changed=1

.method public final unsubscribeShake(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unsubscribeShake(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "business_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUnSubscribeShake"
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751042
    sget v0, Luy1/d;->c:I

    .line 33751044
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 33751046
    invoke-virtual {v0, p2}, Luy1/d;->c(Ljava/lang/String;)V

    .line 33751049
    const-string v0, "luckycatUnSubscribeShake"

    .line 33751051
    const-string v1, "h5"

    .line 33751053
    invoke-static {p2, v0, v1}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    const-string v0, "success"

    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    invoke-static {v1, v0, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final unsubscribeShake(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "business_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUnSubscribeShake"
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751041
    .line 33751042
    sget v0, Luy1/d;->c:I

    .line 33751043
    .line 33751044
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2}, Luy1/d;->c(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v0, "luckycatUnSubscribeShake"

    .line 33751050
    .line 33751051
    const-string v1, "h5"

    .line 33751052
    .line 33751053
    invoke-static {p2, v0, v1}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    const-string v0, "success"

    .line 33751058
    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    invoke-static {v1, v0, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


