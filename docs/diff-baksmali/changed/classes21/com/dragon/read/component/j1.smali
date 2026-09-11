## classes21/com/dragon/read/component/j1.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327682
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327693
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 327695
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v1

    .line 327709
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    const-string v3, "initWebJsbAuth enable_jsb_auth_v3="

    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    if-eqz v0, :cond_2e

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 327721
    move-result v1

    .line 327722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    move-result-object v1

    .line 327726
    :cond_2e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    new-array v3, v2, [Ljava/lang/Object;

    .line 327736
    const-string v4, "default"

    .line 327738
    const-string v5, "NsXBridge3DependImpl"

    .line 327740
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    if-eqz v0, :cond_7e

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_6b

    .line 327751
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 327753
    const/4 v4, 0x0

    .line 327754
    const/4 v5, 0x0

    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/4 v7, 0x7

    .line 327757
    const/4 v8, 0x0

    .line 327758
    move-object v3, v1

    .line 327759
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327762
    const/4 v2, 0x1

    .line 327763
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 327766
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getPrivateDomains()Ljava/util/Map;

    .line 327769
    move-result-object v2

    .line 327770
    if-nez v2, :cond_60

    .line 327772
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327775
    move-result-object v2

    .line 327776
    :cond_60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setPrivateDomains(Ljava/util/Map;)V

    .line 327779
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableAutoMatchUrl()Z

    .line 327782
    move-result v0

    .line 327783
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableAutoMatchUrl(Z)V

    .line 327786
    goto :goto_79

    .line 327787
    :cond_6b
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 327789
    const/4 v4, 0x0

    .line 327790
    const/4 v5, 0x0

    .line 327791
    const/4 v6, 0x0

    .line 327792
    const/4 v7, 0x7

    .line 327793
    const/4 v8, 0x0

    .line 327794
    move-object v3, v1

    .line 327795
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327798
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 327801
    :goto_79
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 327803
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327692
    .line 327693
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 327694
    .line 327695
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 327700
    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v1

    .line 327709
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v3, "initWebJsbAuth enable_jsb_auth_v3="

    .line 327712
    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    if-eqz v0, :cond_2e

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :cond_2e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    new-array v3, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const-string v4, "default"

    .line 327737
    .line 327738
    const-string v5, "NsXBridge3DependImpl"

    .line 327739
    .line 327740
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    if-eqz v0, :cond_7e

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_6b

    .line 327750
    .line 327751
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 327752
    .line 327753
    const/4 v4, 0x0

    .line 327754
    const/4 v5, 0x0

    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/4 v7, 0x7

    .line 327757
    const/4 v8, 0x0

    .line 327758
    move-object v3, v1

    .line 327759
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v2, 0x1

    .line 327763
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getPrivateDomains()Ljava/util/Map;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    if-nez v2, :cond_60

    .line 327771
    .line 327772
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    :cond_60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setPrivateDomains(Ljava/util/Map;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableAutoMatchUrl()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v0

    .line 327783
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableAutoMatchUrl(Z)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_79

    .line 327787
    :cond_6b
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 327788
    .line 327789
    const/4 v4, 0x0

    .line 327790
    const/4 v5, 0x0

    .line 327791
    const/4 v6, 0x0

    .line 327792
    const/4 v7, 0x7

    .line 327793
    const/4 v8, 0x0

    .line 327794
    move-object v3, v1

    .line 327795
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 327799
    .line 327800
    .line 327801
    :goto_79
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 327802
    .line 327803
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


