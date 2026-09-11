## classes20/my2/d.smali
# added=0 removed=0 changed=3

.method public final onEnterBackground()V
[MOD-CHANGED]
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "lynx"

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 196630
    iget-object v0, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "lynx"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 196629
    .line 196630
    iget-object v0, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 196631
    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "lynx"

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 196630
    iget-object v0, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "lynx"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 196629
    .line 196630
    iget-object v0, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 196631
    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final videoMute(Z)V
[MOD-CHANGED]
.method public final videoMute(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "lynxWeb"

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908294
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->playAdVideo(Ljava/lang/String;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final videoMute(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "lynxWeb"

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->playAdVideo(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


