## classes19/p35/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            required = false
            value = "custom"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "updateBrightnessScheme"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v3, "\u83b7\u53d6\u7684custom\u4e3a"

    .line 33816583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    aput-object v2, v1, v3

    .line 33816596
    const-string v2, "default"

    .line 33816598
    const-string v4, "ChangeNightMask"

    .line 33816600
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    sget-object v1, Lj55/a;->a:Lj55/a;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p2, v0, v3}, Lj55/a;->b(ZZZ)V

    .line 33816611
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {p1, v0}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            required = false
            value = "custom"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "updateBrightnessScheme"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v3, "\u83b7\u53d6\u7684custom\u4e3a"

    .line 33816582
    .line 33816583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    aput-object v2, v1, v3

    .line 33816595
    .line 33816596
    const-string v2, "default"

    .line 33816597
    .line 33816598
    const-string v4, "ChangeNightMask"

    .line 33816599
    .line 33816600
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v1, Lj55/a;->a:Lj55/a;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2, v0, v3}, Lj55/a;->b(ZZZ)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1, v0}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


