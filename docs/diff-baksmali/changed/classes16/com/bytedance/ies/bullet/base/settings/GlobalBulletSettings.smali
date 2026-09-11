## classes16/com/bytedance/ies/bullet/base/settings/GlobalBulletSettings.smali
# added=0 removed=0 changed=2

.method public final getSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
[MOD-CHANGED]
.method public final getSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->settings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->settings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSettings(Lcom/bytedance/ies/bullet/service/base/BulletSettings;)V
[MOD-CHANGED]
.method public final setSettings(Lcom/bytedance/ies/bullet/service/base/BulletSettings;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->settings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettings(Lcom/bytedance/ies/bullet/service/base/BulletSettings;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->settings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 16777217
    .line 16777218
    return-void
.end method


