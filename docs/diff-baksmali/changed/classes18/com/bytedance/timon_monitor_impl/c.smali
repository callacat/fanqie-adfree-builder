## classes18/com/bytedance/timon_monitor_impl/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfl0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfl0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/bytedance/helios/api/config/SettingsModel;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/helios/api/config/SettingsModel;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->d:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;

    .line 262157
    iget-object v1, v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->a:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262159
    if-eqz v1, :cond_12

    .line 262161
    goto :goto_1e

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->c:Lkotlin/Lazy;

    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262174
    :goto_1e
    if-nez v1, :cond_23

    .line 262176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/helios/api/config/SettingsModel;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->d:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->a:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262158
    .line 262159
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_1e

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->c:Lkotlin/Lazy;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262173
    .line 262174
    :goto_1e
    if-nez v1, :cond_23

    .line 262175
    .line 262176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v1
.end method


