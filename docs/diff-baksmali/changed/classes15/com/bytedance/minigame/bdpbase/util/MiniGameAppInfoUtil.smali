## classes15/com/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->sInstance:Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->sInstance:Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->sInstance:Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->sInstance:Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->sInstance:Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->sInstance:Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->sInstance:Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->sInstance:Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->AppId:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->schemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262150
    if-eqz v1, :cond_2e

    .line 262152
    const/4 v0, 0x1

    .line 262153
    new-array v0, v0, [Ljava/lang/Object;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "appId is:"

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->schemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    const-string v1, "MiniGameAppInfoUtil"

    .line 262180
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->schemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    if-nez v0, :cond_32

    .line 262192
    const-string v0, ""

    .line 262194
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->AppId:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->schemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262149
    .line 262150
    if-eqz v1, :cond_2e

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    new-array v0, v0, [Ljava/lang/Object;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "appId is:"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->schemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
    const-string v1, "MiniGameAppInfoUtil"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->schemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    if-nez v0, :cond_32

    .line 262191
    .line 262192
    const-string v0, ""

    .line 262193
    .line 262194
    :cond_32
    return-object v0
.end method


.method public getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;
[MOD-CHANGED]
.method public getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public isAweme()Z
[MOD-CHANGED]
.method public isAweme()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196622
    const-string v1, "1128"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isAweme()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196621
    .line 196622
    const-string v1, "1128"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public isAwemeLite()Z
[MOD-CHANGED]
.method public isAwemeLite()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196622
    const-string v1, "2329"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isAwemeLite()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196621
    .line 196622
    const-string v1, "2329"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public isFm()Z
[MOD-CHANGED]
.method public isFm()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196622
    const-string v1, "3040"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isFm()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196621
    .line 196622
    const-string v1, "3040"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public isHuosoon()Z
[MOD-CHANGED]
.method public isHuosoon()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196622
    const-string v1, "8663"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isHuosoon()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196621
    .line 196622
    const-string v1, "8663"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public isToutiao()Z
[MOD-CHANGED]
.method public isToutiao()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196622
    const-string v1, "13"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isToutiao()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196621
    .line 196622
    const-string v1, "13"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public isToutiaoLite()Z
[MOD-CHANGED]
.method public isToutiaoLite()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196622
    const-string v1, "35"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isToutiaoLite()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196621
    .line 196622
    const-string v1, "35"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const-string v1, "appId is null"

    .line 16973832
    aput-object v1, p1, v0

    .line 16973834
    const-string v0, "MiniGameAppInfoUtil"

    .line 16973836
    invoke-static {v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->AppId:Ljava/lang/String;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const-string v1, "appId is null"

    .line 16973831
    .line 16973832
    aput-object v1, p1, v0

    .line 16973833
    .line 16973834
    const-string v0, "MiniGameAppInfoUtil"

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->AppId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public setSchemaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public setSchemaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->schemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSchemaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->schemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


