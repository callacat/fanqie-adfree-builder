## classes15/com/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;-><init>()V

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 262158
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;

    .line 262160
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;-><init>()V

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 262169
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;

    .line 262171
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;-><init>()V

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 262180
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;

    .line 262182
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;-><init>()V

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 262191
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
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 262168
    .line 262169
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 262179
    .line 262180
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 262190
    .line 262191
    return-void
.end method


.method public build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getAppIsExcludeCapsuleBackGround()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getAppIsExcludeCapsuleBackGround()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->appIsExcludeCapsuleBackGround:Z

    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppIsExcludeCapsuleBackGround()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->appIsExcludeCapsuleBackGround:Z

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;
[MOD-CHANGED]
.method public getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBdpCustomDrawableConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;
[MOD-CHANGED]
.method public getBdpCustomDrawableConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomDrawableConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBdpCustomLaunchViewConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
[MOD-CHANGED]
.method public getBdpCustomLaunchViewConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomLaunchViewConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
[MOD-CHANGED]
.method public getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAppIsExcludeCapsuleBackGround(Ljava/lang/Boolean;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
[MOD-CHANGED]
.method public setAppIsExcludeCapsuleBackGround(Ljava/lang/Boolean;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->appIsExcludeCapsuleBackGround:Z

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppIsExcludeCapsuleBackGround(Ljava/lang/Boolean;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->appIsExcludeCapsuleBackGround:Z

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setBdpCustomColorConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
[MOD-CHANGED]
.method public setBdpCustomColorConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBdpCustomColorConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBdpCustomDrawableConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
[MOD-CHANGED]
.method public setBdpCustomDrawableConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBdpCustomDrawableConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBdpCustomLaunchViewConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
[MOD-CHANGED]
.method public setBdpCustomLaunchViewConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBdpCustomLaunchViewConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBdpCustomRadiusConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
[MOD-CHANGED]
.method public setBdpCustomRadiusConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBdpCustomRadiusConfig(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16777217
    .line 16777218
    return-object p0
.end method


