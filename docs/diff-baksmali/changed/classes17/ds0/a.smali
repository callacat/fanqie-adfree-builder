## classes17/ds0/a.smali
# added=0 removed=0 changed=1

.method public final execute()V
[MOD-CHANGED]
.method public final execute()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "sync global settings retry"

    .line 196610
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 196613
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 196615
    sget-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->i:Lcom/bytedance/iesgurd/core/ReqType;

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196622
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-static {v1, v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "sync global settings retry"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->i:Lcom/bytedance/iesgurd/core/ReqType;

    .line 196616
    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-static {v1, v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


