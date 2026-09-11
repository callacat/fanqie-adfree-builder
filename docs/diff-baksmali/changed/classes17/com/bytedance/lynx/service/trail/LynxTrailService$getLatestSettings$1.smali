## classes17/com/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eqz p1, :cond_1c

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;->$resolve:Lcom/lynx/react/bridge/Callback;

    .line 33816590
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816592
    sget-object v1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->getAllValues()Ljava/util/Map;

    .line 33816597
    move-result-object v1

    .line 33816598
    aput-object v1, p2, v0

    .line 33816600
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816603
    goto :goto_29

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;->$reject:Lcom/lynx/react/bridge/Callback;

    .line 33816606
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816608
    if-nez p2, :cond_24

    .line 33816610
    const-string p2, "Fetch latest settings failed."

    .line 33816612
    :cond_24
    aput-object p2, v1, v0

    .line 33816614
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816617
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eqz p1, :cond_1c

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;->$resolve:Lcom/lynx/react/bridge/Callback;

    .line 33816589
    .line 33816590
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->getAllValues()Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    aput-object v1, p2, v0

    .line 33816599
    .line 33816600
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_29

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;->$reject:Lcom/lynx/react/bridge/Callback;

    .line 33816605
    .line 33816606
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    if-nez p2, :cond_24

    .line 33816609
    .line 33816610
    const-string p2, "Fetch latest settings failed."

    .line 33816611
    .line 33816612
    :cond_24
    aput-object p2, v1, v0

    .line 33816613
    .line 33816614
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


