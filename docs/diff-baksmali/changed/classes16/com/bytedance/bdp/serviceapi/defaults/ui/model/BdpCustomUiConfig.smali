## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig.smali
# added=0 removed=0 changed=26

.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomDrawableConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomDrawableConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomRadiusConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomLaunchViewConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16973848
    move-result-object v0

    .line 16973849
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomLaunchViewConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16973851
    iget-boolean p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->appIsExcludeCapsuleBackGround:Z

    .line 16973853
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->mAppIsExcludeCapsuleBackGround:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomDrawableConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomDrawableConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomRadiusConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomLaunchViewConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomLaunchViewConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16973850
    .line 16973851
    iget-boolean p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->appIsExcludeCapsuleBackGround:Z

    .line 16973852
    .line 16973853
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->mAppIsExcludeCapsuleBackGround:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static getAvatarLogoCornerRadiusRatio()F
[MOD-CHANGED]
.method public static getAvatarLogoCornerRadiusRatio()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getAvatarAppLogoCornerRadiusRatio()F

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const v0, 0x3e4ccccd    # 0.2f

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAvatarLogoCornerRadiusRatio()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getAvatarAppLogoCornerRadiusRatio()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const v0, 0x3e4ccccd    # 0.2f

    .line 196624
    .line 196625
    .line 196626
    return v0
.end method


.method public static getBtnCornerRadius()I
[MOD-CHANGED]
.method public static getBtnCornerRadius()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getBtnCornerRadius()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static getBtnCornerRadius()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getBtnCornerRadius()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196624
    .line 196625
    return v0
.end method


.method public static getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;
[MOD-CHANGED]
.method public static getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262154
    if-eqz v1, :cond_e

    .line 262156
    monitor-exit v0

    .line 262157
    return-object v1

    .line 262158
    :cond_e
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262161
    move-result-object v1

    .line 262162
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 262164
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 262170
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->getHostCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262173
    move-result-object v1

    .line 262174
    if-nez v1, :cond_29

    .line 262176
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;

    .line 262178
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;-><init>()V

    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262184
    move-result-object v1

    .line 262185
    :cond_29
    sput-object v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262187
    monitor-exit v0

    .line 262188
    return-object v1

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_2d

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262153
    .line 262154
    if-eqz v1, :cond_e

    .line 262155
    .line 262156
    monitor-exit v0

    .line 262157
    return-object v1

    .line 262158
    :cond_e
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->getHostCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-nez v1, :cond_29

    .line 262175
    .line 262176
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    :cond_29
    sput-object v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    return-object v1

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_2d

    .line 262191
    throw v1
.end method


.method public static getMglNegativeColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMglNegativeColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getMglNegativeColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMglNegativeColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getMglNegativeColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getMglNegativeTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMglNegativeTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getMglNegativeTextColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMglNegativeTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getMglNegativeTextColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getMglPositiveColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMglPositiveColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getMglPositiveColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#F85959"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMglPositiveColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getMglPositiveColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#F85959"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getMglPositiveTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMglPositiveTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getMglPositiveTextColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#F85959"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMglPositiveTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getMglPositiveTextColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#F85959"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getMicroAppLogoCornerRadius()F
[MOD-CHANGED]
.method public static getMicroAppLogoCornerRadius()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMicroAppLogoCornerRadius()F

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/high16 v0, 0x40800000    # 4.0f

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMicroAppLogoCornerRadius()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMicroAppLogoCornerRadius()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/high16 v0, 0x40800000    # 4.0f

    .line 196624
    .line 196625
    return v0
.end method


.method public static getMicroAppLogoCornerRadiusRatio()F
[MOD-CHANGED]
.method public static getMicroAppLogoCornerRadiusRatio()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMicroAppLogoCornerRadiusRatio()F

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const v0, 0x3e4ccccd    # 0.2f

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMicroAppLogoCornerRadiusRatio()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMicroAppLogoCornerRadiusRatio()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const v0, 0x3e4ccccd    # 0.2f

    .line 196624
    .line 196625
    .line 196626
    return v0
.end method


.method public static getMorePanelItemCornerRadiusRatio()F
[MOD-CHANGED]
.method public static getMorePanelItemCornerRadiusRatio()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelItemCornerRadiusRatio()F

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const v0, 0x3e4ccccd    # 0.2f

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMorePanelItemCornerRadiusRatio()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelItemCornerRadiusRatio()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const v0, 0x3e4ccccd    # 0.2f

    .line 196624
    .line 196625
    .line 196626
    return v0
.end method


.method public static getMorePanelLandCornerRadius()I
[MOD-CHANGED]
.method public static getMorePanelLandCornerRadius()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelLandScapeCornerRadius()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/16 v0, 0xa

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMorePanelLandCornerRadius()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelLandScapeCornerRadius()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/16 v0, 0xa

    .line 196624
    .line 196625
    return v0
.end method


.method public static getMorePanelPortraitCornerRadius()I
[MOD-CHANGED]
.method public static getMorePanelPortraitCornerRadius()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelPortraitCornerRadius()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x4

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMorePanelPortraitCornerRadius()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelPortraitCornerRadius()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x4

    .line 196624
    return v0
.end method


.method public static getNegativeColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNegativeColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getNegativeColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNegativeColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getNegativeColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getNegativeTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNegativeTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getNegativeTextColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNegativeTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getNegativeTextColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getPositiveColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPositiveColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FE2C55"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPositiveColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FE2C55"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getPositiveItemNegativeTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPositiveItemNegativeTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveItemNegativeTextColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPositiveItemNegativeTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveItemNegativeTextColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#FFFFFFFF"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getPositiveTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPositiveTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveTextColor()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#3C88FF"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPositiveTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveTextColor()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "#3C88FF"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getVideoProgressColor()I
[MOD-CHANGED]
.method public static getVideoProgressColor()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getVideoComponentPlayedProgressColor()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const v0, -0xacad

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static getVideoProgressColor()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getVideoComponentPlayedProgressColor()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const v0, -0xacad

    .line 196624
    .line 196625
    .line 196626
    return v0
.end method


.method public static getVideoProgressColorV2()I
[MOD-CHANGED]
.method public static getVideoProgressColorV2()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getVideoComponentPlayedProgressColorV2()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public static getVideoProgressColorV2()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getVideoComponentPlayedProgressColorV2()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    return v0
.end method


.method public getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;
[MOD-CHANGED]
.method public getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomColorConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBdpCustomDrawableConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;
[MOD-CHANGED]
.method public getBdpCustomDrawableConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomDrawableConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomDrawableConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomDrawableConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBdpCustomLaunchViewConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
[MOD-CHANGED]
.method public getBdpCustomLaunchViewConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomLaunchViewConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomLaunchViewConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomLaunchViewConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
[MOD-CHANGED]
.method public getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomRadiusConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomRadiusConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomRadiusConfig:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public isExcludeCapsuleBackground()Z
[MOD-CHANGED]
.method public isExcludeCapsuleBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->mAppIsExcludeCapsuleBackGround:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isExcludeCapsuleBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;->mAppIsExcludeCapsuleBackGround:Z

    .line 1
    .line 2
    return v0
.end method


