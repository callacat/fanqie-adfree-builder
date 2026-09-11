## classes15/j11/a.smali
# added=0 removed=0 changed=3

.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
[MOD-CHANGED]
.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->isSupport(Z)V

    .line 33619974
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final openChooseAddress(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->isSupport(Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
[MOD-CHANGED]
.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_6

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-interface {p3, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->isSupport(Z)V

    .line 50462726
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_6

    .line 50462721
    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-interface {p3, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;->isSupport(Z)V

    .line 50462724
    .line 50462725
    .line 50462726
    :cond_6
    return-void
.end method


.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
[MOD-CHANGED]
.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;->isSupport(Z)V

    .line 33619974
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final openScanCode(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;->isSupport(Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


