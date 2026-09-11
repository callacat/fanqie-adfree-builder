## classes3/com/dragon/read/pages/splash/i2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/i2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327682
    sget-object v1, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->g()I

    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Led4/d;->B0()V

    .line 327704
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->P()Z

    .line 327713
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327715
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getVideoTabTitleAnimationConfig()V

    .line 327718
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327720
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v2}, Ltm3/j;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 327727
    const-class v2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 327729
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 327735
    invoke-interface {v2}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 327738
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 327740
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 327746
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getAppListRequestConfigUg()V

    .line 327752
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getJsb3SecConfig()V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/i2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->g()I

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Led4/d;->B0()V

    .line 327702
    .line 327703
    .line 327704
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327705
    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->P()Z

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327714
    .line 327715
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getVideoTabTitleAnimationConfig()V

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327719
    .line 327720
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v2}, Ltm3/j;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 327725
    .line 327726
    .line 327727
    const-class v2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 327728
    .line 327729
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 327734
    .line 327735
    invoke-interface {v2}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 327736
    .line 327737
    .line 327738
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 327739
    .line 327740
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 327745
    .line 327746
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getAppListRequestConfigUg()V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getJsb3SecConfig()V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


