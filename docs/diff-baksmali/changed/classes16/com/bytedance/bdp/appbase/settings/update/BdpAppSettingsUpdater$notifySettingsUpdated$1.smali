## classes16/com/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->Companion:Lcom/bytedance/bdp/appbase/settings/SettingsModel$a;

    .line 327682
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 327686
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->c:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 327688
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;->readSettingTmpFileString(Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;)Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/settings/SettingsModel$a;->b(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 327701
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 327703
    const/4 v2, 0x1

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    const-string v4, "notifySettingsChange "

    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->$result:Ljava/lang/String;

    .line 327715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, " settingTime: "

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-eqz v0, :cond_37

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 327729
    move-result-wide v5

    .line 327730
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v5

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v5, v4

    .line 327736
    :goto_38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    const/4 v5, 0x0

    .line 327744
    aput-object v3, v2, v5

    .line 327746
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    if-eqz v0, :cond_4b

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 327754
    move-result-object v4

    .line 327755
    :cond_4b
    if-eqz v4, :cond_4e

    .line 327757
    goto :goto_56

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 327760
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->c:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->$from:Ljava/lang/String;

    .line 327768
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->setReqFrom(Ljava/lang/String;)V

    .line 327771
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 327773
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->d:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$a;

    .line 327775
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$a;->a(Lcom/bytedance/bdp/appbase/settings/SettingsModel;)V

    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->Companion:Lcom/bytedance/bdp/appbase/settings/SettingsModel$a;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 327685
    .line 327686
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->c:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 327687
    .line 327688
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;->readSettingTmpFileString(Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/settings/SettingsModel$a;->b(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v4, "notifySettingsChange "

    .line 327709
    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->$result:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v4, " settingTime: "

    .line 327719
    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-eqz v0, :cond_37

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v5

    .line 327730
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v5, v4

    .line 327736
    :goto_38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    const/4 v5, 0x0

    .line 327744
    aput-object v3, v2, v5

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    if-eqz v0, :cond_4b

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    :cond_4b
    if-eqz v4, :cond_4e

    .line 327756
    .line 327757
    goto :goto_56

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->c:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->$from:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->setReqFrom(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 327772
    .line 327773
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->d:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$a;

    .line 327774
    .line 327775
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$a;->a(Lcom/bytedance/bdp/appbase/settings/SettingsModel;)V

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


