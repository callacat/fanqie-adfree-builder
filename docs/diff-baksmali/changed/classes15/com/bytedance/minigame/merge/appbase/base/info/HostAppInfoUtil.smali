## classes15/com/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil.smali
# added=0 removed=0 changed=31

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


.method public static getHostActivity()Landroid/content/Context;
[MOD-CHANGED]
.method public static getHostActivity()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostActivity()Landroid/app/Activity;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHostActivity()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostActivity()Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public static getHostApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public static getHostApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHostApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public static getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
[MOD-CHANGED]
.method public static getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->sInstance:Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->sInstance:Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->sInstance:Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

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
    sget-object v0, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->sInstance:Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->sInstance:Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->sInstance:Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->sInstance:Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

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
    sget-object v0, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->sInstance:Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getBdpSDKVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getBdpSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersion()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersion()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getBdpSDKVersionCode()I
[MOD-CHANGED]
.method public getBdpSDKVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersionCode()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getBdpSDKVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersionCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;->getDeviceId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;->getDeviceId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getDevicePlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getFeedbackKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getFeedbackKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getFeedbackKey()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeedbackKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getFeedbackKey()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getFileProvider()Ljava/lang/String;
[MOD-CHANGED]
.method public getFileProvider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getFileProvider()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileProvider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getFileProvider()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getHostAbi()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getHostAbi()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getHostAbi()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getHostAbiBit()I
[MOD-CHANGED]
.method public getHostAbiBit()I
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostAbi()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    const/16 v1, 0x20

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return v1

    .line 393225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393231
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393241
    move-result v2

    .line 393242
    const/4 v3, -0x1

    .line 393243
    sparse-switch v2, :sswitch_data_6a

    .line 393246
    goto :goto_62

    .line 393247
    :sswitch_1f
    const-string v2, "arm64-v8a"

    .line 393249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_28

    .line 393255
    goto :goto_62

    .line 393256
    :cond_28
    const/4 v3, 0x5

    .line 393257
    goto :goto_62

    .line 393258
    :sswitch_2a
    const-string v2, "armeabi-v7a"

    .line 393260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393263
    move-result v0

    .line 393264
    if-nez v0, :cond_33

    .line 393266
    goto :goto_62

    .line 393267
    :cond_33
    const/4 v3, 0x4

    .line 393268
    goto :goto_62

    .line 393269
    :sswitch_35
    const-string v2, "mips"

    .line 393271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_3e

    .line 393277
    goto :goto_62

    .line 393278
    :cond_3e
    const/4 v3, 0x3

    .line 393279
    goto :goto_62

    .line 393280
    :sswitch_40
    const-string/jumbo v2, "x86"

    .line 393283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    move-result v0

    .line 393287
    if-nez v0, :cond_4a

    .line 393289
    goto :goto_62

    .line 393290
    :cond_4a
    const/4 v3, 0x2

    .line 393291
    goto :goto_62

    .line 393292
    :sswitch_4c
    const-string/jumbo v2, "x86_64"

    .line 393295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393298
    move-result v0

    .line 393299
    if-nez v0, :cond_56

    .line 393301
    goto :goto_62

    .line 393302
    :cond_56
    const/4 v3, 0x1

    .line 393303
    goto :goto_62

    .line 393304
    :sswitch_58
    const-string v2, "mips64"

    .line 393306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393309
    move-result v0

    .line 393310
    if-nez v0, :cond_61

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v3, 0x0

    .line 393314
    :goto_62
    packed-switch v3, :pswitch_data_84

    .line 393317
    goto :goto_68

    .line 393318
    :pswitch_66
    const/16 v1, 0x40

    .line 393320
    :goto_68
    :pswitch_68
    return v1

    nop

    .line 393322
    :sswitch_data_6a
    .sparse-switch
        -0x40038063 -> :sswitch_58
        -0x300b59d9 -> :sswitch_4c
        0x1c976 -> :sswitch_40
        0x33249f -> :sswitch_35
        0x8ab4d72 -> :sswitch_2a
        0x5553f3ec -> :sswitch_1f
    .end sparse-switch

    .line 393348
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_66
        :pswitch_66
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_66
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getHostAbiBit()I
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostAbi()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/16 v1, 0x20

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return v1

    .line 393225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393230
    .line 393231
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    const/4 v3, -0x1

    .line 393243
    sparse-switch v2, :sswitch_data_6a

    .line 393244
    .line 393245
    .line 393246
    goto :goto_62

    .line 393247
    :sswitch_1f
    const-string v2, "arm64-v8a"

    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_28

    .line 393254
    .line 393255
    goto :goto_62

    .line 393256
    :cond_28
    const/4 v3, 0x5

    .line 393257
    goto :goto_62

    .line 393258
    :sswitch_2a
    const-string v2, "armeabi-v7a"

    .line 393259
    .line 393260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    if-nez v0, :cond_33

    .line 393265
    .line 393266
    goto :goto_62

    .line 393267
    :cond_33
    const/4 v3, 0x4

    .line 393268
    goto :goto_62

    .line 393269
    :sswitch_35
    const-string v2, "mips"

    .line 393270
    .line 393271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_3e

    .line 393276
    .line 393277
    goto :goto_62

    .line 393278
    :cond_3e
    const/4 v3, 0x3

    .line 393279
    goto :goto_62

    .line 393280
    :sswitch_40
    const-string/jumbo v2, "x86"

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-nez v0, :cond_4a

    .line 393288
    .line 393289
    goto :goto_62

    .line 393290
    :cond_4a
    const/4 v3, 0x2

    .line 393291
    goto :goto_62

    .line 393292
    :sswitch_4c
    const-string/jumbo v2, "x86_64"

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    if-nez v0, :cond_56

    .line 393300
    .line 393301
    goto :goto_62

    .line 393302
    :cond_56
    const/4 v3, 0x1

    .line 393303
    goto :goto_62

    .line 393304
    :sswitch_58
    const-string v2, "mips64"

    .line 393305
    .line 393306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-nez v0, :cond_61

    .line 393311
    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v3, 0x0

    .line 393314
    :goto_62
    packed-switch v3, :pswitch_data_84

    .line 393315
    .line 393316
    .line 393317
    goto :goto_68

    .line 393318
    :pswitch_66
    const/16 v1, 0x40

    .line 393319
    .line 393320
    :goto_68
    :pswitch_68
    return v1

    .line 393321
    nop

    .line 393322
    :sswitch_data_6a
    .sparse-switch
        -0x40038063 -> :sswitch_58
        -0x300b59d9 -> :sswitch_4c
        0x1c976 -> :sswitch_40
        0x33249f -> :sswitch_35
        0x8ab4d72 -> :sswitch_2a
        0x5553f3ec -> :sswitch_1f
    .end sparse-switch

    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_66
        :pswitch_66
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_66
    .end packed-switch
.end method


.method public getHostBoolean(IZ)Z
[MOD-CHANGED]
.method public getHostBoolean(IZ)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostString(ILjava/lang/String;)Ljava/lang/String;

    .line 33751044
    move-result-object p1

    .line 33751045
    const-string v0, "true"

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    const-string v0, "false"

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return p2
.end method

[INNER-ORIGINAL]
.method public getHostBoolean(IZ)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostString(ILjava/lang/String;)Ljava/lang/String;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    const-string v0, "true"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    const-string v0, "false"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return p2
.end method


.method public getHostString(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHostString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->extraInfo()Landroid/util/SparseArray;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/String;

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getHostString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->extraInfo()Landroid/util/SparseArray;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/String;

    .line 33751055
    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    return-object p2
.end method


.method public getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;->getInstallId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;->getInstallId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getOsVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getOsVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getOsVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getPluginVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getShortcutClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public getShortcutClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getShortcutClassName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortcutClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getShortcutClassName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getUaName()Ljava/lang/String;
[MOD-CHANGED]
.method public getUaName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUaName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUaName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUaName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public isDyBasedApp()Z
[MOD-CHANGED]
.method public isDyBasedApp()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;->isDyBasedApp()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isDyBasedApp()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;->isDyBasedApp()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public isFQXS()Z
[MOD-CHANGED]
.method public isFQXS()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1967"

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isFQXS()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1967"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isToutiao()Z
[MOD-CHANGED]
.method public isToutiao()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "13"

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isToutiao()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "13"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isToutiaoLite()Z
[MOD-CHANGED]
.method public isToutiaoLite()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "35"

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isToutiaoLite()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "35"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isXiGua()Z
[MOD-CHANGED]
.method public isXiGua()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "32"

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isXiGua()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "32"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getAppId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


