## classes20/q33/o.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getApplicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getInstallId(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getInstallId(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getLaunchModel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLaunchModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getLaunchModel(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getLaunchModel(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getManifestVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getManifestVersionCode(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getManifestVersionCode(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getOpenUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getOpenUdid(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getOpenUdid(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUuid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getUuid(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getUuid(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/o;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


