## classes19/g35/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
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
        value = "getABResult"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;

    .line 33816588
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33816590
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33816593
    new-instance v1, Lg35/a$c;

    .line 33816595
    invoke-direct {v1, v0, p2}, Lg35/a$c;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;)V

    .line 33816598
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816601
    move-result-object p2

    .line 33816602
    new-instance v1, Lg35/a$b;

    .line 33816604
    invoke-direct {v1, v0}, Lg35/a$b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33816607
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816610
    move-result-object p2

    .line 33816611
    new-instance v0, Lg35/a$a;

    .line 33816613
    invoke-direct {v0, p1}, Lg35/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816616
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
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
        value = "getABResult"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;

    .line 33816587
    .line 33816588
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v1, Lg35/a$c;

    .line 33816594
    .line 33816595
    invoke-direct {v1, v0, p2}, Lg35/a$c;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultParams;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    new-instance v1, Lg35/a$b;

    .line 33816603
    .line 33816604
    invoke-direct {v1, v0}, Lg35/a$b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    new-instance v0, Lg35/a$a;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p1}, Lg35/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


