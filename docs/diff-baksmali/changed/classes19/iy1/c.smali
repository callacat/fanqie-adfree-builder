## classes19/iy1/c.smali
# added=0 removed=0 changed=1

.method public final startVibrate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;J)V
[MOD-CHANGED]
.method public final startVibrate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;J)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatStartVibrate"
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816578
    sget v0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->c:I

    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/f;

    .line 33816582
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a(J)Z

    .line 33816585
    move-result p2

    .line 33816586
    const/4 p3, 0x0

    .line 33816587
    if-eqz p2, :cond_18

    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    const-string v0, "success"

    .line 33816592
    invoke-static {p2, v0, p3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816599
    goto :goto_22

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    const-string v0, "failed"

    .line 33816603
    invoke-static {p2, v0, p3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final startVibrate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;J)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatStartVibrate"
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816577
    .line 33816578
    sget v0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->c:I

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/f;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a(J)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 p3, 0x0

    .line 33816587
    if-eqz p2, :cond_18

    .line 33816588
    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    const-string v0, "success"

    .line 33816591
    .line 33816592
    invoke-static {p2, v0, p3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_22

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    const-string v0, "failed"

    .line 33816602
    .line 33816603
    invoke-static {p2, v0, p3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


