## classes19/oc2/d1.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcSetStorage"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/community/bridge/model/SaveStorageParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/community/bridge/model/SaveStorageParams;

    .line 33816588
    new-instance v0, Loc2/y0;

    .line 33816590
    invoke-direct {v0, p2}, Loc2/y0;-><init>(Lcom/dragon/community/bridge/model/SaveStorageParams;)V

    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Loc2/z0;

    .line 33816599
    invoke-direct {v0, p1}, Loc2/z0;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816602
    new-instance p1, Loc2/a1;

    .line 33816604
    invoke-direct {p1, v0}, Loc2/a1;-><init>(Loc2/z0;)V

    .line 33816607
    new-instance v0, Loc2/b1;

    .line 33816609
    invoke-direct {v0}, Loc2/b1;-><init>()V

    .line 33816612
    new-instance v1, Loc2/c1;

    .line 33816614
    invoke-direct {v1, v0}, Loc2/c1;-><init>(Loc2/b1;)V

    .line 33816617
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcSetStorage"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/community/bridge/model/SaveStorageParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/community/bridge/model/SaveStorageParams;

    .line 33816587
    .line 33816588
    new-instance v0, Loc2/y0;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p2}, Loc2/y0;-><init>(Lcom/dragon/community/bridge/model/SaveStorageParams;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Loc2/z0;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p1}, Loc2/z0;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p1, Loc2/a1;

    .line 33816603
    .line 33816604
    invoke-direct {p1, v0}, Loc2/a1;-><init>(Loc2/z0;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v0, Loc2/b1;

    .line 33816608
    .line 33816609
    invoke-direct {v0}, Loc2/b1;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v1, Loc2/c1;

    .line 33816613
    .line 33816614
    invoke-direct {v1, v0}, Loc2/c1;-><init>(Loc2/b1;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


