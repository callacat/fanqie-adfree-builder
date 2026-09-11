## classes15/com/bytedance/minigame/merge/appbase/core/GameAppInfo.smali
# added=0 removed=0 changed=57

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 196619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->curIsLandscape:Ljava/lang/Boolean;

    .line 196627
    sget-object v0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo$mUniqueId$2;->INSTANCE:Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo$mUniqueId$2;

    .line 196629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->mUniqueId$delegate:Lkotlin/Lazy;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->curIsLandscape:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo$mUniqueId$2;->INSTANCE:Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo$mUniqueId$2;

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->mUniqueId$delegate:Lkotlin/Lazy;

    .line 196634
    .line 196635
    return-void
.end method


.method private final getMUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getMUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->mUniqueId$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->mUniqueId$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getAppSummary()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppSummary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appDesc:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppSummary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appDesc:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getAuthPass()I
[MOD-CHANGED]
.method public getAuthPass()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getAuthPass()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getAuthPass()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getAuthPass()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getBdpLog()Ljava/lang/String;
[MOD-CHANGED]
.method public getBdpLog()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const-string v1, "bdp_log"

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpLog()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const-string v1, "bdp_log"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getCurIsLandscape()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getCurIsLandscape()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->curIsLandscape:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurIsLandscape()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->curIsLandscape:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDomains()Ljava/lang/String;
[MOD-CHANGED]
.method public getDomains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getEntranceForm()Ljava/lang/String;
[MOD-CHANGED]
.method public getEntranceForm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getEntranceForm()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEntranceForm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getEntranceForm()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getExtJson()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mExtJson:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mExtJson:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getExtraJson()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtraJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string v1, "extra"

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string v1, "extra"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public getGameEngineType()Ljava/lang/String;
[MOD-CHANGED]
.method public getGameEngineType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->isSCGame()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "normal"

    .line 327686
    if-eqz v0, :cond_4d

    .line 327688
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return-object v1

    .line 327695
    :cond_f
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v2, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;

    .line 327701
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;

    .line 327707
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;->getEngineCode(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)I

    .line 327717
    move-result v0

    .line 327718
    const/16 v2, 0x3e9

    .line 327720
    if-eq v0, v2, :cond_4b

    .line 327722
    const/16 v2, 0x3ea

    .line 327724
    if-eq v0, v2, :cond_4b

    .line 327726
    const/16 v2, 0x7d1

    .line 327728
    if-eq v0, v2, :cond_48

    .line 327730
    const/16 v2, 0xbb9

    .line 327732
    if-eq v0, v2, :cond_45

    .line 327734
    const/16 v2, 0xfa1

    .line 327736
    if-eq v0, v2, :cond_42

    .line 327738
    const/16 v2, 0x1389

    .line 327740
    if-eq v0, v2, :cond_3f

    .line 327742
    goto :goto_4d

    .line 327743
    :cond_3f
    const-string v1, "GodotWebGL"

    .line 327745
    goto :goto_4d

    .line 327746
    :cond_42
    const-string v1, "UnrealEngine"

    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    const-string v1, "UnityWebGL"

    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    const-string v1, "UnityInstantGame"

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const-string v1, "Unity"

    .line 327757
    :cond_4d
    :goto_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getGameEngineType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->isSCGame()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "normal"

    .line 327685
    .line 327686
    if-eqz v0, :cond_4d

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return-object v1

    .line 327695
    :cond_f
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v2, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;

    .line 327706
    .line 327707
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/merge/appbase/sc/IBdpScGameService;->getEngineCode(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    const/16 v2, 0x3e9

    .line 327719
    .line 327720
    if-eq v0, v2, :cond_4b

    .line 327721
    .line 327722
    const/16 v2, 0x3ea

    .line 327723
    .line 327724
    if-eq v0, v2, :cond_4b

    .line 327725
    .line 327726
    const/16 v2, 0x7d1

    .line 327727
    .line 327728
    if-eq v0, v2, :cond_48

    .line 327729
    .line 327730
    const/16 v2, 0xbb9

    .line 327731
    .line 327732
    if-eq v0, v2, :cond_45

    .line 327733
    .line 327734
    const/16 v2, 0xfa1

    .line 327735
    .line 327736
    if-eq v0, v2, :cond_42

    .line 327737
    .line 327738
    const/16 v2, 0x1389

    .line 327739
    .line 327740
    if-eq v0, v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_4d

    .line 327743
    :cond_3f
    const-string v1, "GodotWebGL"

    .line 327744
    .line 327745
    goto :goto_4d

    .line 327746
    :cond_42
    const-string v1, "UnrealEngine"

    .line 327747
    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    const-string v1, "UnityWebGL"

    .line 327750
    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    const-string v1, "UnityInstantGame"

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const-string v1, "Unity"

    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-object v1
.end method


.method public getGetFromType()I
[MOD-CHANGED]
.method public getGetFromType()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->fromType:I

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getGetFromType()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->fromType:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public getIcon()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_16

    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 262167
    :goto_17
    if-eqz v2, :cond_26

    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    const-string v1, "icon"

    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :cond_26
    if-nez v0, :cond_2a

    .line 262184
    const-string v0, ""

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIcon()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 262167
    :goto_17
    if-eqz v2, :cond_26

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    const-string v1, "icon"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :cond_26
    if-nez v0, :cond_2a

    .line 262183
    .line 262184
    const-string v0, ""

    .line 262185
    .line 262186
    :cond_2a
    return-object v0
.end method


.method public getIndustry()Ljava/lang/String;
[MOD-CHANGED]
.method public getIndustry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getIndustry()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196628
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIndustry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getIndustry()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public getInnertype()I
[MOD-CHANGED]
.method public getInnertype()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getInnertype()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getInnertype()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getInnertype()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getIsOpenLocation()I
[MOD-CHANGED]
.method public getIsOpenLocation()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation:I

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsOpenLocation()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getIsOuter()Ljava/lang/String;
[MOD-CHANGED]
.method public getIsOuter()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOuter()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsOuter()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isOuter()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getLaunchFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getLaunchFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaunchFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getLaunchType()Ljava/lang/String;
[MOD-CHANGED]
.method public getLaunchType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const-string v1, "launchType"

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaunchType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const-string v1, "launchType"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public getLoadingBg()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadingBg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->loadingBg:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadingBg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->loadingBg:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
[MOD-CHANGED]
.method public getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMinJssdk()Ljava/lang/String;
[MOD-CHANGED]
.method public getMinJssdk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->minJssdk:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMinJssdk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->minJssdk:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getMiniGameType()I
[MOD-CHANGED]
.method public getMiniGameType()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->minigameType:Ljava/lang/Integer;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327690
    move-result v0

    .line 327691
    return v0

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_14

    .line 327698
    const/4 v0, 0x0

    .line 327699
    return v0

    .line 327700
    :cond_14
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327703
    move-result-object v0

    .line 327704
    const-class v1, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->isSCGame()Z

    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;->getMiniGameType(ZLjava/lang/String;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)I

    .line 327732
    move-result v0

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->minigameType:Ljava/lang/Integer;

    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327745
    move-result v0

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public getMiniGameType()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->minigameType:Ljava/lang/Integer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    return v0

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    return v0

    .line 327700
    :cond_14
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-class v1, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->isSCGame()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/minigame/merge/appbase/core/IBdpInfraGameService;->getMiniGameType(ZLjava/lang/String;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->minigameType:Ljava/lang/Integer;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    return v0
.end method


.method public getPrivacyPolicyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->schemeInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->schemeInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareLevel()I
[MOD-CHANGED]
.method public getShareLevel()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->shareLevel()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getShareLevel()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->shareLevel()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getShareTicket()Ljava/lang/String;
[MOD-CHANGED]
.method public getShareTicket()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string v1, "shareTicket"

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareTicket()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string v1, "shareTicket"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public getState()I
[MOD-CHANGED]
.method public getState()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->state()I

    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getState()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->state()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public getSubScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string v1, "sub_scene"

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string v1, "sub_scene"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public getTechType()Ljava/lang/String;
[MOD-CHANGED]
.method public getTechType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getType()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTechType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getToken()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getToken()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getTtId()Ljava/lang/String;
[MOD-CHANGED]
.method public getTtId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTtId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, -0x1

    .line 262154
    :goto_a
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    if-lez v0, :cond_17

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-ge v0, v1, :cond_17

    .line 262165
    const/4 v0, 0x2

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2b

    .line 262185
    iget v0, v1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 262187
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, -0x1

    .line 262154
    :goto_a
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    if-lez v0, :cond_17

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-ge v0, v1, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x2

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2b

    .line 262184
    .line 262185
    iget v0, v1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 262186
    .line 262187
    :cond_2b
    return v0
.end method


.method public getUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMUniqueId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMUniqueId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->version:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->version:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getVersionCode()J
[MOD-CHANGED]
.method public getVersionCode()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-wide v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->versionCode:J

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-wide v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->versionCode:J

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public getVersionState()I
[MOD-CHANGED]
.method public getVersionState()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->versionState()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersionState()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->versionState()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
[MOD-CHANGED]
.method public getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public isAudit()Z
[MOD-CHANGED]
.method public isAudit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isAudit()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isAudit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isAudit()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public isCloudNormalGame()Z
[MOD-CHANGED]
.method public isCloudNormalGame()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMiniGameType()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public isCloudNormalGame()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMiniGameType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method public isGame()Z
[MOD-CHANGED]
.method public isGame()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isGame()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isInnerApp()Z
[MOD-CHANGED]
.method public isInnerApp()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getInnertype()I

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public isInnerApp()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getInnertype()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public isLandScape()Z
[MOD-CHANGED]
.method public isLandScape()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->curIsLandscape:Ljava/lang/Boolean;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196615
    move-result v0

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_4

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public isLandScape()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->curIsLandscape:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_4

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public isLocalDev()Z
[MOD-CHANGED]
.method public isLocalDev()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isLocalDev()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalDev()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isLocalDev()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public isLocalTest()Z
[MOD-CHANGED]
.method public isLocalTest()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isLocalTest()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalTest()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isLocalTest()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public isNotRecordRecentUseApps()Z
[MOD-CHANGED]
.method public isNotRecordRecentUseApps()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->notRecordRecentUseApps:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotRecordRecentUseApps()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->notRecordRecentUseApps:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPlayableGame()Z
[MOD-CHANGED]
.method public isPlayableGame()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196618
    move-result v0

    .line 196619
    const/16 v2, 0x1e

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public isPlayableGame()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/16 v2, 0x1e

    .line 196620
    .line 196621
    if-ne v0, v2, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


.method public isPreview()Z
[MOD-CHANGED]
.method public isPreview()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isPreviewVersion()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isPreview()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isPreviewVersion()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public isSCGame()Z
[MOD-CHANGED]
.method public isSCGame()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v0, :cond_13

    .line 327688
    new-array v0, v1, [Ljava/lang/Object;

    .line 327690
    const-string v3, "isSCGame, call invalid, metaInfo is null"

    .line 327692
    aput-object v3, v0, v2

    .line 327694
    const-string v3, "AppInfo"

    .line 327696
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_1c

    .line 327705
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, -0x1

    .line 327709
    :goto_1d
    if-lez v0, :cond_42

    .line 327711
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2c

    .line 327717
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 327719
    const/4 v3, 0x3

    .line 327720
    if-ne v0, v3, :cond_2c

    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_41

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3c

    .line 327733
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 327735
    const/4 v3, 0x4

    .line 327736
    if-ne v0, v3, :cond_3c

    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :cond_41
    :goto_41
    return v1

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327749
    move-result-object v0

    .line 327750
    const/4 v3, 0x7

    .line 327751
    if-eqz v0, :cond_54

    .line 327753
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_61

    .line 327759
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 327761
    if-ne v0, v3, :cond_61

    .line 327763
    goto :goto_62

    .line 327764
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_61

    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 327773
    move-result v0

    .line 327774
    if-ne v0, v3, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    return v1
.end method

[INNER-ORIGINAL]
.method public isSCGame()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v0, :cond_13

    .line 327687
    .line 327688
    new-array v0, v1, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v3, "isSCGame, call invalid, metaInfo is null"

    .line 327691
    .line 327692
    aput-object v3, v0, v2

    .line 327693
    .line 327694
    const-string v3, "AppInfo"

    .line 327695
    .line 327696
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_1c

    .line 327704
    .line 327705
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, -0x1

    .line 327709
    :goto_1d
    if-lez v0, :cond_42

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2c

    .line 327716
    .line 327717
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 327718
    .line 327719
    const/4 v3, 0x3

    .line 327720
    if-ne v0, v3, :cond_2c

    .line 327721
    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_41

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3c

    .line 327732
    .line 327733
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 327734
    .line 327735
    const/4 v3, 0x4

    .line 327736
    if-ne v0, v3, :cond_3c

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :cond_41
    :goto_41
    return v1

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/4 v3, 0x7

    .line 327751
    if-eqz v0, :cond_54

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_61

    .line 327758
    .line 327759
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 327760
    .line 327761
    if-ne v0, v3, :cond_61

    .line 327762
    .line 327763
    goto :goto_62

    .line 327764
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_61

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    if-ne v0, v3, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    return v1
.end method


.method public final setCurIsLandscape(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setCurIsLandscape(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->curIsLandscape:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurIsLandscape(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->curIsLandscape:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
[MOD-CHANGED]
.method public setMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSchemeInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public setSchemeInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->schemeInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSchemeInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->schemeInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "appId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getAppId()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, " appName="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getAppName()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, " version="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getVersion()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const/16 v1, 0x28

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getVersionCode()J

    .line 262190
    move-result-wide v1

    .line 262191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v1, 0x29

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "appId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getAppId()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, " appName="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getAppName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, " version="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getVersion()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const/16 v1, 0x28

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/bytedance/minigame/merge/appbase/core/GameAppInfo;->getVersionCode()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v1

    .line 262191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v1, 0x29

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


