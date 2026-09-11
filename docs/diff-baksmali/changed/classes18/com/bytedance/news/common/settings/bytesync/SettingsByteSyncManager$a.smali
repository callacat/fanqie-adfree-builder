## classes18/com/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->callerName:Ljava/lang/String;

    .line 327689
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    .line 327693
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    .line 327697
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 327699
    iput v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskType:I

    .line 327701
    sget-wide v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    .line 327703
    const-wide/16 v3, 0x3e8

    .line 327705
    mul-long v1, v1, v3

    .line 327707
    iput-wide v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    .line 327709
    const-string v1, ""

    .line 327711
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 327713
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 327715
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 327717
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_39

    .line 327723
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_53

    .line 327729
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->setSettingsByteSyncModel(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V

    .line 327732
    const/4 v0, 0x1

    .line 327733
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettings(Z)V

    .line 327736
    goto :goto_53

    .line 327737
    :cond_39
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 327739
    if-eqz v1, :cond_53

    .line 327741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_53

    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    .line 327757
    if-eqz v2, :cond_41

    .line 327759
    invoke-interface {v2, v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;->onSettingsSyncRequest(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V

    .line 327762
    goto :goto_41

    .line 327763
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 327764
    sput v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->callerName:Ljava/lang/String;

    .line 327688
    .line 327689
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    .line 327692
    .line 327693
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    .line 327696
    .line 327697
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 327698
    .line 327699
    iput v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskType:I

    .line 327700
    .line 327701
    sget-wide v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    .line 327702
    .line 327703
    const-wide/16 v3, 0x3e8

    .line 327704
    .line 327705
    mul-long v1, v1, v3

    .line 327706
    .line 327707
    iput-wide v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    .line 327708
    .line 327709
    const-string v1, ""

    .line 327710
    .line 327711
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 327714
    .line 327715
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_39

    .line 327722
    .line 327723
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_53

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->setSettingsByteSyncModel(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettings(Z)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_53

    .line 327737
    :cond_39
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 327738
    .line 327739
    if-eqz v1, :cond_53

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_53

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    .line 327756
    .line 327757
    if-eqz v2, :cond_41

    .line 327758
    .line 327759
    invoke-interface {v2, v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;->onSettingsSyncRequest(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_41

    .line 327763
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 327764
    sput v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    .line 327765
    .line 327766
    return-void
.end method


