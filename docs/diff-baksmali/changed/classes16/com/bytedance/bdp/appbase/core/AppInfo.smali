## classes16/com/bytedance/bdp/appbase/core/AppInfo.smali
# added=0 removed=0 changed=59

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->uniqueId:Ljava/lang/String;

    .line 16973833
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973835
    new-instance v0, Lcom/bytedance/bdp/appbase/core/AppInfo$extraJsonOpt$2;

    .line 16973837
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/core/AppInfo$extraJsonOpt$2;-><init>(Lcom/bytedance/bdp/appbase/core/AppInfo;)V

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->extraJsonOpt$delegate:Lkotlin/Lazy;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->uniqueId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/bdp/appbase/core/AppInfo$extraJsonOpt$2;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/core/AppInfo$extraJsonOpt$2;-><init>(Lcom/bytedance/bdp/appbase/core/AppInfo;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->extraJsonOpt$delegate:Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    return-void
.end method


.method private final getExtraJsonOpt()Ljava/lang/String;
[MOD-CHANGED]
.method private final getExtraJsonOpt()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->extraJsonOpt$delegate:Lkotlin/Lazy;

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
.method private final getExtraJsonOpt()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->extraJsonOpt$delegate:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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


.method public getAuthPass()I
[MOD-CHANGED]
.method public getAuthPass()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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


.method public getDomains()Ljava/lang/String;
[MOD-CHANGED]
.method public getDomains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getExtraJsonOpt()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getExtraJsonOpt()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getGameEngineType()Ljava/lang/String;
[MOD-CHANGED]
.method public getGameEngineType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->isSCGame()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "normal"

    .line 327686
    if-eqz v0, :cond_4d

    .line 327688
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->isSCGame()Z

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    const/4 v2, 0x0

    .line 393228
    const/4 v3, 0x1

    .line 393229
    if-eqz v0, :cond_18

    .line 393231
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393234
    move-result v4

    .line 393235
    if-nez v4, :cond_16

    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const/4 v4, 0x0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 393241
    :goto_19
    const-string v5, ""

    .line 393243
    if-eqz v4, :cond_85

    .line 393245
    sget-object v0, Lcom/bytedance/bdp/appbase/core/a;->a:Lcom/bytedance/bdp/appbase/core/a;

    .line 393247
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393250
    move-result-object v4

    .line 393251
    if-eqz v4, :cond_2c

    .line 393253
    const-string v6, "icon"

    .line 393255
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v4

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v4, v1

    .line 393261
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    if-eqz v4, :cond_3b

    .line 393266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393269
    move-result v6

    .line 393270
    if-nez v6, :cond_39

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const/4 v6, 0x0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 393276
    :goto_3c
    if-eqz v6, :cond_3f

    .line 393278
    goto :goto_84

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    :try_start_42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393289
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 393290
    goto :goto_4d

    .line 393291
    :catch_4b
    nop

    .line 393292
    move-object v0, v1

    .line 393293
    :goto_4d
    if-nez v0, :cond_50

    .line 393295
    goto :goto_81

    .line 393296
    :cond_50
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393298
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    sget-object v6, Lcom/bytedance/bdp/appbase/core/a;->b:Ljava/util/List;

    .line 393310
    instance-of v7, v6, Ljava/util/Collection;

    .line 393312
    if-eqz v7, :cond_69

    .line 393314
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393317
    move-result v7

    .line 393318
    if-eqz v7, :cond_69

    .line 393320
    goto :goto_81

    .line 393321
    :cond_69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v6

    .line 393325
    :cond_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v7

    .line 393329
    if-eqz v7, :cond_81

    .line 393331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    move-result-object v7

    .line 393335
    check-cast v7, Ljava/lang/String;

    .line 393337
    const/4 v8, 0x2

    .line 393338
    invoke-static {v0, v7, v2, v8, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393341
    move-result v7

    .line 393342
    if-eqz v7, :cond_6d

    .line 393344
    const/4 v2, 0x1

    .line 393345
    :cond_81
    :goto_81
    if-eqz v2, :cond_84

    .line 393347
    move-object v1, v4

    .line 393348
    :cond_84
    :goto_84
    move-object v0, v1

    .line 393349
    :cond_85
    if-nez v0, :cond_88

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v5, v0

    .line 393353
    :goto_89
    return-object v5
.end method

[INNER-ORIGINAL]
.method public getIcon()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_a

    .line 393222
    .line 393223
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    const/4 v2, 0x0

    .line 393228
    const/4 v3, 0x1

    .line 393229
    if-eqz v0, :cond_18

    .line 393230
    .line 393231
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393232
    .line 393233
    .line 393234
    move-result v4

    .line 393235
    if-nez v4, :cond_16

    .line 393236
    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const/4 v4, 0x0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 393241
    :goto_19
    const-string v5, ""

    .line 393242
    .line 393243
    if-eqz v4, :cond_85

    .line 393244
    .line 393245
    sget-object v0, Lcom/bytedance/bdp/appbase/core/a;->a:Lcom/bytedance/bdp/appbase/core/a;

    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    if-eqz v4, :cond_2c

    .line 393252
    .line 393253
    const-string v6, "icon"

    .line 393254
    .line 393255
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v4, v1

    .line 393261
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    if-eqz v4, :cond_3b

    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393267
    .line 393268
    .line 393269
    move-result v6

    .line 393270
    if-nez v6, :cond_39

    .line 393271
    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const/4 v6, 0x0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 393276
    :goto_3c
    if-eqz v6, :cond_3f

    .line 393277
    .line 393278
    goto :goto_84

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    :try_start_42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 393290
    goto :goto_4d

    .line 393291
    :catch_4b
    nop

    .line 393292
    move-object v0, v1

    .line 393293
    :goto_4d
    if-nez v0, :cond_50

    .line 393294
    .line 393295
    goto :goto_81

    .line 393296
    :cond_50
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393297
    .line 393298
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    sget-object v6, Lcom/bytedance/bdp/appbase/core/a;->b:Ljava/util/List;

    .line 393309
    .line 393310
    instance-of v7, v6, Ljava/util/Collection;

    .line 393311
    .line 393312
    if-eqz v7, :cond_69

    .line 393313
    .line 393314
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    if-eqz v7, :cond_69

    .line 393319
    .line 393320
    goto :goto_81

    .line 393321
    :cond_69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    :cond_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v7

    .line 393329
    if-eqz v7, :cond_81

    .line 393330
    .line 393331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    check-cast v7, Ljava/lang/String;

    .line 393336
    .line 393337
    const/4 v8, 0x2

    .line 393338
    invoke-static {v0, v7, v2, v8, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v7

    .line 393342
    if-eqz v7, :cond_6d

    .line 393343
    .line 393344
    const/4 v2, 0x1

    .line 393345
    :cond_81
    :goto_81
    if-eqz v2, :cond_84

    .line 393346
    .line 393347
    move-object v1, v4

    .line 393348
    :cond_84
    :goto_84
    move-object v0, v1

    .line 393349
    :cond_85
    if-nez v0, :cond_88

    .line 393350
    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v5, v0

    .line 393353
    :goto_89
    return-object v5
.end method


.method public getIndustry()Ljava/lang/String;
[MOD-CHANGED]
.method public getIndustry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->mockMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->mockMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getMinJssdk()Ljava/lang/String;
[MOD-CHANGED]
.method public getMinJssdk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->minigameType:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->isSCGame()Z

    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->minigameType:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->minigameType:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->isSCGame()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->minigameType:Ljava/lang/Integer;

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


.method public final getMockMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
[MOD-CHANGED]
.method public final getMockMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->mockMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMockMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->mockMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPrivacyPolicyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->state()I

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
.method public getState()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->state()I

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


.method public getSubScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    const-string/jumbo v1, "sub_scene"

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

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
.method public getSubScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    const-string/jumbo v1, "sub_scene"

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

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


.method public getTechType()Ljava/lang/String;
[MOD-CHANGED]
.method public getTechType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getType()I

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getType()I

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1e

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTtid()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :cond_1c
    :goto_1c
    if-nez v0, :cond_20

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTtId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTtid()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :cond_1c
    :goto_1c
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_14

    .line 196626
    iget v0, v1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 196628
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_14

    .line 196625
    .line 196626
    iget v0, v1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 196627
    .line 196628
    :cond_14
    return v0
.end method


.method public getUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->uniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->uniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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


.method public isAiAgent()Z
[MOD-CHANGED]
.method public isAiAgent()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isAiAgent:Z

    .line 262152
    return v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    const-string v2, "launch_config"

    .line 262162
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getJsonObjectCustomField(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_23

    .line 262169
    :cond_19
    const-string v2, "ai_app_loading"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262174
    move-result v0

    .line 262175
    const/4 v2, 0x1

    .line 262176
    if-ne v0, v2, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public isAiAgent()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isAiAgent:Z

    .line 262151
    .line 262152
    return v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    const-string v2, "launch_config"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getJsonObjectCustomField(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_23

    .line 262169
    :cond_19
    const-string v2, "ai_app_loading"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    const/4 v2, 0x1

    .line 262176
    if-ne v0, v2, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method


.method public isAudit()Z
[MOD-CHANGED]
.method public isAudit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMiniGameType()I

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMiniGameType()I

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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


.method public isInteractGame()Z
[MOD-CHANGED]
.method public isInteractGame()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getTechType()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "2"

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_17

    .line 196620
    const-string v1, "16"

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isInteractGame()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getTechType()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "2"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_17

    .line 196619
    .line 196620
    const-string v1, "16"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public isLandScape()Z
[MOD-CHANGED]
.method public isLandScape()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

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
.method public isLandScape()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

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


.method public isLiveInteractTool()Z
[MOD-CHANGED]
.method public isLiveInteractTool()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isLiveInteractTool()Z

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
.method public isLiveInteractTool()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isLiveInteractTool()Z

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


.method public isLocalDev()Z
[MOD-CHANGED]
.method public isLocalDev()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->notRecordRecentUseApps:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotRecordRecentUseApps()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->notRecordRecentUseApps:Z

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_50

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 327755
    move-result v0

    .line 327756
    const/4 v3, 0x7

    .line 327757
    if-ne v0, v3, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v1, 0x0

    .line 327761
    :goto_51
    return v1
.end method

[INNER-ORIGINAL]
.method public isSCGame()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_50

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    const/4 v3, 0x7

    .line 327757
    if-ne v0, v3, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v1, 0x0

    .line 327761
    :goto_51
    return v1
.end method


.method public setMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
[MOD-CHANGED]
.method public setMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    goto :goto_9

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getUniqueId()Ljava/lang/String;

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->curUniqueId:Ljava/lang/String;

    .line 16908297
    :goto_9
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_9

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getUniqueId()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->curUniqueId:Ljava/lang/String;

    .line 16908296
    .line 16908297
    :goto_9
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setMockMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
[MOD-CHANGED]
.method public final setMockMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->mockMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMockMetaInfo(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->mockMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSchemeInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getAppId()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, " appName="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getAppName()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, " version="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getVersion()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const/16 v1, 0x28

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getVersionCode()J

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getAppId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getAppName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getVersion()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getVersionCode()J

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


