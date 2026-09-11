## classes16/com/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2;->this$0:Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mContext:Landroid/content/Context;

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2;->this$0:Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 196621
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpId:Ljava/lang/String;

    .line 196623
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpSettingsDao:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 196625
    new-instance v5, Lcom/bytedance/bdp/appbase/settings/b;

    .line 196627
    invoke-direct {v5, v2}, Lcom/bytedance/bdp/appbase/settings/b;-><init>(Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;)V

    .line 196630
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;Lcom/bytedance/bdp/appbase/settings/b;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2;->this$0:Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mContext:Landroid/content/Context;

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$mSettingsUpdater$2;->this$0:Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 196620
    .line 196621
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpId:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mBdpSettingsDao:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 196624
    .line 196625
    new-instance v5, Lcom/bytedance/bdp/appbase/settings/b;

    .line 196626
    .line 196627
    invoke-direct {v5, v2}, Lcom/bytedance/bdp/appbase/settings/b;-><init>(Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;Lcom/bytedance/bdp/appbase/settings/b;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


