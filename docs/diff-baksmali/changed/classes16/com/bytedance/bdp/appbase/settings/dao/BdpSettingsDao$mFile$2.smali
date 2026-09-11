## classes16/com/bytedance/bdp/appbase/settings/dao/BdpSettingsDao$mFile$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao$mFile$2;->this$0:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao$mFile$2;->this$0:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 196616
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->getMBdpAppId()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->createSettingFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao$mFile$2;->this$0:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao$mFile$2;->this$0:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->getMBdpAppId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->createSettingFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


