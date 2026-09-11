## classes4/com/dragon/read/feed/staggeredfeed/utils/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_9

    .line 16973827
    iget-boolean p0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-ne p0, v1, :cond_9

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    :cond_9
    if-eqz v0, :cond_e

    .line 16973835
    sget-object p0, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_9

    .line 16973826
    .line 16973827
    iget-boolean p0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-ne p0, v1, :cond_9

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    :cond_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 16973839
    .line 16973840
    :goto_10
    return-object p0
.end method


