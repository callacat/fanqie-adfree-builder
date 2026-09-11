## classes20/com/dragon/read/ad/banner/manager/BannerAdConfigUtil.smali
# added=0 removed=0 changed=8

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Ljv2/g;->b:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->needAvoidSmallScreen:Z

    .line 262164
    if-eqz v2, :cond_2f

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262173
    move-result v2

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262181
    move-result v3

    .line 262182
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->smallScreenWidth:I

    .line 262184
    if-lt v2, v4, :cond_2e

    .line 262186
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->smallScreenHeight:I

    .line 262188
    if-ge v3, v2, :cond_2f

    .line 262190
    :cond_2e
    return v1

    .line 262191
    :cond_2f
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableBannerHigherLayout:Z

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Ljv2/g;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->needAvoidSmallScreen:Z

    .line 262163
    .line 262164
    if-eqz v2, :cond_2f

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->smallScreenWidth:I

    .line 262183
    .line 262184
    if-lt v2, v4, :cond_2e

    .line 262185
    .line 262186
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->smallScreenHeight:I

    .line 262187
    .line 262188
    if-ge v3, v2, :cond_2f

    .line 262189
    .line 262190
    :cond_2e
    return v1

    .line 262191
    :cond_2f
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableBannerHigherLayout:Z

    .line 262192
    .line 262193
    return v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->adColorStyle:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->adColorStyle:I

    .line 65541
    .line 65542
    return v0
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, -0x1

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_55

    .line 327688
    :cond_8
    invoke-static {}, Ljv2/m;->b()I

    .line 327691
    move-result v0

    .line 327692
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 327695
    move-result-object v2

    .line 327696
    iget-object v2, v2, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeStrategyModels:Ljava/util/List;

    .line 327698
    if-eqz v2, :cond_2b

    .line 327700
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327703
    move-result v3

    .line 327704
    add-int/2addr v3, v1

    .line 327705
    :goto_19
    if-ltz v3, :cond_2b

    .line 327707
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseStrategyModel;

    .line 327713
    iget v5, v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseStrategyModel;->closeCount:I

    .line 327715
    if-lt v0, v5, :cond_28

    .line 327717
    iget v0, v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseStrategyModel;->requestIntervalTime:I

    .line 327719
    goto :goto_56

    .line 327720
    :cond_28
    add-int/lit8 v3, v3, -0x1

    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327725
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadTime()J

    .line 327730
    move-result-wide v2

    .line 327731
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 327734
    move-result-object v0

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->showStrategyModels:Ljava/util/List;

    .line 327737
    if-eqz v0, :cond_55

    .line 327739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327742
    move-result v4

    .line 327743
    add-int/2addr v4, v1

    .line 327744
    :goto_40
    if-ltz v4, :cond_55

    .line 327746
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327749
    move-result-object v5

    .line 327750
    check-cast v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;

    .line 327752
    iget v6, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;->showTime:I

    .line 327754
    int-to-long v6, v6

    .line 327755
    cmp-long v8, v2, v6

    .line 327757
    if-ltz v8, :cond_52

    .line 327759
    iget v0, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;->requestIntervalTime:I

    .line 327761
    goto :goto_56

    .line 327762
    :cond_52
    add-int/lit8 v4, v4, -0x1

    .line 327764
    goto :goto_40

    .line 327765
    :cond_55
    :goto_55
    const/4 v0, -0x1

    .line 327766
    :goto_56
    if-eq v0, v1, :cond_59

    .line 327768
    return v0

    .line 327769
    :cond_59
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 327772
    move-result-object v0

    .line 327773
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestIntervalTime:I

    .line 327775
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, -0x1

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_55

    .line 327688
    :cond_8
    invoke-static {}, Ljv2/m;->b()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    iget-object v2, v2, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeStrategyModels:Ljava/util/List;

    .line 327697
    .line 327698
    if-eqz v2, :cond_2b

    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    add-int/2addr v3, v1

    .line 327705
    :goto_19
    if-ltz v3, :cond_2b

    .line 327706
    .line 327707
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseStrategyModel;

    .line 327712
    .line 327713
    iget v5, v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseStrategyModel;->closeCount:I

    .line 327714
    .line 327715
    if-lt v0, v5, :cond_28

    .line 327716
    .line 327717
    iget v0, v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseStrategyModel;->requestIntervalTime:I

    .line 327718
    .line 327719
    goto :goto_56

    .line 327720
    :cond_28
    add-int/lit8 v3, v3, -0x1

    .line 327721
    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadTime()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v2

    .line 327731
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->showStrategyModels:Ljava/util/List;

    .line 327736
    .line 327737
    if-eqz v0, :cond_55

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    add-int/2addr v4, v1

    .line 327744
    :goto_40
    if-ltz v4, :cond_55

    .line 327745
    .line 327746
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v5

    .line 327750
    check-cast v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;

    .line 327751
    .line 327752
    iget v6, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;->showTime:I

    .line 327753
    .line 327754
    int-to-long v6, v6

    .line 327755
    cmp-long v8, v2, v6

    .line 327756
    .line 327757
    if-ltz v8, :cond_52

    .line 327758
    .line 327759
    iget v0, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;->requestIntervalTime:I

    .line 327760
    .line 327761
    goto :goto_56

    .line 327762
    :cond_52
    add-int/lit8 v4, v4, -0x1

    .line 327763
    .line 327764
    goto :goto_40

    .line 327765
    :cond_55
    :goto_55
    const/4 v0, -0x1

    .line 327766
    :goto_56
    if-eq v0, v1, :cond_59

    .line 327767
    .line 327768
    return v0

    .line 327769
    :cond_59
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestIntervalTime:I

    .line 327774
    .line 327775
    return v0
.end method


.method public static canRequestBanner()Z
[MOD-CHANGED]
.method public static canRequestBanner()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_banner_max_close_time"

    .line 196614
    const-wide/16 v2, -0x1

    .line 196616
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    cmp-long v4, v2, v0

    .line 196626
    if-ltz v4, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static canRequestBanner()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_banner_max_close_time"

    .line 196613
    .line 196614
    const-wide/16 v2, -0x1

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    cmp-long v4, v2, v0

    .line 196625
    .line 196626
    if-ltz v4, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->bannerAdConfig:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->bannerAdConfig:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public static dropBannerAdSwitch()Z
[MOD-CHANGED]
.method public static dropBannerAdSwitch()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->dropBannerAdSwitch:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static dropBannerAdSwitch()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->dropBannerAdSwitch:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static enableBanner()Z
[MOD-CHANGED]
.method public static enableBanner()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->enableReaderBannerAd:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static enableBanner()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->enableReaderBannerAd:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static reachMaxCloseCnt()Z
[MOD-CHANGED]
.method public static reachMaxCloseCnt()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196615
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 196618
    move-result-object v0

    .line 196619
    iget v0, v0, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeNoAdCnt:I

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    goto :goto_1d

    .line 196624
    :cond_10
    invoke-static {}, Ljv2/m;->b()I

    .line 196627
    move-result v0

    .line 196628
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 196631
    move-result-object v2

    .line 196632
    iget v2, v2, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeNoAdCnt:I

    .line 196634
    if-lt v0, v2, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public static reachMaxCloseCnt()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196614
    .line 196615
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget v0, v0, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeNoAdCnt:I

    .line 196620
    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1d

    .line 196624
    :cond_10
    invoke-static {}, Ljv2/m;->b()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    iget v2, v2, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeNoAdCnt:I

    .line 196633
    .line 196634
    if-lt v0, v2, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method


