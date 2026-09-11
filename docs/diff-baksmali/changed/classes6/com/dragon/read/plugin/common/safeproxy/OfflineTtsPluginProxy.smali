## classes6/com/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private final report(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final report(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973826
    const-string v1, "offlinetts"

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 16973830
    if-eqz v2, :cond_b

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/16 v6, 0x10

    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private final report(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973825
    .line 16973826
    const-string v1, "offlinetts"

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_b

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/16 v6, 0x10

    .line 16973840
    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    move-object v2, p1

    .line 16973843
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke$default(Lcom/dragon/read/plugin/common/PluginEventMonitor;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public canSynthesisTts()Z
[MOD-CHANGED]
.method public canSynthesisTts()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "canSynthesisTts"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->canSynthesisTts()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public canSynthesisTts()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "canSynthesisTts"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->canSynthesisTts()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public getOfflineTtsManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;
[MOD-CHANGED]
.method public getOfflineTtsManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getOfflineTtsManager"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getOfflineTtsManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfflineTtsManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getOfflineTtsManager"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getOfflineTtsManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public getOfflineTtsResManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;
[MOD-CHANGED]
.method public getOfflineTtsResManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getOfflineTtsResManager"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getOfflineTtsResManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfflineTtsResManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getOfflineTtsResManager"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getOfflineTtsResManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsResManager;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getReal()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
[MOD-CHANGED]
.method public final getReal()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReal()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;
[MOD-CHANGED]
.method public getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getSpeechManager"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getSpeechManager"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public init(ZLjava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public init(ZLjava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;",
            "Lcom/dragon/read/plugin/common/callback/PluginInitCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 84082693
    if-eqz v0, :cond_f

    .line 84082695
    move v1, p1

    .line 84082696
    move-object v2, p2

    .line 84082697
    move v3, p3

    .line 84082698
    move-object v4, p4

    .line 84082699
    move-object v5, p5

    .line 84082700
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->init(ZLjava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 84082703
    :cond_f
    const-string p1, "init"

    .line 84082705
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public init(ZLjava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;",
            "Lcom/dragon/read/plugin/common/callback/PluginInitCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 84082692
    .line 84082693
    if-eqz v0, :cond_f

    .line 84082694
    .line 84082695
    move v1, p1

    .line 84082696
    move-object v2, p2

    .line 84082697
    move v3, p3

    .line 84082698
    move-object v4, p4

    .line 84082699
    move-object v5, p5

    .line 84082700
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->init(ZLjava/util/Set;ZLcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 84082701
    .line 84082702
    .line 84082703
    :cond_f
    const-string p1, "init"

    .line 84082704
    .line 84082705
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;->real:Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


