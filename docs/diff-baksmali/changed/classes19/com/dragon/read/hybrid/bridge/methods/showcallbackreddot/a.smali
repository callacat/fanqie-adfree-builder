## classes19/com/dragon/read/hybrid/bridge/methods/showcallbackreddot/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "show"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showCallbackRedDot"
    .end annotation

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816578
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33816581
    move-result-object p2

    .line 33816582
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const-string v3, "action_feedback_red_dot"

    .line 33816588
    invoke-interface {p2, v3, v0, v1, v2}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33816591
    new-instance p2, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816596
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 33816598
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v0, v1, p2, v2}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 33816606
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "show"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showCallbackRedDot"
    .end annotation

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const-string v3, "action_feedback_red_dot"

    .line 33816587
    .line 33816588
    invoke-interface {p2, v3, v0, v1, v2}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p2, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v0, v1, p2, v2}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


