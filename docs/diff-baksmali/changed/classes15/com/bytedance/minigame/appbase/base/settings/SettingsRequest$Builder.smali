## classes15/com/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lcom/byted/mgl/service/api/host/IMglHostAppService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/byted/mgl/service/api/host/IMglHostAppService;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "https://ib.snssdk.com/service/settings/v3/"

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 17104903
    const-string v0, "microgame"

    .line 17104905
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 17104907
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 17104911
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 17104928
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 17104938
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppName()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 17104948
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 17104958
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 17104968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 17104978
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->getBdpSDKVersionCode()I

    .line 17104989
    move-result p1

    .line 17104990
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/byted/mgl/service/api/host/IMglHostAppService;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "https://ib.snssdk.com/service/settings/v3/"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v0, "microgame"

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 17104906
    .line 17104907
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 17104910
    .line 17104911
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppName()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->getBdpSDKVersionCode()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 17104991
    .line 17104992
    return-void
.end method


.method public build()Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;-><init>(Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$a;)V

    .line 262150
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 262152
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->settingsUrl:Ljava/lang/String;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 262156
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->callerName:Ljava/lang/String;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 262160
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->pluginVersion:Ljava/lang/String;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 262164
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appId:Ljava/lang/String;

    .line 262166
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 262168
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appName:Ljava/lang/String;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 262172
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->versionCode:Ljava/lang/String;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 262176
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->devicePlatform:Ljava/lang/String;

    .line 262178
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 262180
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceType:Ljava/lang/String;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 262184
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceBrand:Ljava/lang/String;

    .line 262186
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 262188
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceId:Ljava/lang/String;

    .line 262190
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 262192
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->bdpVersionCode:I

    .line 262194
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 262196
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->ctxInfo:Ljava/lang/String;

    .line 262198
    iget-wide v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsTime:J

    .line 262200
    iput-wide v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->settingsTime:J

    .line 262202
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 262204
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->queryParams:Ljava/util/Map;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;-><init>(Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$a;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->settingsUrl:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->callerName:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->pluginVersion:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appId:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->appName:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->versionCode:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->devicePlatform:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceType:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceBrand:Ljava/lang/String;

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->deviceId:Ljava/lang/String;

    .line 262189
    .line 262190
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->bdpVersionCode:I

    .line 262191
    .line 262192
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->bdpVersionCode:I

    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->ctxInfo:Ljava/lang/String;

    .line 262197
    .line 262198
    iget-wide v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsTime:J

    .line 262199
    .line 262200
    iput-wide v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->settingsTime:J

    .line 262201
    .line 262202
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 262203
    .line 262204
    iput-object v1, v0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->queryParams:Ljava/util/Map;

    .line 262205
    .line 262206
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

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
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSettingsTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsTime:J

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingsUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAppId(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppName(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCallerName(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setCallerName(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCallerName(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->callerName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCtxInfo(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setCtxInfo(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCtxInfo(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->ctxInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceBrand(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDeviceBrand(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceBrand(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceBrand:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDevicePlatform(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDevicePlatform(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDevicePlatform(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->devicePlatform:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceType(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->deviceType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPluginVersion(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setPluginVersion(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPluginVersion(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->pluginVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setQueryParams(Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setQueryParams(Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setQueryParams(Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->queryParams:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingsTime(J)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setSettingsTime(J)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsTime:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingsTime(J)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsTime:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingsUrl(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setSettingsUrl(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingsUrl(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->settingsUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionCode(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
[MOD-CHANGED]
.method public setVersionCode(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionCode(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->versionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


