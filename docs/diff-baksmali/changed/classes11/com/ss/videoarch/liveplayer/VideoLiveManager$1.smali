## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onGetAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
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
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onGetAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    .line 33685506
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685512
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->handleStrategyResult(Lorg/json/JSONObject;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onStrategyResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    .line 33685505
    .line 33685506
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685511
    .line 33685512
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->handleStrategyResult(Lorg/json/JSONObject;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


