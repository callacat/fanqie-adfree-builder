## classes19/i25/a.smali
# added=0 removed=0 changed=1

.method public popTuringVerifyView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public popTuringVerifyView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "decision"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "public"
        sync = "ASYNC"
        value = "campaign.popTuringVerifyView"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/util/ya;->b()V

    .line 33751043
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33751045
    invoke-direct {v0, p2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 33751048
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33751055
    move-result-object v1

    .line 33751056
    new-instance v2, Li25/a$a;

    .line 33751058
    invoke-direct {v2, p1}, Li25/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751061
    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public popTuringVerifyView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "decision"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "public"
        sync = "ASYNC"
        value = "campaign.popTuringVerifyView"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/util/ya;->b()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    new-instance v2, Li25/a$a;

    .line 33751057
    .line 33751058
    invoke-direct {v2, p1}, Li25/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


