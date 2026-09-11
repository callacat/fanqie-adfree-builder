## classes11/com/ss/ttvideoengine/TTDataLoaderDefaultListener.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Le62/c;Lcom/ss/ttvideoengine/DataLoaderListener;)V
[MOD-CHANGED]
.method public constructor <init>(Le62/c;Lcom/ss/ttvideoengine/DataLoaderListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mPredictor:Le62/c;

    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le62/c;Lcom/ss/ttvideoengine/DataLoaderListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mPredictor:Le62/c;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method


.method public authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderListener;->authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderListener;->authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method


.method public dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public loadLibrary(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->loadLibrary(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->loadLibrary(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public onNotify(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public onNotify(IJJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    if-ne p1, v0, :cond_30

    .line 67371011
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mPredictor:Le62/c;

    .line 67371013
    if-eqz v1, :cond_30

    .line 67371015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371018
    move-result-wide v6

    .line 67371019
    move-wide v2, p2

    .line 67371020
    move-wide v4, p4

    .line 67371021
    invoke-interface/range {v1 .. v7}, Le62/c;->update(JJJ)V

    .line 67371024
    const-wide/16 v0, 0x0

    .line 67371026
    cmp-long v2, p4, v0

    .line 67371028
    if-eqz v2, :cond_30

    .line 67371030
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67371032
    const/4 v1, 0x1

    .line 67371033
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371035
    long-to-double v2, p2

    .line 67371036
    long-to-double v4, p4

    .line 67371037
    div-double/2addr v2, v4

    .line 67371038
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371041
    move-result-object v2

    .line 67371042
    const/4 v3, 0x0

    .line 67371043
    aput-object v2, v1, v3

    .line 67371045
    const-string v2, "[IESSpeedPredictor]: speedRecord:%f"

    .line 67371047
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371050
    move-result-object v0

    .line 67371051
    const-string v1, "TTVideoEngine"

    .line 67371053
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371056
    :cond_30
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 67371058
    if-eqz v2, :cond_3b

    .line 67371060
    move v3, p1

    .line 67371061
    move-wide v4, p2

    .line 67371062
    move-wide v6, p4

    .line 67371063
    move-object v8, p6

    .line 67371064
    invoke-interface/range {v2 .. v8}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotify(IJJLjava/lang/String;)V

    .line 67371067
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotify(IJJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    if-ne p1, v0, :cond_30

    .line 67371010
    .line 67371011
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mPredictor:Le62/c;

    .line 67371012
    .line 67371013
    if-eqz v1, :cond_30

    .line 67371014
    .line 67371015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-wide v6

    .line 67371019
    move-wide v2, p2

    .line 67371020
    move-wide v4, p4

    .line 67371021
    invoke-interface/range {v1 .. v7}, Le62/c;->update(JJJ)V

    .line 67371022
    .line 67371023
    .line 67371024
    const-wide/16 v0, 0x0

    .line 67371025
    .line 67371026
    cmp-long v2, p4, v0

    .line 67371027
    .line 67371028
    if-eqz v2, :cond_30

    .line 67371029
    .line 67371030
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67371031
    .line 67371032
    const/4 v1, 0x1

    .line 67371033
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371034
    .line 67371035
    long-to-double v2, p2

    .line 67371036
    long-to-double v4, p4

    .line 67371037
    div-double/2addr v2, v4

    .line 67371038
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v2

    .line 67371042
    const/4 v3, 0x0

    .line 67371043
    aput-object v2, v1, v3

    .line 67371044
    .line 67371045
    const-string v2, "[IESSpeedPredictor]: speedRecord:%f"

    .line 67371046
    .line 67371047
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object v0

    .line 67371051
    const-string v1, "TTVideoEngine"

    .line 67371052
    .line 67371053
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 67371057
    .line 67371058
    if-eqz v2, :cond_3b

    .line 67371059
    .line 67371060
    move v3, p1

    .line 67371061
    move-wide v4, p2

    .line 67371062
    move-wide v6, p4

    .line 67371063
    move-object v8, p6

    .line 67371064
    invoke-interface/range {v2 .. v8}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotify(IJJLjava/lang/String;)V

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method


.method public onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
[MOD-CHANGED]
.method public onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onNotifyCDNLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onNotifyCDNLog(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lorg/json/JSONObject;)V

    .line 16908295
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotifyCDNLog(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lorg/json/JSONObject;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    return-void
.end method


.method public onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
[MOD-CHANGED]
.method public onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


