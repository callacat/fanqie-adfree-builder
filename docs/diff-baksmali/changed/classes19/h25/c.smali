## classes19/h25/c.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
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
        value = "setBasicFuncModeEnabled"
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "SetBasicFuncModeEnabledModule receive params = "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816593
    const-string v2, "default"

    .line 33816595
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    const-string v0, "enable"

    .line 33816600
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 33816606
    invoke-virtual {v0, p2}, Lcom/dragon/read/app/q;->setEnable(Z)Lio/reactivex/Single;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816625
    move-result-object p2

    .line 33816626
    new-instance v0, Lh25/a;

    .line 33816628
    invoke-direct {v0, p1}, Lh25/a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816631
    new-instance v1, Lh25/b;

    .line 33816633
    invoke-direct {v1, p1}, Lh25/b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816636
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
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
        value = "setBasicFuncModeEnabled"
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "SetBasicFuncModeEnabledModule receive params = "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const-string v2, "default"

    .line 33816594
    .line 33816595
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v0, "enable"

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2}, Lcom/dragon/read/app/q;->setEnable(Z)Lio/reactivex/Single;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    new-instance v0, Lh25/a;

    .line 33816627
    .line 33816628
    invoke-direct {v0, p1}, Lh25/a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816629
    .line 33816630
    .line 33816631
    new-instance v1, Lh25/b;

    .line 33816632
    .line 33816633
    invoke-direct {v1, p1}, Lh25/b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


