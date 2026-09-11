## classes19/l35/b.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "from"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "logout"
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751043
    const-string v0, "LogoutMethod"

    .line 33751045
    const-string v1, "web\u9875\u9762\u540a\u8d77\u9000\u51fa\u767b\u5f55"

    .line 33751047
    const-string v2, "experience"

    .line 33751049
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    sget-object p2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33751054
    new-instance v0, Ll35/b$a;

    .line 33751056
    invoke-direct {v0}, Ll35/b$a;-><init>()V

    .line 33751059
    invoke-interface {p2, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->loginOut(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V

    .line 33751062
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33751064
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "from"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "logout"
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v0, "LogoutMethod"

    .line 33751044
    .line 33751045
    const-string v1, "web\u9875\u9762\u540a\u8d77\u9000\u51fa\u767b\u5f55"

    .line 33751046
    .line 33751047
    const-string v2, "experience"

    .line 33751048
    .line 33751049
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33751053
    .line 33751054
    new-instance v0, Ll35/b$a;

    .line 33751055
    .line 33751056
    invoke-direct {v0}, Ll35/b$a;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {p2, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->loginOut(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33751063
    .line 33751064
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


