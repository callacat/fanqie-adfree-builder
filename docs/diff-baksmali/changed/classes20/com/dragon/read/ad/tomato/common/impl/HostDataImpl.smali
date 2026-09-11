## classes20/com/dragon/read/ad/tomato/common/impl/HostDataImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 131084
    .line 131085
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getAppId()I
[MOD-CHANGED]
.method public getAppId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getCurBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCurBookId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCurBookId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getHostSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "://app_back_proxy"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "://app_back_proxy"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public getUpdateVersionCode()I
[MOD-CHANGED]
.method public getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/common/impl/HostDataImpl;->appContext:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public isLivePluginLoaded()Z
[MOD-CHANGED]
.method public isLivePluginLoaded()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 262155
    move-result v0

    .line 262156
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 262158
    const-string v2, "rewardAd"

    .line 262160
    if-nez v0, :cond_19

    .line 262162
    const/4 v3, 0x1

    .line 262163
    const-string v4, "\u76f4\u64ad\u63d2\u4ef6\u521d\u59cb\u5316\u672a\u5b8c\u6210"

    .line 262165
    invoke-static {v3, v4, v2, v1}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    const/16 v3, 0xd

    .line 262171
    const-string v4, "\u76f4\u64ad\u63d2\u4ef6\u521d\u59cb\u5316\u5b8c\u6210"

    .line 262173
    invoke-static {v3, v4, v2, v1}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public isLivePluginLoaded()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 262157
    .line 262158
    const-string v2, "rewardAd"

    .line 262159
    .line 262160
    if-nez v0, :cond_19

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    const-string v4, "\u76f4\u64ad\u63d2\u4ef6\u521d\u59cb\u5316\u672a\u5b8c\u6210"

    .line 262164
    .line 262165
    invoke-static {v3, v4, v2, v1}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    const/16 v3, 0xd

    .line 262170
    .line 262171
    const-string v4, "\u76f4\u64ad\u63d2\u4ef6\u521d\u59cb\u5316\u5b8c\u6210"

    .line 262172
    .line 262173
    invoke-static {v3, v4, v2, v1}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return v0
.end method


.method public isMiniGameProcess()Z
[MOD-CHANGED]
.method public isMiniGameProcess()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isMiniGameProcess()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


