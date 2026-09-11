## classes19/v45/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "updateUserInfo"
    .end annotation

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33751042
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 33751049
    move-result-object p2

    .line 33751050
    new-instance v0, Lv45/a$b;

    .line 33751052
    invoke-direct {v0}, Lv45/a$b;-><init>()V

    .line 33751055
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751058
    move-result-object p2

    .line 33751059
    new-instance v0, Lv45/a$a;

    .line 33751061
    invoke-direct {v0, p1}, Lv45/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751064
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "updateUserInfo"
    .end annotation

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    new-instance v0, Lv45/a$b;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Lv45/a$b;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    new-instance v0, Lv45/a$a;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p1}, Lv45/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


