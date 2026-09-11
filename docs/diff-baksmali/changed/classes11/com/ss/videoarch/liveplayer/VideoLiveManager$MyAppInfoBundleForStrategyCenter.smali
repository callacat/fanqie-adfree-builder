## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyAppInfoBundleForStrategyCenter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyAppInfoBundleForStrategyCenter;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyAppInfoBundleForStrategyCenter;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyAppInfoBundleForStrategyCenter;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33685512
    if-eqz v0, :cond_e

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onGetAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    move-result-object p2

    .line 33685518
    :cond_e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyAppInfoBundleForStrategyCenter;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_e

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onGetAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p2

    .line 33685518
    :cond_e
    return-object p2
.end method


.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyAppInfoBundleForStrategyCenter;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    const-string v1, "live_stream_strategy_abr_predict_bitrate"

    .line 33751053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->handleStrategyResult(Lorg/json/JSONObject;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyAppInfoBundleForStrategyCenter;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    const-string v1, "live_stream_strategy_abr_predict_bitrate"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->handleStrategyResult(Lorg/json/JSONObject;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


