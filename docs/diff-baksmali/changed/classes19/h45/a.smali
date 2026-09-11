## classes19/h45/a.smali
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
        value = "showModal"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751043
    move-result-object p2

    .line 33751044
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 33751046
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 33751052
    new-instance v0, Lh45/a$b;

    .line 33751054
    invoke-direct {v0, p1, p2}, Lh45/a$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;)V

    .line 33751057
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751060
    move-result-object p2

    .line 33751061
    new-instance v0, Lh45/a$a;

    .line 33751063
    invoke-direct {v0, p1}, Lh45/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751066
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751069
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
        value = "showModal"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 33751045
    .line 33751046
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;

    .line 33751051
    .line 33751052
    new-instance v0, Lh45/a$b;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1, p2}, Lh45/a$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/showModal/ShowModalParams;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    new-instance v0, Lh45/a$a;

    .line 33751062
    .line 33751063
    invoke-direct {v0, p1}, Lh45/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


