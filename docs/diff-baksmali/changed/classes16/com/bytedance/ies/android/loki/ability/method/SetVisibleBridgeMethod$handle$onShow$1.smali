## classes16/com/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1.smali
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
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    if-eqz p1, :cond_2c

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$lokiComponent:Lxm0/e;

    .line 33816592
    new-instance v0, Lin0/e;

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    invoke-direct {v0, v1}, Lin0/e;-><init>(Z)V

    .line 33816598
    invoke-interface {p1, v0}, Lxm0/e;->k(Lzm0/b;)V

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 33816603
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33816605
    invoke-interface {p1}, Ldn0/a;->d()Ljn0/a;

    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$lokiComponent:Lxm0/e;

    .line 33816611
    invoke-virtual {p1, v0}, Ljn0/a;->d(Lxm0/e;)V

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$iReturn:Lvm0/c;

    .line 33816616
    invoke-interface {p1, p2}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$iReturn:Lvm0/c;

    .line 33816622
    invoke-interface {p1, v0, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33816625
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
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
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    if-eqz p1, :cond_2c

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$lokiComponent:Lxm0/e;

    .line 33816591
    .line 33816592
    new-instance v0, Lin0/e;

    .line 33816593
    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    invoke-direct {v0, v1}, Lin0/e;-><init>(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p1, v0}, Lxm0/e;->k(Lzm0/b;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ldn0/a;->d()Ljn0/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$lokiComponent:Lxm0/e;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Ljn0/a;->d(Lxm0/e;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$iReturn:Lvm0/c;

    .line 33816615
    .line 33816616
    invoke-interface {p1, p2}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->$iReturn:Lvm0/c;

    .line 33816621
    .line 33816622
    invoke-interface {p1, v0, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1
.end method


