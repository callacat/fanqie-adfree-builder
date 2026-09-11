## classes16/com/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 84082700
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    .line 84082704
    const/4 p1, 0x1

    .line 84082705
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    .line 84082707
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    .line 84082709
    const-string p1, ""

    .line 84082711
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    .line 84082703
    .line 84082704
    const/4 p1, 0x1

    .line 84082705
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    .line 84082706
    .line 84082707
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    .line 84082708
    .line 84082709
    const-string p1, ""

    .line 84082710
    .line 84082711
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 84082712
    .line 84082713
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702658
    if-eqz p7, :cond_7

    .line 117702660
    const/4 p4, 0x1

    .line 117702661
    const/4 v4, 0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v4, p4

    .line 117702664
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 117702666
    if-eqz p4, :cond_f

    .line 117702668
    const/4 p5, 0x0

    .line 117702669
    const/4 v5, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v5, p5

    .line 117702672
    :goto_10
    move-object v0, p0

    .line 117702673
    move-object v1, p1

    .line 117702674
    move-object v2, p2

    .line 117702675
    move-object v3, p3

    .line 117702676
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZ)V

    .line 117702679
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_7

    .line 117702659
    .line 117702660
    const/4 p4, 0x1

    .line 117702661
    const/4 v4, 0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v4, p4

    .line 117702664
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 117702665
    .line 117702666
    if-eqz p4, :cond_f

    .line 117702667
    .line 117702668
    const/4 p5, 0x0

    .line 117702669
    const/4 v5, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v5, p5

    .line 117702672
    :goto_10
    move-object v0, p0

    .line 117702673
    move-object v1, p1

    .line 117702674
    move-object v2, p2

    .line 117702675
    move-object v3, p3

    .line 117702676
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZ)V

    .line 117702677
    .line 117702678
    .line 117702679
    return-void
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppLogMonitor()Z
[MOD-CHANGED]
.method public final getAppLogMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->appLogMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppLogMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->appLogMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBusinessVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBusinessVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBusinessVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
[MOD-CHANGED]
.method public final getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocalInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoopCheck()Z
[MOD-CHANGED]
.method public final getLoopCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNetworkImpl()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getNetworkImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOfflineDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOfflineDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServerMonitor()Z
[MOD-CHANGED]
.method public final getServerMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getServerMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUpdateWhenInit()Z
[MOD-CHANGED]
.method public final getUpdateWhenInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->updateWhenInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateWhenInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->updateWhenInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseGeckoXV4()Z
[MOD-CHANGED]
.method public final getUseGeckoXV4()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseGeckoXV4()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isRelativePath()Z
[MOD-CHANGED]
.method public final isRelativePath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRelativePath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAccessKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAppLogMonitor(Z)V
[MOD-CHANGED]
.method public final setAppLogMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->appLogMonitor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLogMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->appLogMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBusinessVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBusinessVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBusinessVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoaderDepender(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)V
[MOD-CHANGED]
.method public final setLoaderDepender(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderDepender(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLocalInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLocalInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoopCheck(Z)V
[MOD-CHANGED]
.method public final setLoopCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoopCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkImpl(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setNetworkImpl(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkImpl(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOfflineDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOfflineDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOfflineDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRelativePath(Z)V
[MOD-CHANGED]
.method public final setRelativePath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelativePath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setServerMonitor(Z)V
[MOD-CHANGED]
.method public final setServerMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setServerMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateWhenInit(Z)V
[MOD-CHANGED]
.method public final setUpdateWhenInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->updateWhenInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateWhenInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->updateWhenInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseGeckoXV4(Z)V
[MOD-CHANGED]
.method public final setUseGeckoXV4(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseGeckoXV4(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    .line 16777217
    .line 16777218
    return-void
.end method


