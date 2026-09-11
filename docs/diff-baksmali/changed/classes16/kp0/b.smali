## classes16/kp0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
[MOD-CHANGED]
.method public final provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 262152
    move-result-object v0

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262156
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;-><init>()V

    .line 262159
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262161
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bulletSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;

    .line 262163
    if-eqz v2, :cond_1e

    .line 262165
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;->experimentSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletExperimentSetting;

    .line 262167
    if-eqz v2, :cond_1e

    .line 262169
    iget-boolean v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/BulletExperimentSetting;->enableAutoPlayBGMParam:Z

    .line 262171
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setEnableAutoPlayBGMParam(Z)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_20

    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method public final provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bulletSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1e

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;->experimentSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletExperimentSetting;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    iget-boolean v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/BulletExperimentSetting;->enableAutoPlayBGMParam:Z

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setEnableAutoPlayBGMParam(Z)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_20

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method


