## classes16/com/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->appInfo:Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->network:Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->appInfo:Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->network:Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;
[MOD-CHANGED]
.method public final getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->appInfo:Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->appInfo:Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetwork()Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;
[MOD-CHANGED]
.method public final getNetwork()Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->network:Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetwork()Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->network:Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingsUpdateCallbackAsync()Z
[MOD-CHANGED]
.method public final getSettingsUpdateCallbackAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->settingsUpdateCallbackAsync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsUpdateCallbackAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->settingsUpdateCallbackAsync:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setSettingsUpdateCallbackAsync(Z)V
[MOD-CHANGED]
.method public final setSettingsUpdateCallbackAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->settingsUpdateCallbackAsync:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingsUpdateCallbackAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->settingsUpdateCallbackAsync:Z

    .line 16777217
    .line 16777218
    return-void
.end method


