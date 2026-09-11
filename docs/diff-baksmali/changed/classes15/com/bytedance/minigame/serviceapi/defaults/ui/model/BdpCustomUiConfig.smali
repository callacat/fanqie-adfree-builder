## classes15/com/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig.smali
# added=0 removed=0 changed=20

.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomDrawableConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomLaunchViewConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16973848
    move-result-object v0

    .line 16973849
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16973851
    iget-boolean p1, p1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->appIsExcludeCapsuleBackGround:Z

    .line 16973853
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->mAppIsExcludeCapsuleBackGround:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomDrawableConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->getBdpCustomLaunchViewConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 16973850
    .line 16973851
    iget-boolean p1, p1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->appIsExcludeCapsuleBackGround:Z

    .line 16973852
    .line 16973853
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->mAppIsExcludeCapsuleBackGround:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;)V

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getAvatarAppLogoCornerRadiusRatio()F

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getAvatarAppLogoCornerRadiusRatio()F

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getBtnCornerRadius()I

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
.method public static getBtnCornerRadius()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getBtnCornerRadius()I

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


.method private static declared-synchronized getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
[MOD-CHANGED]
.method private static declared-synchronized getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sCustomUiConfigWeak:Ljava/lang/ref/WeakReference;

    .line 262149
    if-nez v1, :cond_9

    .line 262151
    const/4 v1, 0x0

    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262159
    :goto_f
    if-nez v1, :cond_2f

    .line 262161
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 262167
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 262173
    invoke-interface {v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/BdpHostBaseUIService;->getHostCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sCustomUiConfigWeak:Ljava/lang/ref/WeakReference;

    .line 262179
    if-eqz v2, :cond_28

    .line 262181
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262184
    :cond_28
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262186
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262189
    sput-object v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sCustomUiConfigWeak:Ljava/lang/ref/WeakReference;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    return-object v1

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sCustomUiConfigWeak:Ljava/lang/ref/WeakReference;

    .line 262148
    .line 262149
    if-nez v1, :cond_9

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262158
    .line 262159
    :goto_f
    if-nez v1, :cond_2f

    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/BdpHostBaseUIService;->getHostCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sCustomUiConfigWeak:Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    if-eqz v2, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262185
    .line 262186
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->sCustomUiConfigWeak:Ljava/lang/ref/WeakReference;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 262190
    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    return-object v1

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0

    .line 262195
    throw v1
.end method


.method public static getMicroAppLogoCornerRadiusRatio()F
[MOD-CHANGED]
.method public static getMicroAppLogoCornerRadiusRatio()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMicroAppLogoCornerRadiusRatio()F

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMicroAppLogoCornerRadiusRatio()F

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelItemCornerRadiusRatio()F

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelItemCornerRadiusRatio()F

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelLandScapeCornerRadius()I

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelLandScapeCornerRadius()I

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelPortraitCornerRadius()I

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->getMorePanelPortraitCornerRadius()I

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getNegativeColor()Ljava/lang/String;

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getNegativeColor()Ljava/lang/String;

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getNegativeTextColor()Ljava/lang/String;

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getNegativeTextColor()Ljava/lang/String;

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveColor()Ljava/lang/String;

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
.method public static getPositiveColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveColor()Ljava/lang/String;

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


.method public static getPositiveItemNegativeTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPositiveItemNegativeTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveItemNegativeTextColor()Ljava/lang/String;

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveItemNegativeTextColor()Ljava/lang/String;

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveTextColor()Ljava/lang/String;

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
.method public static getPositiveTextColor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveTextColor()Ljava/lang/String;

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


.method public static getVideoProgressColor()I
[MOD-CHANGED]
.method public static getVideoProgressColor()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getVideoComponentPlayedProgressColor()I

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
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getVideoComponentPlayedProgressColor()I

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


.method public getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;
[MOD-CHANGED]
.method public getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomColorConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomColorConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;

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
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomDrawableConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomDrawableConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;

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
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomLaunchViewConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomLaunchViewConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

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
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpCustomRadiusConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->bdpCustomRadiusConfig:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

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
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->mAppIsExcludeCapsuleBackGround:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isExcludeCapsuleBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->mAppIsExcludeCapsuleBackGround:Z

    .line 1
    .line 2
    return v0
.end method


