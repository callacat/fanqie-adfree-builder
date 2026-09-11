## classes19/q35/a.smali
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
        value = "readingNotifyPosition"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816582
    move-result-object p2

    .line 33816583
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;

    .line 33816585
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;

    .line 33816591
    new-instance v0, Landroid/content/Intent;

    .line 33816593
    const-string v1, "action_notify_position"

    .line 33816595
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816598
    const-string v1, "notify_position_params"

    .line 33816600
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33816603
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816606
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816614
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
        value = "readingNotifyPosition"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;

    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;

    .line 33816590
    .line 33816591
    new-instance v0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    const-string v1, "action_notify_position"

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "notify_position_params"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


