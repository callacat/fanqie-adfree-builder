## classes11/com/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher.smali
# added=0 removed=0 changed=5

.method private getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher$PlatformDataFetcherInstance;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher$PlatformDataFetcherInstance;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public static init(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
[MOD-CHANGED]
.method public static init(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public GetDolphinSettings_int(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public GetDolphinSettings_int(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Integer;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public GetDolphinSettings_int(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Integer;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public GetDolphinSettings_string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public GetDolphinSettings_string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Ljava/lang/String;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public GetDolphinSettings_string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Ljava/lang/String;

    .line 33619973
    .line 33619974
    return-object p1
.end method


