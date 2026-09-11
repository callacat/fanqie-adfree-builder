## classes19/u45/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
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
        value = "updateMessageCount"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;

    .line 33816588
    const/4 v0, 0x2

    .line 33816589
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816591
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;->totalCount:Ljava/lang/String;

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    aput-object v1, v0, v2

    .line 33816596
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;->showCount:Ljava/lang/String;

    .line 33816598
    if-nez v1, :cond_1a

    .line 33816600
    const-string v1, ""

    .line 33816602
    :cond_1a
    const/4 v3, 0x1

    .line 33816603
    aput-object v1, v0, v3

    .line 33816605
    const-string v1, "experience"

    .line 33816607
    const-string v3, "My_Message"

    .line 33816609
    const-string v4, "\u524d\u7aef\u901a\u8fc7jsb\u66f4\u65b0\u6d88\u606f\u5c55\u793a\u6570\u91cf: totalCount=%s, showCount=%s"

    .line 33816611
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816616
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;->totalCount:Ljava/lang/String;

    .line 33816618
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816621
    move-result v1

    .line 33816622
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;->showCount:Ljava/lang/String;

    .line 33816624
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->sendMessageBroadCast(ILjava/lang/String;)V

    .line 33816627
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816629
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
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
        value = "updateMessageCount"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;

    .line 33816587
    .line 33816588
    const/4 v0, 0x2

    .line 33816589
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;->totalCount:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    aput-object v1, v0, v2

    .line 33816595
    .line 33816596
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;->showCount:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-nez v1, :cond_1a

    .line 33816599
    .line 33816600
    const-string v1, ""

    .line 33816601
    .line 33816602
    :cond_1a
    const/4 v3, 0x1

    .line 33816603
    aput-object v1, v0, v3

    .line 33816604
    .line 33816605
    const-string v1, "experience"

    .line 33816606
    .line 33816607
    const-string v3, "My_Message"

    .line 33816608
    .line 33816609
    const-string v4, "\u524d\u7aef\u901a\u8fc7jsb\u66f4\u65b0\u6d88\u606f\u5c55\u793a\u6570\u91cf: totalCount=%s, showCount=%s"

    .line 33816610
    .line 33816611
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816615
    .line 33816616
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;->totalCount:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updatemsgcount/UpdateMsgCountParams;->showCount:Ljava/lang/String;

    .line 33816623
    .line 33816624
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->sendMessageBroadCast(ILjava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816628
    .line 33816629
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


