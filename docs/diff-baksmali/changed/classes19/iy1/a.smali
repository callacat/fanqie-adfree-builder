## classes19/iy1/a.smali
# added=0 removed=0 changed=1

.method public final deleteUnionInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deleteUnionInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "activity_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDeleteUnionInfo"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751046
    sget v0, Lcx1/a;->c:I

    .line 33751048
    sget-object v0, Lcx1/a$b;->a:Lcx1/a;

    .line 33751050
    invoke-virtual {v0, p2}, Lcx1/a;->b(Ljava/lang/String;)V

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    const-string v0, "success"

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    invoke-static {v1, v0, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteUnionInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "activity_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDeleteUnionInfo"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_18

    .line 33751045
    .line 33751046
    sget v0, Lcx1/a;->c:I

    .line 33751047
    .line 33751048
    sget-object v0, Lcx1/a$b;->a:Lcx1/a;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Lcx1/a;->b(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    const-string v0, "success"

    .line 33751055
    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    invoke-static {v1, v0, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


