## classes16/com/bytedance/caijing/sdk/infra/base/event/CJReporter$isVipUser$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;->isVip()Z

    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 196620
    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;->isVip()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


