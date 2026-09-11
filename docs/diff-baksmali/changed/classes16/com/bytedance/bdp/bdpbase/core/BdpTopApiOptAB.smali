## classes16/com/bytedance/bdp/bdpbase/core/BdpTopApiOptAB.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80eeb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB$topApiOptJo$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB$topApiOptJo$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->topApiOptJo$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80eeb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB$topApiOptJo$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB$topApiOptJo$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->topApiOptJo$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final checkAppInstallOpt()Z
[MOD-CHANGED]
.method public static final checkAppInstallOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131074
    const-string v1, "check_app_install"

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static final checkAppInstallOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131073
    .line 131074
    const-string v1, "check_app_install"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static final getAppInfoSyncOpt()Z
[MOD-CHANGED]
.method public static final getAppInfoSyncOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131074
    const-string v1, "get_app_info_sync"

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getAppInfoSyncOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131073
    .line 131074
    const-string v1, "get_app_info_sync"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static final getHostInfoSyncOpt()Z
[MOD-CHANGED]
.method public static final getHostInfoSyncOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131074
    const-string v1, "get_host_info_sync"

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getHostInfoSyncOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131073
    .line 131074
    const-string v1, "get_host_info_sync"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static final getLaunchOptionsSyncOpt()Z
[MOD-CHANGED]
.method public static final getLaunchOptionsSyncOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131074
    const-string v1, "get_launch_options_sync"

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLaunchOptionsSyncOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131073
    .line 131074
    const-string v1, "get_launch_options_sync"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static final getSettingOpt()Z
[MOD-CHANGED]
.method public static final getSettingOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131074
    const-string v1, "get_settings"

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getSettingOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131073
    .line 131074
    const-string v1, "get_settings"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private final getTopApiOptJo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getTopApiOptJo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->topApiOptJo$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTopApiOptJo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->topApiOptJo$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final injectEnv()Z
[MOD-CHANGED]
.method public static final injectEnv()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131074
    const-string v1, "inject_env"

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static final injectEnv()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;

    .line 131073
    .line 131074
    const-string v1, "inject_env"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->isEnableByName(Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private final isEnableByName(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isEnableByName(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ABMockSupportMockTag;

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    sget-object p1, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->TopApiOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->getTopApiOptJo()Lorg/json/JSONObject;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method private final isEnableByName(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ABMockSupportMockTag;

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->TopApiOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpTopApiOptAB;->getTopApiOptJo()Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


