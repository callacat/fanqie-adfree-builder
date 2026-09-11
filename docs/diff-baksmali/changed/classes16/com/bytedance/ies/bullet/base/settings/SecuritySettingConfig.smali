## classes16/com/bytedance/ies/bullet/base/settings/SecuritySettingConfig.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 262154
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 262161
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 262163
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 262168
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 262170
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->monitorConfig:Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 262175
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->webcastConfig:Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->monitorConfig:Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->webcastConfig:Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 262181
    .line 262182
    return-void
.end method


.method public final getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
[MOD-CHANGED]
.method public final getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxSignVerifyStrategyConfig()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;
[MOD-CHANGED]
.method public final getLynxSignVerifyStrategyConfig()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxSignVerifyStrategyConfig()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorConfig()Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;
[MOD-CHANGED]
.method public final getMonitorConfig()Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->monitorConfig:Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorConfig()Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->monitorConfig:Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecLinkConfig()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
[MOD-CHANGED]
.method public final getSecLinkConfig()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecLinkConfig()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebcastConfig()Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;
[MOD-CHANGED]
.method public final getWebcastConfig()Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->webcastConfig:Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebcastConfig()Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->webcastConfig:Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setJsbAuthStrategySettingConfig(Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;)V
[MOD-CHANGED]
.method public final setJsbAuthStrategySettingConfig(Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsbAuthStrategySettingConfig(Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxSignVerifyStrategyConfig(Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;)V
[MOD-CHANGED]
.method public final setLynxSignVerifyStrategyConfig(Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxSignVerifyStrategyConfig(Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorConfig(Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;)V
[MOD-CHANGED]
.method public final setMonitorConfig(Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->monitorConfig:Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorConfig(Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->monitorConfig:Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecLinkConfig(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V
[MOD-CHANGED]
.method public final setSecLinkConfig(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecLinkConfig(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebcastConfig(Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;)V
[MOD-CHANGED]
.method public final setWebcastConfig(Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->webcastConfig:Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebcastConfig(Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->webcastConfig:Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


