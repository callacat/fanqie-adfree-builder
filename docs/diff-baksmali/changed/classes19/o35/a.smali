## classes19/o35/a.smali
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
        privilege = "protected"
        sync = "ASYNC"
        value = "newPhoneNumber"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/newphonenumber/NewPhoneNumberParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/newphonenumber/NewPhoneNumberParams;

    .line 33816588
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/newphonenumber/NewPhoneNumberParams;->newPhoneNumber:Ljava/lang/String;

    .line 33816590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1f

    .line 33816596
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const-string p2, "params error"

    .line 33816603
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816606
    goto :goto_39

    .line 33816607
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    .line 33816609
    const-string v1, "action_update_phone_num"

    .line 33816611
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816614
    const-string v1, "key_phone"

    .line 33816616
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/newphonenumber/NewPhoneNumberParams;->newPhoneNumber:Ljava/lang/String;

    .line 33816618
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816621
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816624
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816633
    :goto_39
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
        privilege = "protected"
        sync = "ASYNC"
        value = "newPhoneNumber"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/newphonenumber/NewPhoneNumberParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/newphonenumber/NewPhoneNumberParams;

    .line 33816587
    .line 33816588
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/newphonenumber/NewPhoneNumberParams;->newPhoneNumber:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1f

    .line 33816595
    .line 33816596
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, "params error"

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_39

    .line 33816607
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    .line 33816608
    .line 33816609
    const-string v1, "action_update_phone_num"

    .line 33816610
    .line 33816611
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v1, "key_phone"

    .line 33816615
    .line 33816616
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/newphonenumber/NewPhoneNumberParams;->newPhoneNumber:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


