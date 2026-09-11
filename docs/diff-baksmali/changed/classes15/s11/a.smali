## classes15/s11/a.smali
# added=0 removed=0 changed=6

.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
[MOD-CHANGED]
.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->isSupport(Z)V

    .line 33619974
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->isSupport(Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
[MOD-CHANGED]
.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_6

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->isSupport(Z)V

    .line 50462726
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_6

    .line 50462721
    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->isSupport(Z)V

    .line 50462724
    .line 50462725
    .line 50462726
    :cond_6
    return-void
.end method


.method public final openMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
[MOD-CHANGED]
.method public final openMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
    .registers 4

    .prologue
    .line 50397184
    const-string p1, "feature not support"

    .line 50397186
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;->onFail(Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final openMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
    .registers 4

    .prologue
    .line 50397184
    const-string p1, "feature not support"

    .line 50397185
    .line 50397186
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;->onFail(Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
[MOD-CHANGED]
.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;->isSupport(Z)V

    .line 33619974
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;->isSupport(Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    if-eqz p6, :cond_9

    .line 100794370
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100794372
    const-string p2, "empty impl"

    .line 100794374
    invoke-interface {p6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100794377
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    if-eqz p6, :cond_9

    .line 100794369
    .line 100794370
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100794371
    .line 100794372
    const-string p2, "empty impl"

    .line 100794373
    .line 100794374
    invoke-interface {p6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100794375
    .line 100794376
    .line 100794377
    :cond_9
    return-void
.end method


.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p3, :cond_9

    .line 50528258
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528260
    const-string p2, "empty impl"

    .line 50528262
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p3, :cond_9

    .line 50528257
    .line 50528258
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528259
    .line 50528260
    const-string p2, "empty impl"

    .line 50528261
    .line 50528262
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    return-void
.end method


