## classes16/com/bytedance/bdp/appbase/settings/SettingsRequest$Builder.smali
# added=0 removed=0 changed=39

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "https://ib.snssdk.com/service/settings/v3/"

    .line 327685
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 327687
    const-string v0, "iron_man"

    .line 327689
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 327691
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 327695
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 327699
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327702
    move-result-object v0

    .line 327703
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 327705
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 327724
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 327734
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppName()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 327744
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 327754
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 327764
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327767
    move-result-object v1

    .line 327768
    const-string v2, ""

    .line 327770
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 327776
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersionCode()I

    .line 327787
    move-result v1

    .line 327788
    iput v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 327790
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->isAndroidPad()Z

    .line 327793
    move-result v0

    .line 327794
    if-eqz v0, :cond_77

    .line 327796
    const-string v0, "1"

    .line 327798
    goto :goto_79

    .line 327799
    :cond_77
    const-string v0, "0"

    .line 327801
    :goto_79
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->isAndroidPad:Ljava/lang/String;

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "https://ib.snssdk.com/service/settings/v3/"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v0, "iron_man"

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 327690
    .line 327691
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 327694
    .line 327695
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 327710
    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppName()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    const-string v2, ""

    .line 327769
    .line 327770
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersionCode()I

    .line 327785
    .line 327786
    .line 327787
    move-result v1

    .line 327788
    iput v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 327789
    .line 327790
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->isAndroidPad()Z

    .line 327791
    .line 327792
    .line 327793
    move-result v0

    .line 327794
    if-eqz v0, :cond_77

    .line 327795
    .line 327796
    const-string v0, "1"

    .line 327797
    .line 327798
    goto :goto_79

    .line 327799
    :cond_77
    const-string v0, "0"

    .line 327800
    .line 327801
    :goto_79
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->isAndroidPad:Ljava/lang/String;

    .line 327802
    .line 327803
    return-void
.end method


.method public build()Lcom/bytedance/bdp/appbase/settings/SettingsRequest;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/appbase/settings/SettingsRequest;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;-><init>(Lcom/bytedance/bdp/appbase/settings/SettingsRequest$a;)V

    .line 327686
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 327688
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->settingsUrl:Ljava/lang/String;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 327692
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->callerName:Ljava/lang/String;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 327696
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->pluginVersion:Ljava/lang/String;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 327700
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appId:Ljava/lang/String;

    .line 327702
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 327704
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appName:Ljava/lang/String;

    .line 327706
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 327708
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->versionCode:Ljava/lang/String;

    .line 327710
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 327712
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->devicePlatform:Ljava/lang/String;

    .line 327714
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 327716
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceType:Ljava/lang/String;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 327720
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceBrand:Ljava/lang/String;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 327724
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceId:Ljava/lang/String;

    .line 327726
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 327728
    iput v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->bdpVersionCode:I

    .line 327730
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 327732
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->ctxInfo:Ljava/lang/String;

    .line 327734
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsTime:J

    .line 327736
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->settingsTime:J

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->osVersion:Ljava/lang/String;

    .line 327740
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->osVersion:Ljava/lang/String;

    .line 327742
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->osApi:I

    .line 327744
    iput v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->osApi:I

    .line 327746
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->channel:Ljava/lang/String;

    .line 327748
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->channel:Ljava/lang/String;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 327752
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->queryParams:Ljava/util/Map;

    .line 327754
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->updateVersionCode:Ljava/lang/String;

    .line 327756
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->updateVersionCode:Ljava/lang/String;

    .line 327758
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionName:Ljava/lang/String;

    .line 327760
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->versionName:Ljava/lang/String;

    .line 327762
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->installId:Ljava/lang/String;

    .line 327764
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->installId:Ljava/lang/String;

    .line 327766
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->dyeTagType:Z

    .line 327768
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->dyeTagType:Z

    .line 327770
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->isAndroidPad:Ljava/lang/String;

    .line 327772
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->isAndroidPad:Ljava/lang/String;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/appbase/settings/SettingsRequest;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;-><init>(Lcom/bytedance/bdp/appbase/settings/SettingsRequest$a;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->settingsUrl:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->callerName:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->pluginVersion:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 327699
    .line 327700
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appId:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->appName:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->versionCode:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->devicePlatform:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceType:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceBrand:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->deviceId:Ljava/lang/String;

    .line 327725
    .line 327726
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 327727
    .line 327728
    iput v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->bdpVersionCode:I

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->ctxInfo:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsTime:J

    .line 327735
    .line 327736
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->settingsTime:J

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->osVersion:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->osVersion:Ljava/lang/String;

    .line 327741
    .line 327742
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->osApi:I

    .line 327743
    .line 327744
    iput v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->osApi:I

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->channel:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->channel:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 327751
    .line 327752
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->queryParams:Ljava/util/Map;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->updateVersionCode:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->updateVersionCode:Ljava/lang/String;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionName:Ljava/lang/String;

    .line 327759
    .line 327760
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->versionName:Ljava/lang/String;

    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->installId:Ljava/lang/String;

    .line 327763
    .line 327764
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->installId:Ljava/lang/String;

    .line 327765
    .line 327766
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->dyeTagType:Z

    .line 327767
    .line 327768
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->dyeTagType:Z

    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->isAndroidPad:Ljava/lang/String;

    .line 327771
    .line 327772
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->isAndroidPad:Ljava/lang/String;

    .line 327773
    .line 327774
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallerName()Ljava/lang/String;
[MOD-CHANGED]
.method public getCallerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCtxInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDevicePlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceType()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDyeTagType()Z
[MOD-CHANGED]
.method public getDyeTagType()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->dyeTagType:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDyeTagType()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->dyeTagType:Z

    .line 1
    .line 2
    return v0
.end method


.method public getIsAndroidPad()Ljava/lang/String;
[MOD-CHANGED]
.method public getIsAndroidPad()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->isAndroidPad:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsAndroidPad()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->isAndroidPad:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPluginVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQueryParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getQueryParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSettingsTime()J
[MOD-CHANGED]
.method public getSettingsTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSettingsTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSettingsUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSettingsUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingsUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBdpVersionCode(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setBdpVersionCode(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBdpVersionCode(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCallerName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setCallerName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCallerName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChannel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->channel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCtxInfo(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setCtxInfo(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCtxInfo(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceBrand(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDeviceBrand(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceBrand(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDevicePlatform(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDevicePlatform(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDevicePlatform(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDyeTagType(Z)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDyeTagType(Z)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->dyeTagType:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDyeTagType(Z)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->dyeTagType:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->installId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->installId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsAndroidPad(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setIsAndroidPad(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->isAndroidPad:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsAndroidPad(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->isAndroidPad:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOsApi(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setOsApi(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->osApi:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOsApi(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->osApi:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOsVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setOsVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->osVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOsVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->osVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPluginVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setPluginVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPluginVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setQueryParams(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setQueryParams(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setQueryParams(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingsTime(J)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setSettingsTime(J)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsTime:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingsTime(J)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsTime:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingsUrl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setSettingsUrl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingsUrl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUpdateVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setUpdateVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->updateVersionCode:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUpdateVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->updateVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setVersionName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->versionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


