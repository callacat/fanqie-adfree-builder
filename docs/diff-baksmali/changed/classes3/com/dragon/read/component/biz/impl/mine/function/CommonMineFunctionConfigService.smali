## classes3/com/dragon/read/component/biz/impl/mine/function/CommonMineFunctionConfigService.smali
# added=0 removed=0 changed=6

.method public forceOrderTitle()Z
[MOD-CHANGED]
.method public forceOrderTitle()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->forceOrderTitle:Ljava/lang/Boolean;

    .line 196619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public forceOrderTitle()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->forceOrderTitle:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public forceToOrder()Z
[MOD-CHANGED]
.method public forceToOrder()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->forceOrder:Ljava/lang/Boolean;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public forceToOrder()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->forceOrder:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public showEcMall()Z
[MOD-CHANGED]
.method public showEcMall()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->enableMall:Ljava/lang/Boolean;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public showEcMall()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->enableMall:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method


.method public showMessageCenter()Z
[MOD-CHANGED]
.method public showMessageCenter()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->enableMessage:Ljava/lang/Boolean;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public showMessageCenter()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->enableMessage:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method


.method public showVip()Z
[MOD-CHANGED]
.method public showVip()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->enableVip:Ljava/lang/Boolean;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public showVip()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->enableVip:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method


.method public showWallet()Z
[MOD-CHANGED]
.method public showWallet()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->enableWallet:Ljava/lang/Boolean;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public showWallet()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MineFunctionItemDisplayConfig;->enableWallet:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method


