## classes19/com/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$2.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 327682
    const-string v1, "updateSettingsIfNeed()...."

    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->settingsRefactorEnable()Z

    .line 327690
    move-result v1

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "settingsRefactorEnable = "

    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    const-string v2, "init"

    .line 327710
    if-nez v1, :cond_24

    .line 327712
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->request(Ljava/lang/String;)V

    .line 327715
    return-void

    .line 327716
    :cond_24
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 327718
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->hasSettingsDataCache(Landroid/content/Context;)Z

    .line 327725
    move-result v3

    .line 327726
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLastestUpdateTime(Landroid/content/Context;)J

    .line 327729
    move-result-wide v4

    .line 327730
    const-string v6, "update_settings_interval"

    .line 327732
    const-wide/16 v7, 0xe10

    .line 327734
    invoke-static {v1, v6, v7, v8}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 327737
    move-result-wide v6

    .line 327738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    const-string v8, "hasCache = "

    .line 327742
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    const-string v8, ", lastestUpdateTime = "

    .line 327750
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327756
    const-string v8, ", updateInterval = "

    .line 327758
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    if-eqz v3, :cond_79

    .line 327773
    const-wide/16 v0, 0x0

    .line 327775
    cmp-long v3, v4, v0

    .line 327777
    if-lez v3, :cond_79

    .line 327779
    cmp-long v3, v6, v0

    .line 327781
    if-lez v3, :cond_79

    .line 327783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327786
    move-result-wide v0

    .line 327787
    sub-long/2addr v0, v4

    .line 327788
    const-wide/16 v3, 0x3e8

    .line 327790
    mul-long v3, v3, v6

    .line 327792
    cmp-long v5, v0, v3

    .line 327794
    if-lez v5, :cond_75

    .line 327796
    goto :goto_79

    .line 327797
    :cond_75
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->postDelayUpdateTask(J)V

    .line 327800
    return-void

    .line 327801
    :cond_79
    :goto_79
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->request(Ljava/lang/String;)V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "updateSettingsIfNeed()...."

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->settingsRefactorEnable()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v3, "settingsRefactorEnable = "

    .line 327694
    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "init"

    .line 327709
    .line 327710
    if-nez v1, :cond_24

    .line 327711
    .line 327712
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->request(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->hasSettingsDataCache(Landroid/content/Context;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLastestUpdateTime(Landroid/content/Context;)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v4

    .line 327730
    const-string v6, "update_settings_interval"

    .line 327731
    .line 327732
    const-wide/16 v7, 0xe10

    .line 327733
    .line 327734
    invoke-static {v1, v6, v7, v8}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v6

    .line 327738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v8, "hasCache = "

    .line 327741
    .line 327742
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v8, ", lastestUpdateTime = "

    .line 327749
    .line 327750
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v8, ", updateInterval = "

    .line 327757
    .line 327758
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    if-eqz v3, :cond_79

    .line 327772
    .line 327773
    const-wide/16 v0, 0x0

    .line 327774
    .line 327775
    cmp-long v3, v4, v0

    .line 327776
    .line 327777
    if-lez v3, :cond_79

    .line 327778
    .line 327779
    cmp-long v3, v6, v0

    .line 327780
    .line 327781
    if-lez v3, :cond_79

    .line 327782
    .line 327783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327784
    .line 327785
    .line 327786
    move-result-wide v0

    .line 327787
    sub-long/2addr v0, v4

    .line 327788
    const-wide/16 v3, 0x3e8

    .line 327789
    .line 327790
    mul-long v3, v3, v6

    .line 327791
    .line 327792
    cmp-long v5, v0, v3

    .line 327793
    .line 327794
    if-lez v5, :cond_75

    .line 327795
    .line 327796
    goto :goto_79

    .line 327797
    :cond_75
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->postDelayUpdateTask(J)V

    .line 327798
    .line 327799
    .line 327800
    return-void

    .line 327801
    :cond_79
    :goto_79
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->request(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


